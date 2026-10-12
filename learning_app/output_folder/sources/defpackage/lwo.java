package defpackage;

import com.sporty.android.common_ui.uitext.ColoredUiText;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.UiText;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class lwo implements sto {
    public final Integer a;
    public final Integer b;
    public final ResourceUiText c;
    public final String d;
    public final String e;
    public final Integer f;
    public final UiText g;
    public final a h;
    public final ColoredUiText i;
    public final fvo j;
    public final ColoredUiText k;
    public final String l;
    public final UiText m;
    public final UiText n;
    public final String o;
    public final String p;
    public final UiText q;

    public static final class a {
        public final int a;
        public final int b;

        public a(int i, int i2) {
            this.a = i;
            this.b = i2;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.a == aVar.a && this.b == aVar.b;
        }

        public final int hashCode() {
            return Integer.hashCode(this.b) + (Integer.hashCode(this.a) * 31);
        }

        public final String toString() {
            return ca6.a("WonIcon(resId=", this.a, this.b, ", tintResId=", ")");
        }
    }

    public lwo(Integer num, Integer num2, ResourceUiText resourceUiText, String str, String str2, Integer num3, UiText uiText, a aVar, ColoredUiText coloredUiText, fvo fvoVar, ColoredUiText coloredUiText2, String str3, ResourceUiText resourceUiText2, ResourceUiText resourceUiText3, String str4, String str5, ResourceUiText resourceUiText4) {
        str.getClass();
        this.a = num;
        this.b = num2;
        this.c = resourceUiText;
        this.d = str;
        this.e = str2;
        this.f = num3;
        this.g = uiText;
        this.h = aVar;
        this.i = coloredUiText;
        this.j = fvoVar;
        this.k = coloredUiText2;
        this.l = str3;
        this.m = resourceUiText2;
        this.n = resourceUiText3;
        this.o = str4;
        this.p = str5;
        this.q = resourceUiText4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lwo)) {
            return false;
        }
        lwo lwoVar = (lwo) obj;
        return Intrinsics.f(this.a, lwoVar.a) && Intrinsics.f(this.b, lwoVar.b) && this.c.equals(lwoVar.c) && Intrinsics.f(this.d, lwoVar.d) && this.e.equals(lwoVar.e) && Intrinsics.f(this.f, lwoVar.f) && Intrinsics.f(this.g, lwoVar.g) && Intrinsics.f(this.h, lwoVar.h) && this.i.equals(lwoVar.i) && Intrinsics.f(this.j, lwoVar.j) && this.k.equals(lwoVar.k) && this.l.equals(lwoVar.l) && Intrinsics.f(this.m, lwoVar.m) && Intrinsics.f(this.n, lwoVar.n) && Intrinsics.f(this.o, lwoVar.o) && Intrinsics.f(this.p, lwoVar.p) && Intrinsics.f(this.q, lwoVar.q);
    }

    public final int hashCode() {
        Integer num = this.a;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        Integer num2 = this.b;
        int iA = nmg0.a(nmg0.a(ip8.a((iHashCode + (num2 == null ? 0 : num2.hashCode())) * 31, 31, this.c), 31, this.d), 31, this.e);
        Integer num3 = this.f;
        int iHashCode2 = (iA + (num3 == null ? 0 : num3.hashCode())) * 31;
        UiText uiText = this.g;
        int iHashCode3 = (iHashCode2 + (uiText == null ? 0 : uiText.hashCode())) * 31;
        a aVar = this.h;
        int iHashCode4 = (this.i.hashCode() + ((iHashCode3 + (aVar == null ? 0 : aVar.hashCode())) * 31)) * 31;
        fvo fvoVar = this.j;
        int iA2 = nmg0.a((this.k.hashCode() + ((iHashCode4 + (fvoVar == null ? 0 : fvoVar.hashCode())) * 31)) * 31, 31, this.l);
        UiText uiText2 = this.m;
        int iHashCode5 = (iA2 + (uiText2 == null ? 0 : uiText2.hashCode())) * 31;
        UiText uiText3 = this.n;
        int iHashCode6 = (iHashCode5 + (uiText3 == null ? 0 : uiText3.hashCode())) * 31;
        String str = this.o;
        int iHashCode7 = (iHashCode6 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.p;
        int iHashCode8 = (iHashCode7 + (str2 == null ? 0 : str2.hashCode())) * 31;
        UiText uiText4 = this.q;
        return iHashCode8 + (uiText4 != null ? uiText4.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbA = p28.a(this.a, this.b, "InstantWinTicketDetailTicketInfoCellState(watermarkUrlStringResId=", ", sportNameStringResId=", ", ticketNumberUiText=");
        sbA.append(this.c);
        sbA.append(", ticketNumber=");
        sbA.append(this.d);
        sbA.append(", datetimeText=");
        ire.a(this.f, this.e, ", sportIconResId=", ", betslipTypeUiText=", sbA);
        sbA.append(this.g);
        sbA.append(", wonIcon=");
        sbA.append(this.h);
        sbA.append(", resultUiText=");
        sbA.append(this.i);
        sbA.append(", insureState=");
        sbA.append(this.j);
        sbA.append(", totalReturnValueUiText=");
        sbA.append(this.k);
        sbA.append(", totalStakeValueText=");
        sbA.append(this.l);
        sbA.append(", giftNameUiText=");
        hp8.b(sbA, this.m, ", giftAmountUiText=", this.n, ", totalOddsValueText=");
        s5b.a(sbA, this.o, ", totalBonusValueText=", this.p, ", withholdingTaxValueUiText=");
        return u9u.a(sbA, this.q, ")");
    }
}
