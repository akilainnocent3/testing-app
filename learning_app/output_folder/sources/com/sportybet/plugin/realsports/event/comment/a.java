package com.sportybet.plugin.realsports.event.comment;

import android.view.View;
import com.sporty.android.core.model.tracking.AnalyticsEvent;
import com.sportybet.plugin.realsports.event.comment.prematch.data.entity.ShareBetData;
import defpackage.f4c0;
import defpackage.l00;
import defpackage.n54;
import defpackage.u78;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: loaded from: classes7.dex */
public final class a implements View.OnClickListener {
    public final /* synthetic */ ShareBetData a;

    public a(ReplyPanel.b bVar, ShareBetData shareBetData) {
        this.a = shareBetData;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        String shareCode = this.a.getShareCode();
        int i = ReplyPanel.T;
        u78 u78Var = u78.b;
        l00 l00Var = f4c0.a;
        Map mapSingletonMap = Collections.singletonMap("from", "SINGLE_PREMATCH_BET");
        mapSingletonMap.getClass();
        f4c0.c(AnalyticsEvent.COMMENT_LOAD_BOOKING_CODE, mapSingletonMap, false);
        n54.k(shareCode, "SINGLE_PREMATCH_BET");
    }
}
