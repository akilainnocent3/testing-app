package defpackage;

import android.graphics.drawable.Drawable;

/* JADX INFO: loaded from: classes.dex */
public final class ybc implements auh0 {
    public final puh0 a;
    public final cmn b;
    public final int c;

    public static final class a implements auh0.a {
        public final int b;

        public a(int i) {
            this.b = i;
            if (i > 0) {
                return;
            }
            oh5.a("durationMillis must be > 0.");
            throw null;
        }

        @Override // auh0.a
        public final auh0 a(puh0 puh0Var, cmn cmnVar) {
            if (cmnVar instanceof t2f0) {
                return ((t2f0) cmnVar).c == hyc.a ? new wby(puh0Var, cmnVar) : new ybc(puh0Var, cmnVar, this.b);
            }
            return new wby(puh0Var, cmnVar);
        }
    }

    public ybc(puh0 puh0Var, cmn cmnVar, int i) {
        this.a = puh0Var;
        this.b = cmnVar;
        this.c = i;
        if (i > 0) {
            return;
        }
        oh5.a("durationMillis must be > 0.");
        throw null;
    }

    @Override // defpackage.auh0
    public final void a() {
        puh0 puh0Var = this.a;
        Drawable drawableD = puh0Var.d();
        cmn cmnVar = this.b;
        yin yinVarT = cmnVar.t();
        boolean z = cmnVar instanceof t2f0;
        lbc lbcVar = new lbc(drawableD, yinVarT != null ? xmn.a(yinVarT, puh0Var.getView().getResources()) : null, cmnVar.a().r, this.c, (z && ((t2f0) cmnVar).g) ? false : true);
        if (z) {
            puh0Var.b(xmn.b(lbcVar));
        } else if (cmnVar instanceof mlg) {
            puh0Var.c(xmn.b(lbcVar));
        } else {
            wt40.a();
        }
    }
}
