package defpackage;

import com.google.android.material.circularreveal.cardview.gj.OXBuZdoe;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.UiText;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class hw30 implements iw30 {
    public final String a;
    public final int b;
    public final String c;
    public final int d;
    public final int e;
    public final int f;
    public final String g;
    public final int h;
    public final kq80 i;
    public final ow30 j;
    public final UiText k;
    public final hfe0.b l;
    public final ife0 m;
    public final UiText n;
    public final n0l o;
    public final boolean p;
    public final bge0 q;
    public final nz30 r;
    public final wz10 s;
    public final boolean t;

    public hw30(String str, int i, String str2, int i2, int i3, int i4, String str3, int i5, kq80 kq80Var, ow30 ow30Var, ResourceUiText resourceUiText, hfe0.b bVar, ife0 ife0Var, ResourceUiText resourceUiText2, n0l n0lVar, boolean z, bge0 bge0Var, nz30 nz30Var, wz10 wz10Var, boolean z2) {
        kv80.b(str, str2, str3);
        this.a = str;
        this.b = i;
        this.c = str2;
        this.d = i2;
        this.e = i3;
        this.f = i4;
        this.g = str3;
        this.h = i5;
        this.i = kq80Var;
        this.j = ow30Var;
        this.k = resourceUiText;
        this.l = bVar;
        this.m = ife0Var;
        this.n = resourceUiText2;
        this.o = n0lVar;
        this.p = z;
        this.q = bge0Var;
        this.r = nz30Var;
        this.s = wz10Var;
        this.t = z2;
    }

    @Override // defpackage.iw30
    public final int a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hw30)) {
            return false;
        }
        hw30 hw30Var = (hw30) obj;
        return Intrinsics.f(this.a, hw30Var.a) && this.b == hw30Var.b && Intrinsics.f(this.c, hw30Var.c) && this.d == hw30Var.d && this.e == hw30Var.e && this.f == hw30Var.f && Intrinsics.f(this.g, hw30Var.g) && this.h == hw30Var.h && this.i.equals(hw30Var.i) && this.j.equals(hw30Var.j) && Intrinsics.f(this.k, hw30Var.k) && this.l.equals(hw30Var.l) && this.m.equals(hw30Var.m) && Intrinsics.f(this.n, hw30Var.n) && Intrinsics.f(this.o, hw30Var.o) && this.p == hw30Var.p && this.q.equals(hw30Var.q) && this.r.equals(hw30Var.r) && this.s.equals(hw30Var.s) && this.t == hw30Var.t;
    }

    public final int hashCode() {
        int iHashCode = (this.j.hashCode() + ((this.i.hashCode() + q51.a(this.h, nmg0.a(q51.a(this.f, q51.a(this.e, q51.a(this.d, nmg0.a(q51.a(this.b, this.a.hashCode() * 31, 31), 31, this.c), 31), 31), 31), 31, this.g), 31)) * 31)) * 31;
        UiText uiText = this.k;
        int iHashCode2 = (this.m.hashCode() + nmg0.a((iHashCode + (uiText == null ? 0 : uiText.hashCode())) * 31, 31, this.l.a)) * 31;
        UiText uiText2 = this.n;
        int iHashCode3 = (iHashCode2 + (uiText2 == null ? 0 : uiText2.hashCode())) * 31;
        n0l n0lVar = this.o;
        return Boolean.hashCode(this.t) + ((this.s.hashCode() + ((this.r.hashCode() + ((this.q.hashCode() + buh0.a((iHashCode3 + (n0lVar != null ? n0lVar.hashCode() : 0)) * 31, 31, this.p)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sbB = as5.b(this.b, OXBuZdoe.NRZjmpnOBvWTMLs, this.a, ", backgroundColorResId=", ", oddsText=");
        hbk0.a(this.d, this.c, ", oddsTextColorResId=", ", sportIconResId=", sbB);
        tdd.b(sbB, this.e, ", sportIconTintResId=", this.f, ", primaryText=");
        hbk0.a(this.h, this.g, ", primaryTextColorResId=", ", secondaryContent=", sbB);
        sbB.append(this.i);
        sbB.append(", tertiaryTextState=");
        sbB.append(this.j);
        sbB.append(", tagUiText=");
        sbB.append(this.k);
        sbB.append(", stakeInputSingleType=");
        sbB.append(this.l);
        sbB.append(", stakeInputState=");
        sbB.append(this.m);
        sbB.append(", stakeInputErrorUiText=");
        sbB.append(this.n);
        sbB.append(", giftPickerButtonState=");
        sbB.append(this.o);
        sbB.append(", shouldShowStakeKeyboard=");
        sbB.append(this.p);
        sbB.append(", stakeKeyboardUiState=");
        sbB.append(this.q);
        sbB.append(", winningInfoState=");
        sbB.append(this.r);
        sbB.append(", placeBetButtonState=");
        sbB.append(this.s);
        sbB.append(", shouldShowAcceptChangesButton=");
        sbB.append(this.t);
        sbB.append(")");
        return sbB.toString();
    }
}
