package defpackage;

import com.sporty.android.common_ui.uitext.UiText;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class e410 {
    public final String a;
    public final String b;
    public final kjg0 c;
    public final kjg0 d;
    public final kjg0 e;
    public final UiText f;
    public final String g;
    public final boolean h;
    public final boolean i;
    public final boolean j;
    public final oj50 k;

    public /* synthetic */ e410(int i) {
        this("", "", new kjg0((String) null, 0L, 7), new kjg0((String) null, 0L, 7), new kjg0((String) null, 0L, 7), null, "", false, false, false, new rei0(0));
    }

    public static e410 a(e410 e410Var, String str, String str2, kjg0 kjg0Var, kjg0 kjg0Var2, kjg0 kjg0Var3, UiText uiText, String str3, boolean z, boolean z2, boolean z3, oj50 oj50Var, int i) {
        if ((i & 1) != 0) {
            str = e410Var.a;
        }
        String str4 = str;
        if ((i & 2) != 0) {
            str2 = e410Var.b;
        }
        String str5 = str2;
        if ((i & 4) != 0) {
            kjg0Var = e410Var.c;
        }
        kjg0 kjg0Var4 = kjg0Var;
        kjg0 kjg0Var5 = (i & 8) != 0 ? e410Var.d : kjg0Var2;
        kjg0 kjg0Var6 = (i & 16) != 0 ? e410Var.e : kjg0Var3;
        UiText uiText2 = (i & 32) != 0 ? e410Var.f : uiText;
        String str6 = (i & 64) != 0 ? e410Var.g : str3;
        boolean z4 = (i & 128) != 0 ? e410Var.h : z;
        boolean z5 = (i & 256) != 0 ? e410Var.i : z2;
        boolean z6 = (i & 512) != 0 ? e410Var.j : z3;
        oj50 oj50Var2 = (i & 1024) != 0 ? e410Var.k : oj50Var;
        e410Var.getClass();
        str4.getClass();
        str5.getClass();
        kjg0Var4.getClass();
        kjg0Var5.getClass();
        kjg0Var6.getClass();
        str6.getClass();
        oj50Var2.getClass();
        return new e410(str4, str5, kjg0Var4, kjg0Var5, kjg0Var6, uiText2, str6, z4, z5, z6, oj50Var2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e410)) {
            return false;
        }
        e410 e410Var = (e410) obj;
        return Intrinsics.f(this.a, e410Var.a) && Intrinsics.f(this.b, e410Var.b) && Intrinsics.f(this.c, e410Var.c) && Intrinsics.f(this.d, e410Var.d) && Intrinsics.f(this.e, e410Var.e) && Intrinsics.f(this.f, e410Var.f) && Intrinsics.f(this.g, e410Var.g) && this.h == e410Var.h && this.i == e410Var.i && this.j == e410Var.j && Intrinsics.f(this.k, e410Var.k);
    }

    public final int hashCode() {
        int iA = gn1.a(this.e, gn1.a(this.d, gn1.a(this.c, nmg0.a(this.a.hashCode() * 31, 31, this.b), 31), 31), 31);
        UiText uiText = this.f;
        return this.k.hashCode() + buh0.a(buh0.a(buh0.a(nmg0.a((iA + (uiText == null ? 0 : uiText.hashCode())) * 31, 31, this.g), 31, this.h), 31, this.i), 31, this.j);
    }

    public final String toString() {
        StringBuilder sbA = h46.a("PersonalInfoUiState(fullName=", this.a, ", dob=", this.b, ", street=");
        sbA.append(this.c);
        sbA.append(", city=");
        sbA.append(this.d);
        sbA.append(", postalCode=");
        sbA.append(this.e);
        sbA.append(", postalCodeError=");
        sbA.append(this.f);
        sbA.append(", state=");
        y4t.a(this.g, ", isRunningValidations=", ", isCreatingAccount=", sbA, this.h);
        cwg.a(", isAdvancedSettingsExpanded=", ", limitsFields=", sbA, this.i, this.j);
        sbA.append(this.k);
        sbA.append(")");
        return sbA.toString();
    }

    public e410(String str, String str2, kjg0 kjg0Var, kjg0 kjg0Var2, kjg0 kjg0Var3, UiText uiText, String str3, boolean z, boolean z2, boolean z3, oj50 oj50Var) {
        this.a = str;
        this.b = str2;
        this.c = kjg0Var;
        this.d = kjg0Var2;
        this.e = kjg0Var3;
        this.f = uiText;
        this.g = str3;
        this.h = z;
        this.i = z2;
        this.j = z3;
        this.k = oj50Var;
    }

    public e410() {
        this(0);
    }
}
