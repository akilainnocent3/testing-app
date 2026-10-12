package defpackage;

import com.sportybet.plugin.event.view.LiveEventVideoView;
import com.sportybet.plugin.realsports.data.LiveStreamData;
import kotlin.Unit;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class axs implements cjj {
    public final /* synthetic */ LiveEventVideoView a;

    public /* synthetic */ axs(LiveEventVideoView liveEventVideoView) {
        this.a = liveEventVideoView;
    }

    @Override // defpackage.cjj
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        LiveStreamData liveStreamData = (LiveStreamData) obj2;
        boolean zBooleanValue = ((Boolean) obj3).booleanValue();
        int i = LiveEventVideoView.W;
        liveStreamData.getClass();
        this.a.G((String) obj, liveStreamData, zBooleanValue);
        return Unit.a;
    }
}
