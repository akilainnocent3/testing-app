package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class mmj0 {
    public final vmj0 a;
    public final String b;
    public final lmj0 c;

    public mmj0(vmj0 vmj0Var, String str, lmj0 lmj0Var) {
        this.a = vmj0Var;
        this.b = str;
        this.c = lmj0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mmj0)) {
            return false;
        }
        mmj0 mmj0Var = (mmj0) obj;
        return this.a == mmj0Var.a && this.b.equals(mmj0Var.b) && Intrinsics.f(this.c, mmj0Var.c);
    }

    public final int hashCode() {
        int iA = nmg0.a(this.a.hashCode() * 31, 31, this.b);
        lmj0 lmj0Var = this.c;
        return iA + (lmj0Var == null ? 0 : lmj0Var.hashCode());
    }

    public final String toString() {
        return "VirtualLobbyGetStartedCmsContent(type=" + this.a + ", cmsValue=" + this.b + ", callToActionContext=" + this.c + ")";
    }
}
