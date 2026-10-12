package defpackage;

import androidx.media3.exoplayer.d;
import androidx.media3.ui.PlayerView;
import com.sporty.android.core.model.MyLog;
import com.sportybet.android.gp.tz.R;

/* JADX INFO: loaded from: classes6.dex */
public final class yws implements e820.c {
    public final /* synthetic */ zws a;

    public yws(zws zwsVar) {
        this.a = zwsVar;
    }

    @Override // e820.c
    public final void i(n720 n720Var) {
        n720Var.getClass();
        mtg0.a aVar = mtg0.a;
        aVar.q(MyLog.TAG_SPORTY_TV);
        int i = n720Var.a;
        aVar.a("onPlayerError: %s", Integer.valueOf(i));
        zws zwsVar = this.a;
        fxs fxsVar = zwsVar.b;
        if (i != 1002) {
            fxsVar.z.setText(fu5.b(zwsVar.a, R.string.sporty_tv__live_streaming_is_unavailable, new Object[0]));
            fxsVar.z.setVisibility(0);
            return;
        }
        d dVar = zwsVar.f;
        if (dVar != null) {
            dVar.m();
        }
        d dVar2 = zwsVar.f;
        if (dVar2 != null) {
            dVar2.e();
        }
        fxsVar.z.setVisibility(8);
    }

    @Override // e820.c
    public final void q(int i) {
        fxs fxsVar = this.a.b;
        boolean z = false;
        fxsVar.y.setUseController(i != 2);
        PlayerView playerView = fxsVar.y;
        if (i != 1 && i != 4) {
            z = true;
        }
        playerView.setKeepScreenOn(z);
    }
}
