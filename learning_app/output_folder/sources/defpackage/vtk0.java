package defpackage;

import com.sporty.android.core.model.MyLog;

/* JADX INFO: loaded from: classes6.dex */
public final class vtk0<O> implements ae {
    public final /* synthetic */ wtk0 a;

    public vtk0(wtk0 wtk0Var) {
        this.a = wtk0Var;
    }

    @Override // defpackage.ae
    public final void a(Object obj) {
        Void r2 = (Void) obj;
        pi6 pi6Var = this.a.f0;
        if (pi6Var != null) {
            if (pi6Var.p() instanceof wcy) {
                o560.a aVar = o560.b;
                pi6Var.resumeWith(r2);
            } else {
                mtg0.a aVar2 = mtg0.a;
                aVar2.q(MyLog.TAG_COMMON);
                aVar2.n("Continuation not active, resume not perform.", new Object[0]);
            }
        }
    }
}
