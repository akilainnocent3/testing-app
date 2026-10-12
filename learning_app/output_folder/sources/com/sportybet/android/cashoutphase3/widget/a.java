package com.sportybet.android.cashoutphase3.widget;

import com.sportybet.model.cashOut.STVPlayerDataSource;
import com.sportybet.plugin.realsports.widget.EPLStreamingMentionView;
import defpackage.s7e0;

/* JADX INFO: loaded from: classes5.dex */
public final class a implements EPLStreamingMentionView.a {
    public final /* synthetic */ STVPlayerDataSource.StreamingSource a;
    public final /* synthetic */ s7e0 b;
    public final /* synthetic */ STVPlayerView c;

    public a(STVPlayerDataSource.StreamingSource streamingSource, s7e0 s7e0Var, STVPlayerView sTVPlayerView) {
        this.a = streamingSource;
        this.b = s7e0Var;
        this.c = sTVPlayerView;
    }

    @Override // com.sportybet.plugin.realsports.widget.EPLStreamingMentionView.a
    public final void a() {
        STVPlayerDataSource.StreamingSource streamingSource = this.a;
        boolean zIsPlayInDotCom = streamingSource.isPlayInDotCom();
        STVPlayerView sTVPlayerView = this.c;
        if (zIsPlayInDotCom) {
            String eventId = streamingSource.getEventId();
            if (eventId != null) {
                sTVPlayerView.getCallback().a(eventId);
                return;
            }
            return;
        }
        s7e0 s7e0Var = this.b;
        s7e0Var.e.setVisibility(8);
        s7e0Var.v.setVisibility(0);
        String url = streamingSource.getUrl();
        int i = STVPlayerView.E;
        sTVPlayerView.i(url);
    }
}
