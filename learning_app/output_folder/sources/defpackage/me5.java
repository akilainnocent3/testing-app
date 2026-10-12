package defpackage;

import com.sporty.android.common_ui.uitext.UiText;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class me5 {
    public final long a;
    public final String b;
    public final onn<le5> c;
    public final boolean d;
    public final boolean e;
    public final UiText f;
    public final onn<r6w> g;

    public me5(long j, String str, onn<le5> onnVar, boolean z, boolean z2, UiText uiText, onn<r6w> onnVar2) {
        str.getClass();
        onnVar.getClass();
        uiText.getClass();
        onnVar2.getClass();
        this.a = j;
        this.b = str;
        this.c = onnVar;
        this.d = z;
        this.e = z2;
        this.f = uiText;
        this.g = onnVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof me5)) {
            return false;
        }
        me5 me5Var = (me5) obj;
        return this.a == me5Var.a && Intrinsics.f(this.b, me5Var.b) && Intrinsics.f(this.c, me5Var.c) && this.d == me5Var.d && this.e == me5Var.e && Intrinsics.f(this.f, me5Var.f) && Intrinsics.f(this.g, me5Var.g);
    }

    public final int hashCode() {
        return this.g.hashCode() + x4g.a(buh0.a(buh0.a(mtu.a(this.c, nmg0.a(Long.hashCode(this.a) * 31, 31, this.b), 31), 31, this.d), 31, this.e), 31, this.f);
    }

    public final String toString() {
        StringBuilder sbA = vd00.a(this.a, "BrRegistrationMissionUiModel(id=", ", title=", this.b);
        sbA.append(", tasks=");
        sbA.append(this.c);
        sbA.append(", isActive=");
        sbA.append(this.d);
        sbA.append(", canActivate=");
        sbA.append(this.e);
        sbA.append(", expiryDisplay=");
        sbA.append(this.f);
        sbA.append(", rewards=");
        sbA.append(this.g);
        sbA.append(")");
        return sbA.toString();
    }
}
