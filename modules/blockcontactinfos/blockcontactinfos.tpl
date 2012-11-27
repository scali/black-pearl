{*
* 2007-2012 PrestaShop 
*
* NOTICE OF LICENSE
*
* This source file is subject to the Academic Free License (AFL 3.0)
* that is bundled with this package in the file LICENSE.txt.
* It is also available through the world-wide-web at this URL:
* http://opensource.org/licenses/afl-3.0.php
* If you did not receive a copy of the license and are unable to
* obtain it through the world-wide-web, please send an email
* to license@prestashop.com so we can send you a copy immediately.
*
* DISCLAIMER
*
* Do not edit or add to this file if you wish to upgrade PrestaShop to newer
* versions in the future. If you wish to customize PrestaShop for your
* needs please refer to http://www.prestashop.com for more information.
*
*  @author PrestaShop SA <contact@prestashop.com>
*  @copyright  2007-2012 PrestaShop SA
*  @version  Release: $Revision: 6594 $
*  @license    http://opensource.org/licenses/afl-3.0.php  Academic Free License (AFL 3.0)
*  International Registered Trademark & Property of PrestaShop SA
*}

<!-- MODULE Block contact infos -->
<div id="block_contact_infos" itemscope itemtype="http://schema.org/Store" itemid="lbdj_store">
	<h4>{l s='Contact us' mod='blockcontactinfos'}</h4>
	<ul>
		{if $blockcontactinfos_company != ''}<li><strong>
		<span itemprop="name">{$blockcontactinfos_company|escape:'htmlall':'UTF-8'}</span></strong></li>{/if}
		{if $blockcontactinfos_address != ''}<li>
		<div itemprop="address" itemscope itemtype="http://schema.org/PostalAddress" style="width:auto; height:auto">
		<span itemprop="streetAddress">{$blockcontactinfos_address|escape:'htmlall':'UTF-8'}</span>
		<span itemprop="postalCode">49100</span>
		<span itemprop="addressLocality">ANGERS</span>
		<span itemprop="addressCountry">FRANCE</span>
		</div></li>{/if}
		{if $blockcontactinfos_phone != ''}<li>{l s='Tel:'} 
		<span itemprop="telephone">{$blockcontactinfos_phone|escape:'htmlall':'UTF-8'}</span></li>{/if}
		{if $blockcontactinfos_email != ''}<li>{l s='Email:'} 
		<span itemprop="email">{mailto address=$blockcontactinfos_email|escape:'htmlall':'UTF-8' encode="hex"}</span></li>{/if}
	</ul>
</div>
<!-- /MODULE Block contact infos -->
