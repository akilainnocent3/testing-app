package defpackage;

import com.google.android.material.switchmaterial.ackB.UcKMP;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.UiText;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class pm50 {
    public final String a;
    public final kjg0 b;
    public final String c;
    public final UiText d;
    public final boolean e;
    public final boolean f;
    public final UiText g;
    public final boolean h;
    public final boolean i;
    public final boolean j;

    public pm50(String str, kjg0 kjg0Var, String str2, UiText uiText, boolean z, boolean z2, UiText uiText2, boolean z3, boolean z4, boolean z5) {
        this.a = str;
        this.b = kjg0Var;
        this.c = str2;
        this.d = uiText;
        this.e = z;
        this.f = z2;
        this.g = uiText2;
        this.h = z3;
        this.i = z4;
        this.j = z5;
    }

    public static pm50 a(pm50 pm50Var, String str, kjg0 kjg0Var, String str2, UiText uiText, boolean z, boolean z2, ResourceUiText resourceUiText, boolean z3, boolean z4, boolean z5, int i) {
        if ((i & 1) != 0) {
            str = pm50Var.a;
        }
        String str3 = str;
        if ((i & 2) != 0) {
            kjg0Var = pm50Var.b;
        }
        kjg0 kjg0Var2 = kjg0Var;
        if ((i & 4) != 0) {
            str2 = pm50Var.c;
        }
        String str4 = str2;
        if ((i & 8) != 0) {
            uiText = pm50Var.d;
        }
        UiText uiText2 = uiText;
        boolean z6 = (i & 16) != 0 ? pm50Var.e : z;
        boolean z7 = (i & 32) != 0 ? pm50Var.f : z2;
        UiText uiText3 = (i & 64) != 0 ? pm50Var.g : resourceUiText;
        boolean z8 = (i & 128) != 0 ? pm50Var.h : z3;
        boolean z9 = (i & 256) != 0 ? pm50Var.i : z4;
        boolean z10 = (i & 512) != 0 ? pm50Var.j : z5;
        pm50Var.getClass();
        str3.getClass();
        kjg0Var2.getClass();
        str4.getClass();
        return new pm50(str3, kjg0Var2, str4, uiText2, z6, z7, uiText3, z8, z9, z10);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pm50)) {
            return false;
        }
        pm50 pm50Var = (pm50) obj;
        return Intrinsics.f(this.a, pm50Var.a) && Intrinsics.f(this.b, pm50Var.b) && Intrinsics.f(this.c, pm50Var.c) && Intrinsics.f(this.d, pm50Var.d) && this.e == pm50Var.e && this.f == pm50Var.f && Intrinsics.f(this.g, pm50Var.g) && this.h == pm50Var.h && this.i == pm50Var.i && this.j == pm50Var.j;
    }

    public final int hashCode() {
        int iA = nmg0.a(gn1.a(this.b, this.a.hashCode() * 31, 31), 31, this.c);
        UiText uiText = this.d;
        int iA2 = buh0.a(buh0.a((iA + (uiText == null ? 0 : uiText.hashCode())) * 31, 31, this.e), 31, this.f);
        UiText uiText2 = this.g;
        return Boolean.hashCode(this.j) + buh0.a(buh0.a((iA2 + (uiText2 != null ? uiText2.hashCode() : 0)) * 31, 31, this.h), 31, this.i);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RegistrationValidationUiState(email=");
        sb.append(this.a);
        sb.append(", phoneNumber=");
        sb.append(this.b);
        sb.append(", phoneCountryCode=");
        sb.append(this.c);
        sb.append(", phoneNumberError=");
        sb.append(this.d);
        sb.append(", isValidatingPhoneNumber=");
        cwg.a(", isPhoneNumberVerified=", ", snackBarMessage=", sb, this.e, this.f);
        sb.append(this.g);
        sb.append(", isPerformingFacialRecognition=");
        sb.append(this.h);
        sb.append(", showFacialRecognitionErrorDialog=");
        return awg.a(UcKMP.fjFxtxAFllN, ")", sb, this.i, this.j);
    }

    public pm50() {
        this(0);
    }

    public /* synthetic */ pm50(int i) {
        this("", new kjg0((String) null, 0L, 7), "", null, false, false, null, false, false, false);
    }
}
