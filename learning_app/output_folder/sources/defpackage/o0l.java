package defpackage;

import com.sportybet.android.instantwin.model.InstantWinGiftApplicabilityContext;

/* JADX INFO: loaded from: classes.dex */
public final class o0l {
    public final nu40 a;
    public final coo b;
    public final kld c;

    public o0l(nu40 nu40Var, coo cooVar, kld kldVar) {
        nu40Var.getClass();
        cooVar.getClass();
        kldVar.getClass();
        this.a = nu40Var;
        this.b = cooVar;
        this.c = kldVar;
    }

    public final j0l a(int i, int i2, boolean z, String str, InstantWinGiftApplicabilityContext instantWinGiftApplicabilityContext) {
        if (i != 1) {
            return (i == 101 || i == 150 || i == 159 || i == 171 || i == 173 || i == 146 || i == 147 || i == 152 || i == 153) ? this.b.a(instantWinGiftApplicabilityContext) : this.c.a(i2, str, z);
        }
        return this.a.a(i2, str, z);
    }
}
