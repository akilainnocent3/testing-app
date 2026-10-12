package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class djb0 implements t0b.b, ljj {
    public final /* synthetic */ njb0 a;

    public djb0(njb0 njb0Var) {
        this.a = njb0Var;
    }

    @Override // defpackage.ljj
    public final djj<?> c() {
        return new ojj(0, this.a, njb0.class, "onConfirmWithdrawClicked", "onConfirmWithdrawClicked()V", 0);
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof t0b.b) && (obj instanceof ljj)) {
            return Intrinsics.f(c(), ((ljj) obj).c());
        }
        return false;
    }

    public final int hashCode() {
        return c().hashCode();
    }

    @Override // t0b.b
    public final void j() {
        njb0 njb0Var = this.a;
        if (njb0Var.w.a()) {
            njb0Var.G1(mjb0.o.a);
        } else {
            njb0Var.I1();
        }
    }
}
