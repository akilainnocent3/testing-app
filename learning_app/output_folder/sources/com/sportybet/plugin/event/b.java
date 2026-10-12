package com.sportybet.plugin.event;

import com.sportybet.android.data.CallbackWrapper;
import com.sportybet.plugin.event.view.LiveEventVideoView;
import com.sportybet.plugin.realsports.data.LiveStreamDataWebView;
import com.sportybet.plugin.realsports.streaming.provider.perform.api.data.PerformStreamResp;
import com.sportybet.plugin.realsports.streaming.provider.perform.api.data.StreamLauncher;
import com.sportybet.plugin.realsports.streaming.provider.perform.api.data.StreamLauncherData;
import defpackage.w3e0;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class b extends CallbackWrapper<PerformStreamResp> {
    public final /* synthetic */ EventActivity a;
    public final /* synthetic */ LiveStreamDataWebView b;

    public b(EventActivity eventActivity, LiveStreamDataWebView liveStreamDataWebView) {
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
    public final void onResponseSuccess(PerformStreamResp performStreamResp) {
        String str;
        Object obj;
        PerformStreamResp performStreamResp2 = performStreamResp;
        performStreamResp2.getClass();
        StreamLauncher streamLauncher = performStreamResp2.launchInfo;
        List<StreamLauncherData> list = streamLauncher != null ? streamLauncher.streamLauncher : null;
        if (list != null) {
            ArrayList arrayList = new ArrayList();
            Iterator<T> it = list.iterator();
            while (it.hasNext()) {
                String str2 = ((StreamLauncherData) it.next()).launcherURL;
                if (str2 != null) {
                    arrayList.add(str2);
                }
            }
            int size = arrayList.size();
            int i = 0;
            do {
                if (i >= size) {
                    obj = null;
                    break;
                } else {
                    obj = arrayList.get(i);
                    i++;
                }
            } while (((String) obj).length() <= 0);
            str = (String) obj;
        } else {
            str = null;
        }
        if (str == null) {
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
