package defpackage;

import android.content.Context;
import android.net.Uri;
import androidx.media3.exoplayer.ExoPlayer;
import androidx.media3.exoplayer.d;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
public final class n9f {
    public final Context a;
    public final nx5 b;
    public d c;

    public n9f(Context context, nx5 nx5Var) {
        this.a = context;
        this.b = nx5Var;
    }

    public final d a() {
        ExoPlayer.b bVar = new ExoPlayer.b(this.a);
        sx5.a aVar = new sx5.a();
        aVar.a = this.b;
        aVar.c = new bmd.a();
        zmd zmdVar = new zmd(aVar);
        y530.p(!bVar.A);
        bVar.d = new j5h(zmdVar);
        d dVarA = bVar.a();
        dVarA.G0(new e31(4, 14));
        return dVarA;
    }

    public final void b(String str) {
        str.getClass();
        if (StringsKt.U(str)) {
            return;
        }
        d dVarA = this.c;
        if (dVarA == null) {
            dVarA = a();
            this.c = dVarA;
        }
        dVarA.L0();
        dVarA.k();
        dVarA.p0(zvv.a(Uri.parse(str)));
        dVarA.e();
        dVarA.h();
    }

    public final void c() {
        if (this.c != null) {
            return;
        }
        this.c = a();
    }

    public final void d() {
        d dVar = this.c;
        if (dVar != null) {
            dVar.release();
        }
        this.c = null;
    }

    public final void e() {
        d dVar = this.c;
        if (dVar != null) {
            dVar.L0();
        }
    }
}
