open Core 

type item = {itemName:string; itemType:string; itemID: string; lowestBuyPrice: float; highestSellPrice: float; margin: float} [@@deriving yojson]
