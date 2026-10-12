package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes8.dex */
public final class pnp extends lnp {
    public String h;
    public boolean i;

    @Override // defpackage.lnp, defpackage.s3
    public final jlp n0() {
        return new nmp(this.g);
    }

    @Override // defpackage.lnp, defpackage.s3
    public final void o0(jlp jlpVar, String str) {
        str.getClass();
        jlpVar.getClass();
        if (!this.i) {
            String str2 = this.h;
            if (str2 == null) {
                Intrinsics.l("tag");
                throw null;
            }
            this.g.put(str2, jlpVar);
            this.i = true;
            return;
        }
        if (jlpVar instanceof tmp) {
            this.h = ((tmp) jlpVar).b();
            this.i = false;
        } else {
            if (jlpVar instanceof nmp) {
                throw bmp.b(pmp.b);
            }
            if (jlpVar instanceof skp) {
                throw bmp.b(ukp.b);
            }
            wt40.a();
        }
    }
}
