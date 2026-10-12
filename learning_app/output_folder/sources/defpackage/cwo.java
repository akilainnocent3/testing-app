package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.UiText;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class cwo {
    public final String a;
    public final bwo b;
    public final UiText c;
    public final String d;
    public final UiText e;
    public final UiText f;
    public final UiText g;
    public final UiText h;
    public final eno i;
    public final qvo j;

    public cwo(String str, bwo bwoVar, ResourceUiText resourceUiText, String str2, UiText uiText, UiText uiText2, UiText uiText3, UiText uiText4, eno enoVar, qvo qvoVar) {
        uiText.getClass();
        this.a = str;
        this.b = bwoVar;
        this.c = resourceUiText;
        this.d = str2;
        this.e = uiText;
        this.f = uiText2;
        this.g = uiText3;
        this.h = uiText4;
        this.i = enoVar;
        this.j = qvoVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cwo)) {
            return false;
        }
        cwo cwoVar = (cwo) obj;
        return this.a.equals(cwoVar.a) && this.b.equals(cwoVar.b) && Intrinsics.f(this.c, cwoVar.c) && Intrinsics.f(this.d, cwoVar.d) && Intrinsics.f(this.e, cwoVar.e) && Intrinsics.f(this.f, cwoVar.f) && Intrinsics.f(this.g, cwoVar.g) && Intrinsics.f(this.h, cwoVar.h) && Intrinsics.f(this.i, cwoVar.i) && Intrinsics.f(this.j, cwoVar.j);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        UiText uiText = this.c;
        int iHashCode2 = (iHashCode + (uiText == null ? 0 : uiText.hashCode())) * 31;
        String str = this.d;
        int iA = x4g.a((iHashCode2 + (str == null ? 0 : str.hashCode())) * 31, 31, this.e);
        UiText uiText2 = this.f;
        int iHashCode3 = (iA + (uiText2 == null ? 0 : uiText2.hashCode())) * 31;
        UiText uiText3 = this.g;
        int iHashCode4 = (iHashCode3 + (uiText3 == null ? 0 : uiText3.hashCode())) * 31;
        UiText uiText4 = this.h;
        int iHashCode5 = (iHashCode4 + (uiText4 == null ? 0 : uiText4.hashCode())) * 31;
        eno enoVar = this.i;
        int iHashCode6 = (iHashCode5 + (enoVar == null ? 0 : enoVar.hashCode())) * 31;
        qvo qvoVar = this.j;
        return iHashCode6 + (qvoVar != null ? qvoVar.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("InstantWinTicketDetailSelectionState(id=");
        sb.append(this.a);
        sb.append(", result=");
        sb.append(this.b);
        sb.append(", resultTooltipUiText=");
        sb.append(this.c);
        sb.append(", numberText=");
        sb.append(this.d);
        sb.append(", primaryUiText=");
        hp8.b(sb, this.e, ", secondaryUiText=", this.f, ", tertiaryUiText=");
        hp8.b(sb, this.g, ", quaternaryUiText=", this.h, ", footballScoreInfoState=");
        sb.append(this.i);
        sb.append(", contentState=");
        sb.append(this.j);
        sb.append(")");
        return sb.toString();
    }
}
