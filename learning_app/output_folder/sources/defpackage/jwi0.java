package defpackage;

import com.sporty.android.common_ui.uitext.UiText;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class jwi0 {
    public final UiText a;
    public final UiText b;
    public final UiText c;
    public final kjg0 d;
    public final UiText e;
    public final g9t f;
    public final boolean g;
    public final onn<UiText> h;
    public final svi0 i;
    public final int j;

    /* JADX WARN: Multi-variable type inference failed */
    public jwi0(UiText uiText, UiText uiText2, UiText uiText3, kjg0 kjg0Var, UiText uiText4, g9t g9tVar, boolean z, onn<? extends UiText> onnVar, svi0 svi0Var, int i) {
        uiText3.getClass();
        onnVar.getClass();
        this.a = uiText;
        this.b = uiText2;
        this.c = uiText3;
        this.d = kjg0Var;
        this.e = uiText4;
        this.f = g9tVar;
        this.g = z;
        this.h = onnVar;
        this.i = svi0Var;
        this.j = i;
    }

    public static jwi0 a(jwi0 jwi0Var, kjg0 kjg0Var, UiText uiText, g9t g9tVar, boolean z, svi0 svi0Var, int i) {
        UiText uiText2 = jwi0Var.a;
        UiText uiText3 = jwi0Var.b;
        UiText uiText4 = jwi0Var.c;
        if ((i & 8) != 0) {
            kjg0Var = jwi0Var.d;
        }
        kjg0 kjg0Var2 = kjg0Var;
        if ((i & 16) != 0) {
            uiText = jwi0Var.e;
        }
        UiText uiText5 = uiText;
        if ((i & 32) != 0) {
            g9tVar = jwi0Var.f;
        }
        g9t g9tVar2 = g9tVar;
        boolean z2 = (i & 64) != 0 ? jwi0Var.g : z;
        onn<UiText> onnVar = jwi0Var.h;
        svi0 svi0Var2 = (i & 256) != 0 ? jwi0Var.i : svi0Var;
        int i2 = jwi0Var.j;
        jwi0Var.getClass();
        uiText4.getClass();
        onnVar.getClass();
        return new jwi0(uiText2, uiText3, uiText4, kjg0Var2, uiText5, g9tVar2, z2, onnVar, svi0Var2, i2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jwi0)) {
            return false;
        }
        jwi0 jwi0Var = (jwi0) obj;
        return this.a.equals(jwi0Var.a) && this.b.equals(jwi0Var.b) && Intrinsics.f(this.c, jwi0Var.c) && this.d.equals(jwi0Var.d) && Intrinsics.f(this.e, jwi0Var.e) && this.f == jwi0Var.f && this.g == jwi0Var.g && Intrinsics.f(this.h, jwi0Var.h) && Intrinsics.f(this.i, jwi0Var.i) && this.j == jwi0Var.j;
    }

    public final int hashCode() {
        int iA = gn1.a(this.d, x4g.a(x4g.a(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31);
        UiText uiText = this.e;
        int iA2 = mtu.a(this.h, buh0.a(ab5.a(this.f, (iA + (uiText == null ? 0 : uiText.hashCode())) * 31, 31), 31, this.g), 31);
        svi0 svi0Var = this.i;
        return Integer.hashCode(this.j) + ((iA2 + (svi0Var != null ? svi0Var.hashCode() : 0)) * 31);
    }

    public final String toString() {
        String strA = bxp.a(this.j);
        StringBuilder sbB = gp8.b(this.a, this.b, "V2EditLimitState(title=", ", limitName=", ", unit=");
        sbB.append(this.c);
        sbB.append(", amount=");
        sbB.append(this.d);
        sbB.append(", error=");
        sbB.append(this.e);
        sbB.append(", saveStatus=");
        sbB.append(this.f);
        sbB.append(", isDiscardEnabled=");
        sbB.append(this.g);
        sbB.append(", information=");
        sbB.append(this.h);
        sbB.append(", dialog=");
        sbB.append(this.i);
        sbB.append(", keyboardType=");
        sbB.append(strA);
        sbB.append(")");
        return sbB.toString();
    }
}
