package com.sportybet.plugin.event;

import com.sportybet.android.data.CallbackWrapper;
import com.sportybet.plugin.event.view.LiveEventVideoView;
import com.sportybet.plugin.realsports.data.LiveStreamDataWebView;
import com.sportybet.plugin.realsports.streaming.provider.img.api.data.IMGStreamResp;
import defpackage.w3e0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class a extends CallbackWrapper<IMGStreamResp> {
    public final /* synthetic */ EventActivity a;
    public final /* synthetic */ LiveStreamDataWebView b;

    public a(EventActivity eventActivity, LiveStreamDataWebView liveStreamDataWebView) {
        this.a = eventActivity;
        this.b = liveStreamDataWebView;
    }

    @Override // com.sportybet.android.data.CallbackWrapper
    public final void onResponseFailure(Throwable th) {
        EventActivity.b bVar = EventActivity.b.b;
        EventActivity eventActivity = this.a;
        eventActivity.q0 = bVar;
        w3e0 w3e0Var = eventActivity.R;
        if (w3e0Var != null) {
            w3e0Var.w.E(this.b, th);
        } else {
            Intrinsics.l("binding");
            throw null;
        }
    }

    @Override // com.sportybet.android.data.CallbackWrapper
    public final void onResponseSuccess(IMGStreamResp iMGStreamResp) {
        IMGStreamResp iMGStreamResp2 = iMGStreamResp;
        iMGStreamResp2.getClass();
        String str = iMGStreamResp2.hlsUrl;
        if (str == null || str.length() == 0) {
            onResponseFailure(null);
            return;
        }
        EventActivity eventActivity = this.a;
        w3e0 w3e0Var = eventActivity.R;
        if (w3e0Var == null) {
            Intrinsics.l("binding");
            throw null;
        }
        LiveEventVideoView liveEventVideoView = w3e0Var.w;
        Boolean boolD = eventActivity.H0.d();
        liveEventVideoView.G(str, this.b, boolD != null ? boolD.booleanValue() : false);
    }
}
