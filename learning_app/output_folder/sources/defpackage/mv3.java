package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class mv3 implements ae, ljj {
    public final /* synthetic */ fv3 a;

    public mv3(fv3 fv3Var) {
        this.a = fv3Var;
    }

    @Override // defpackage.ae
    public final void a(Object obj) {
        q0l q0lVar = (q0l) obj;
        q0lVar.getClass();
        fv3.a aVar = fv3.c0;
        if (q0lVar instanceof q0l.b) {
            return;
        }
        boolean z = q0lVar instanceof q0l.c;
        fv3 fv3Var = this.a;
        if (z) {
            fv3Var.u0().r1(((q0l.c) q0lVar).a);
            return;
        }
        if (q0lVar instanceof q0l.a) {
            q0l.a aVar2 = (q0l.a) q0lVar;
            fv3Var.u0().J(fv3Var.v, aVar2.a, aVar2.b);
            return;
        }
        if (q0lVar instanceof q0l.d) {
            fv3Var.u0().G(fv3Var.v);
        } else {
            wt40.a();
        }
    }

    @Override // defpackage.ljj
    public final djj<?> c() {
        return new ojj(1, this.a, fv3.class, "onGiftPickerResultReceived", "onGiftPickerResultReceived(Lcom/sportybet/android/instantwin/router/giftpicker/GiftPickerResult;)V", 0);
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof ae) && (obj instanceof ljj)) {
            return Intrinsics.f(c(), ((ljj) obj).c());
        }
        return false;
    }

    public final int hashCode() {
        return c().hashCode();
    }
}
