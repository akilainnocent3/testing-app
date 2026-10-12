package defpackage;

import android.os.Handler;
import androidx.media3.exoplayer.d;

/* JADX INFO: loaded from: classes.dex */
public final class s41 {
    public final Handler a;
    public final d.b b;

    public s41(Handler handler, d.b bVar) {
        this.a = handler;
        this.b = bVar;
    }

    public final void a(final udd uddVar) {
        synchronized (uddVar) {
        }
        Handler handler = this.a;
        if (handler != null) {
            handler.post(new Runnable() { // from class: f41
                @Override // java.lang.Runnable
                public final void run() {
                    s41 s41Var = this.a;
                    udd uddVar2 = uddVar;
                    synchronized (uddVar2) {
                    }
                    d.b bVar = s41Var.b;
                    String str = gti0.a;
                    d.this.s.U(uddVar2);
                }
            });
        }
    }
}
