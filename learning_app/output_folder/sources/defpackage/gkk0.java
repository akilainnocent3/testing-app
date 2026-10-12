package defpackage;

import android.content.Context;
import android.net.Uri;
import androidx.media3.exoplayer.ExoPlayer;
import androidx.media3.exoplayer.d;
import com.sporty.android.core.model.MyLog;
import java.io.File;

/* JADX INFO: loaded from: classes.dex */
public final class gkk0 {
    public final d a;
    public final File b;
    public volatile boolean c;

    public gkk0(Context context, ufk0 ufk0Var) {
        ufk0Var.getClass();
        d dVarA = new ExoPlayer.b(context).a();
        this.a = dVarA;
        this.b = ufk0Var.a();
        dVarA.W(0);
        dVarA.G0(new e31(1, 1));
        b();
    }

    public final void a() {
        if (this.c) {
            return;
        }
        int iR = this.a.R();
        d dVar = this.a;
        if (iR == 1) {
            dVar.a();
        } else {
            dVar.a();
            this.a.n0(5, 0L);
        }
    }

    public final void b() {
        File file = this.b;
        if (!file.exists() || file.length() <= 0) {
            mtg0.a aVar = mtg0.a;
            aVar.q(MyLog.TAG_WINNING_POPUP);
            aVar.n("WinningPopupSound: prepare skip (missing/empty)", new Object[0]);
            return;
        }
        zvv zvvVarA = zvv.a(Uri.fromFile(file));
        d dVar = this.a;
        dVar.getClass();
        gn50 gn50VarN = nnn.n(zvvVarA);
        dVar.R0();
        dVar.I0(dVar.s0(gn50VarN), true);
        mtg0.a aVar2 = mtg0.a;
        aVar2.q(MyLog.TAG_WINNING_POPUP);
        aVar2.a("WinningPopupSound: preparing state=" + dVar.R() + " item=" + (dVar.l() != null), new Object[0]);
        dVar.e();
    }
}
