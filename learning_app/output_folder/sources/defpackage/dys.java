package defpackage;

import android.content.Intent;
import android.net.Uri;
import android.widget.Toast;
import com.sportybet.android.gp.tz.R;
import com.sportybet.plugin.realsports.data.LiveStreamDataSportyTV;
import com.sportybet.plugin.realsports.widget.EPLStreamingMentionView;

/* JADX INFO: loaded from: classes6.dex */
public final class dys implements EPLStreamingMentionView.a {
    public final /* synthetic */ LiveStreamDataSportyTV a;
    public final /* synthetic */ hys b;
    public final /* synthetic */ String c;
    public final /* synthetic */ EPLStreamingMentionView d;
    public final /* synthetic */ boolean e;

    public dys(LiveStreamDataSportyTV liveStreamDataSportyTV, hys hysVar, String str, EPLStreamingMentionView ePLStreamingMentionView, boolean z) {
        this.a = liveStreamDataSportyTV;
        this.b = hysVar;
        this.c = str;
        this.d = ePLStreamingMentionView;
        this.e = z;
    }

    @Override // com.sportybet.plugin.realsports.widget.EPLStreamingMentionView.a
    public final void a() {
        EPLStreamingMentionView ePLStreamingMentionView = this.d;
        LiveStreamDataSportyTV liveStreamDataSportyTV = this.a;
        boolean playInDotCom = liveStreamDataSportyTV.getPlayInDotCom();
        hys hysVar = this.b;
        if (!playInDotCom) {
            fxs fxsVar = hysVar.b;
            fxs fxsVar2 = hysVar.b;
            if (fxsVar.e.getVisibility() == 0) {
                fxsVar2.f.setVisibility(8);
                fxsVar2.e.setVisibility(8);
            }
            hysVar.h.invoke(liveStreamDataSportyTV.getUrl(), liveStreamDataSportyTV, Boolean.valueOf(this.e));
            return;
        }
        try {
            ePLStreamingMentionView.getContext().startActivity(new Intent("android.intent.action.VIEW", Uri.parse(hysVar.d.b("matches", "matchDetail", this.c))));
            l00 l00Var = f4c0.a;
            f4c0.a("play_in_dot_com__launch_success");
        } catch (Exception unused) {
            Toast.makeText(ePLStreamingMentionView.getContext(), R.string.live__launch_sporty_dot_com_failed, 0).show();
            l00 l00Var2 = f4c0.a;
            f4c0.a("play_in_dot_com__launch_failed");
        }
    }
}
