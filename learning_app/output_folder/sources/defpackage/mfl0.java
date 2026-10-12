package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class mfl0 {
    public final ResourceUiText a;
    public final ResourceUiText b;
    public final boolean c;
    public final vje d;
    public final o7l0 e;

    public mfl0(ResourceUiText resourceUiText, ResourceUiText resourceUiText2, boolean z, vje vjeVar, o7l0 o7l0Var) {
        this.a = resourceUiText;
        this.b = resourceUiText2;
        this.c = z;
        this.d = vjeVar;
        this.e = o7l0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mfl0)) {
            return false;
        }
        mfl0 mfl0Var = (mfl0) obj;
        return Intrinsics.f(this.a, mfl0Var.a) && Intrinsics.f(this.b, mfl0Var.b) && this.c == mfl0Var.c && this.d == mfl0Var.d && Intrinsics.f(this.e, mfl0Var.e);
    }

    public final int hashCode() {
        int iHashCode = (this.d.hashCode() + buh0.a(ip8.a(this.a.hashCode() * 31, 31, this.b), 31, this.c)) * 31;
        o7l0 o7l0Var = this.e;
        return iHashCode + (o7l0Var == null ? 0 : o7l0Var.a.hashCode());
    }

    public final String toString() {
        return "ZASuccessfulRegistrationNotification(message=" + this.a + ", actionText=" + this.b + ", showSuccessfulStatus=" + this.c + ", actionDestination=" + this.d + ", worldCupPass=" + this.e + ")";
    }
}
