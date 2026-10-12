package defpackage;

import java.nio.charset.Charset;

/* JADX INFO: loaded from: classes4.dex */
public final class xkm0 implements csm0 {
    public final rkm0 a;

    public xkm0(rkm0 rkm0Var) {
        Charset charset = knm0.a;
        this.a = rkm0Var;
        rkm0Var.a = this;
    }

    public final void a(int i, Object obj, jqm0 jqm0Var) throws tkm0 {
        rkm0 rkm0Var = this.a;
        rkm0Var.g(i, 3);
        jqm0Var.c((mpm0) obj, rkm0Var.a);
        rkm0Var.g(i, 4);
    }
}
