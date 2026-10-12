package defpackage;

import com.sporty.android.common_ui.uitext.UiText;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class l9u {
    public final d4u a;
    public final g3u b;
    public final ccu c;
    public final boolean d;
    public final boolean e;
    public final boolean f;
    public final k54 g;
    public final UiText h;

    public l9u(d4u d4uVar, g3u g3uVar, ccu ccuVar, boolean z, boolean z2, boolean z3, k54 k54Var, UiText uiText) {
        d4uVar.getClass();
        g3uVar.getClass();
        ccuVar.getClass();
        this.a = d4uVar;
        this.b = g3uVar;
        this.c = ccuVar;
        this.d = z;
        this.e = z2;
        this.f = z3;
        this.g = k54Var;
        this.h = uiText;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l9u)) {
            return false;
        }
        l9u l9uVar = (l9u) obj;
        return Intrinsics.f(this.a, l9uVar.a) && Intrinsics.f(this.b, l9uVar.b) && Intrinsics.f(this.c, l9uVar.c) && this.d == l9uVar.d && this.e == l9uVar.e && this.f == l9uVar.f && Intrinsics.f(this.g, l9uVar.g) && Intrinsics.f(this.h, l9uVar.h);
    }

    public final int hashCode() {
        int iA = buh0.a(buh0.a(buh0.a((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31, 31, this.d), 31, this.e), 31, this.f);
        k54 k54Var = this.g;
        int iHashCode = (iA + (k54Var == null ? 0 : k54Var.hashCode())) * 31;
        UiText uiText = this.h;
        return iHashCode + (uiText != null ? uiText.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LoyaltyState(state=");
        sb.append(this.a);
        sb.append(", dialogState=");
        sb.append(this.b);
        sb.append(", toastState=");
        sb.append(this.c);
        sb.append(", shouldScrollToFirstMission=");
        sb.append(this.d);
        sb.append(", shouldScrollToBetslip=");
        cwg.a(", scrollToBetslipMission=", ", betslipUnlockSheet=", sb, this.e, this.f);
        sb.append(this.g);
        sb.append(", betslipErrorDialog=");
        sb.append(this.h);
        sb.append(")");
        return sb.toString();
    }

    public l9u() {
        this(null, null, 255);
    }

    public l9u(d4u d4uVar, g3u.c cVar, int i) {
        this((i & 1) != 0 ? d4u.a.a : d4uVar, (i & 2) != 0 ? new g3u.b() : cVar, ccu.a.a, false, false, false, null, null);
    }
}
