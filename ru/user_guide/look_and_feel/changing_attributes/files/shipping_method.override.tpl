{assign var="shipping_image_pair" value=$shipping.shipping_id|fn_get_image_pairs:shipping:M}

<p class="ty-shipping-options__method">
    <input type="radio" class="ty-valign" id="sh_{$group_key}_{$shipping.shipping_id}" name="shipping_ids[{$group_key}]" value="{$shipping.shipping_id}" onclick="fn_calculate_total_shipping_cost();" {$checked} />
       <label for="sh_{$group_key}_{$shipping.shipping_id}" class="ty-valign">
           {if $shipping_image_pair}
               {include file="common/image.tpl" obj_id=$shipping_id images=$shipping_image_pair image_width=100 image_height=100}
           {/if}
           {$shipping.shipping} {$delivery_time} - {$rate nofilter}
       </label>
</p>
{if $shipping.description}
    <div class="ty-checkout__shipping-tips">
        <p>{$shipping.description nofilter}</p>
            </div>
{/if}

