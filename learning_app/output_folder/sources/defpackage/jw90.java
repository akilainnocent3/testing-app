package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class jw90 {
    public final x3n a;
    public final t3c0 b;
    public pp40 c;

    public jw90(x3n x3nVar, t3c0 t3c0Var) {
        x3nVar.getClass();
        t3c0Var.getClass();
        this.a = x3nVar;
        this.b = t3c0Var;
    }

    public final zje0<Boolean> a() {
        pp40 pp40Var = this.c;
        if (pp40Var != null) {
            return pp40Var;
        }
        Intrinsics.l("_showKycDialogEventFlow");
        throw null;
    }

    public final void b(o08 o08Var) {
        t3c0 t3c0Var = this.b;
        this.c = y9i.e(new hai(t3c0Var.getUserCertStatusFlow(), t3c0Var.getDocumentAuditStatusFlow(), new iw90(this, null)), o08Var, jr90.a.a, null);
    }
}
