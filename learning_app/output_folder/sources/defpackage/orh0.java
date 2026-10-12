package defpackage;

import com.sporty.android.common_ui.uitext.UiText;
import java.math.BigDecimal;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class orh0 {
    public final String a;
    public final int b;
    public final BigDecimal c;
    public final Integer d;
    public final t51 e;
    public final long f;
    public final String g;
    public final Integer h;
    public final String i;
    public final String j;
    public final UiText k;

    public orh0(String str, int i, BigDecimal bigDecimal, Integer num, t51 t51Var, long j, String str2, Integer num2, String str3, String str4, UiText uiText) {
        t51Var.getClass();
        this.a = str;
        this.b = i;
        this.c = bigDecimal;
        this.d = num;
        this.e = t51Var;
        this.f = j;
        this.g = str2;
        this.h = num2;
        this.i = str3;
        this.j = str4;
        this.k = uiText;
    }

    public static orh0 a(orh0 orh0Var, int i, Integer num, UiText uiText, int i2) {
        String str = orh0Var.a;
        if ((i2 & 2) != 0) {
            i = orh0Var.b;
        }
        int i3 = i;
        BigDecimal bigDecimal = orh0Var.c;
        Integer num2 = (i2 & 8) != 0 ? orh0Var.d : num;
        t51 t51Var = orh0Var.e;
        long j = orh0Var.f;
        String str2 = orh0Var.g;
        Integer num3 = orh0Var.h;
        String str3 = orh0Var.i;
        String str4 = orh0Var.j;
        UiText uiText2 = (i2 & 1024) != 0 ? orh0Var.k : uiText;
        orh0Var.getClass();
        t51Var.getClass();
        return new orh0(str, i3, bigDecimal, num2, t51Var, j, str2, num3, str3, str4, uiText2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof orh0)) {
            return false;
        }
        orh0 orh0Var = (orh0) obj;
        return Intrinsics.f(this.a, orh0Var.a) && this.b == orh0Var.b && Intrinsics.f(this.c, orh0Var.c) && Intrinsics.f(this.d, orh0Var.d) && Intrinsics.f(this.e, orh0Var.e) && this.f == orh0Var.f && Intrinsics.f(this.g, orh0Var.g) && this.h.equals(orh0Var.h) && Intrinsics.f(this.i, orh0Var.i) && Intrinsics.f(this.j, orh0Var.j) && this.k.equals(orh0Var.k);
    }

    public final int hashCode() {
        String str = this.a;
        int iA = q51.a(this.b, (str == null ? 0 : str.hashCode()) * 31, 31);
        BigDecimal bigDecimal = this.c;
        int iHashCode = (iA + (bigDecimal == null ? 0 : bigDecimal.hashCode())) * 31;
        Integer num = this.d;
        int iA2 = bl70.a((this.e.hashCode() + ((iHashCode + (num == null ? 0 : num.hashCode())) * 31)) * 31, this.f, 31);
        String str2 = this.g;
        int iHashCode2 = (this.h.hashCode() + ((iA2 + (str2 == null ? 0 : str2.hashCode())) * 31)) * 31;
        String str3 = this.i;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.j;
        return this.k.hashCode() + ((iHashCode3 + (str4 != null ? str4.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sbB = as5.b(this.b, "TransactionUI(tradeId=", this.a, ", status=", ", amount=");
        sbB.append(this.c);
        sbB.append(", amountSign=");
        sbB.append(this.d);
        sbB.append(", auditStatus=");
        sbB.append(this.e);
        sbB.append(", createTime=");
        sbB.append(this.f);
        sbB.append(", tradeCode=");
        sbB.append(this.g);
        sbB.append(", bizType=");
        sbB.append(this.h);
        s5b.a(sbB, ", bizName=", this.i, ", subBizTypeName=", this.j);
        sbB.append(", displayTypeUiText=");
        sbB.append(this.k);
        sbB.append(")");
        return sbB.toString();
    }
}
