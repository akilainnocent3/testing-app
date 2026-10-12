package com.sportybet.plugin.jackpot.data;

/* JADX INFO: loaded from: classes6.dex */
public class ROrderWrapper extends RBetDataBase {
    public Order order;
    public boolean dateShowEnabled = false;
    public boolean yearShowEnabled = false;

    @Override // com.sportybet.plugin.jackpot.data.RBetDataBase
    public int getType() {
        return 1;
    }
}
