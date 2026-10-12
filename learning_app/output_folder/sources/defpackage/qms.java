package defpackage;

import com.sportybet.android.gp.tz.R;

/* JADX INFO: loaded from: classes4.dex */
public final class qms {
    public final int a;
    public final int b;
    public final int c;
    public final int d;

    public qms(int i) {
        int i2 = i & 1;
        int i3 = R.style.B1_M;
        int i4 = i2 != 0 ? R.style.B2_M : R.style.B1_M;
        i3 = (i & 4) != 0 ? R.style.B2_R : i3;
        int i5 = (i & 8) != 0 ? R.style.B2_R : R.style.B1_B;
        this.a = i4;
        this.b = R.style.B2_R;
        this.c = i3;
        this.d = i5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qms)) {
            return false;
        }
        qms qmsVar = (qms) obj;
        return this.a == qmsVar.a && this.b == qmsVar.b && this.c == qmsVar.c && this.d == qmsVar.d;
    }

    public final int hashCode() {
        return Integer.hashCode(this.d) + q51.a(this.c, q51.a(this.b, Integer.hashCode(this.a) * 31, 31), 31);
    }

    public final String toString() {
        return uff.a(q46.a("LimitProgressBarStyle(title=", this.a, this.b, ", subTitle=", ", amountIndicator="), this.c, ", amountIndicatorLimitReached=", this.d, ")");
    }
}
