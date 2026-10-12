package com.sportybet.plugin.jackpot.data;

/* JADX INFO: loaded from: classes6.dex */
public class RJackpotOrderWinningsItem extends RBetDataBase {
    public String betType;
    public Winnings winnings;

    @Override // com.sportybet.plugin.jackpot.data.RBetDataBase
    public int getType() {
        return 14;
    }
}
