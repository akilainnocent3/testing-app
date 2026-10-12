package com.sportybet.plugin.jackpot.data;

import com.sporty.android.common.network.data.BaseResponse;
import defpackage.f16;

/* JADX INFO: loaded from: classes6.dex */
public class RLoadMoreItem extends RBetDataBase {
    public String endTime;
    public int isSettled;
    public long lastCreateTime;
    public String lastId;
    public f16<BaseResponse<SportBet>> mJackpotListPending;
    public String pageNo;
    public String pageSize;
    public String startTime;
    public boolean moreEvents = false;
    public boolean showNoMoreTickets = true;

    @Override // com.sportybet.plugin.jackpot.data.RBetDataBase
    public int getType() {
        return 2;
    }
}
