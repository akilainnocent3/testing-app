package defpackage;

import com.sporty.android.common_ui.uitext.UiText;
import com.sporty.android.core.model.pocket.withdraw.Zo.MEofMoLGQKk;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class dmi0 {
    public final String a;
    public final String b;
    public final int c;
    public final kjg0 d;
    public final UiText e;
    public final UiText f;
    public final g9t g;

    public static dmi0 a(dmi0 dmi0Var, kjg0 kjg0Var, UiText uiText, UiText uiText2, g9t g9tVar, int i) {
        String str = dmi0Var.a;
        String str2 = dmi0Var.b;
        int i2 = dmi0Var.c;
        if ((i & 8) != 0) {
            kjg0Var = dmi0Var.d;
        }
        kjg0 kjg0Var2 = kjg0Var;
        if ((i & 16) != 0) {
            uiText = dmi0Var.e;
        }
        UiText uiText3 = uiText;
        if ((i & 32) != 0) {
            uiText2 = dmi0Var.f;
        }
        UiText uiText4 = uiText2;
        if ((i & 64) != 0) {
            g9tVar = dmi0Var.g;
        }
        g9t g9tVar2 = g9tVar;
        dmi0Var.getClass();
        str.getClass();
        str2.getClass();
        kjg0Var2.getClass();
        g9tVar2.getClass();
        return new dmi0(str, str2, i2, kjg0Var2, uiText3, uiText4, g9tVar2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dmi0)) {
            return false;
        }
        dmi0 dmi0Var = (dmi0) obj;
        return Intrinsics.f(this.a, dmi0Var.a) && Intrinsics.f(this.b, dmi0Var.b) && this.c == dmi0Var.c && Intrinsics.f(this.d, dmi0Var.d) && Intrinsics.f(this.e, dmi0Var.e) && Intrinsics.f(this.f, dmi0Var.f) && this.g == dmi0Var.g;
    }

    public final int hashCode() {
        int iA = gn1.a(this.d, q51.a(this.c, nmg0.a(this.a.hashCode() * 31, 31, this.b), 31), 31);
        UiText uiText = this.e;
        int iHashCode = (iA + (uiText == null ? 0 : uiText.hashCode())) * 31;
        UiText uiText2 = this.f;
        return this.g.hashCode() + ((iHashCode + (uiText2 != null ? uiText2.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sbA = h46.a("UpdatePhoneNumberState(previousPhoneNumber=", this.a, ", callingCode=", this.b, ", phoneMaxLength=");
        sbA.append(this.c);
        sbA.append(", newPhoneNumber=");
        sbA.append(this.d);
        sbA.append(", errorMessage=");
        hp8.b(sbA, this.e, ", errorDialog=", this.f, ", confirmButtonStatus=");
        sbA.append(this.g);
        sbA.append(")");
        return sbA.toString();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ dmi0(String str, String str2, int i, int i2) {
        int i3 = i2 & 1;
        String str3 = MEofMoLGQKk.mviIa;
        this(i3 != 0 ? str3 : str, (i2 & 2) != 0 ? str3 : str2, (i2 & 4) != 0 ? 9 : i, new kjg0(str3, 0L, 6), null, null, g9t.DISABLE);
    }

    public dmi0(String str, String str2, int i, kjg0 kjg0Var, UiText uiText, UiText uiText2, g9t g9tVar) {
        str.getClass();
        str2.getClass();
        this.a = str;
        this.b = str2;
        this.c = i;
        this.d = kjg0Var;
        this.e = uiText;
        this.f = uiText2;
        this.g = g9tVar;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public dmi0() {
        String str = null;
        this(str, str, 0, 127);
    }
}
