package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class mw30 implements ow30 {
    public final String a;
    public final int b;
    public final int c;

    public mw30(String str, int i, int i2) {
        this.a = str;
        this.b = i;
        this.c = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mw30)) {
            return false;
        }
        mw30 mw30Var = (mw30) obj;
        return this.a.equals(mw30Var.a) && this.b == mw30Var.b && this.c == mw30Var.c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + q51.a(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return lm1.a(this.c, ")", as5.b(this.b, "QuickBetTertiaryTextRacingState(text=", this.a, ", textColorResId=", ", textStyleResId="));
    }
}
