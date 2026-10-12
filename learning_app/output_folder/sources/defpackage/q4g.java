package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class q4g {
    public final oa00 a;
    public int b;
    public int c;
    public int d;
    public int e;

    public q4g(wk0 wk0Var, long j) {
        String str = wk0Var.b;
        oa00 oa00Var = new oa00();
        oa00Var.a = str;
        oa00Var.c = -1;
        oa00Var.d = -1;
        this.a = oa00Var;
        this.b = amg0.f(j);
        this.c = amg0.e(j);
        this.d = -1;
        this.e = -1;
        int iF = amg0.f(j);
        int iE = amg0.e(j);
        if (iF < 0 || iF > str.length()) {
            he50.a(str.length(), u2f0.a(iF, "start (", ") offset is outside of text region "));
            throw null;
        }
        if (iE < 0 || iE > str.length()) {
            he50.a(str.length(), u2f0.a(iE, "end (", ") offset is outside of text region "));
            throw null;
        }
        if (iF <= iE) {
            return;
        }
        oh5.a(iid.a(iF, iE, "Do not set reversed range: ", " > "));
        throw null;
    }

    public final void a(int i, int i2) {
        long jA = bmg0.a(i, i2);
        this.a.b(i, i2, "");
        long jB = r4g.b(bmg0.a(this.b, this.c), jA);
        j(amg0.f(jB));
        i(amg0.e(jB));
        if (e()) {
            long jB2 = r4g.b(bmg0.a(this.d, this.e), jA);
            if (amg0.c(jB2)) {
                this.d = -1;
                this.e = -1;
            } else {
                this.d = amg0.f(jB2);
                this.e = amg0.e(jB2);
            }
        }
    }

    public final char b(int i) {
        oa00 oa00Var = this.a;
        a8k a8kVar = oa00Var.b;
        if (a8kVar == null) {
            return oa00Var.a.charAt(i);
        }
        if (i < oa00Var.c) {
            return oa00Var.a.charAt(i);
        }
        int iA = a8kVar.a - a8kVar.a();
        int i2 = oa00Var.c;
        if (i >= iA + i2) {
            return oa00Var.a.charAt(i - ((iA - oa00Var.d) + i2));
        }
        int i3 = i - i2;
        int i4 = a8kVar.c;
        char[] cArr = a8kVar.b;
        return i3 < i4 ? cArr[i3] : cArr[(i3 - i4) + a8kVar.d];
    }

    public final amg0 c() {
        if (e()) {
            return new amg0(bmg0.a(this.d, this.e));
        }
        return null;
    }

    public final int d() {
        int i = this.b;
        int i2 = this.c;
        if (i == i2) {
            return i2;
        }
        return -1;
    }

    public final boolean e() {
        return this.d != -1;
    }

    public final void f(int i, int i2, String str) {
        oa00 oa00Var = this.a;
        if (i < 0 || i > oa00Var.a()) {
            he50.a(oa00Var.a(), u2f0.a(i, "start (", ") offset is outside of text region "));
            return;
        }
        if (i2 < 0 || i2 > oa00Var.a()) {
            he50.a(oa00Var.a(), u2f0.a(i2, "end (", ") offset is outside of text region "));
        } else {
            if (i > i2) {
                oh5.a(iid.a(i, i2, "Do not set reversed range: ", " > "));
                return;
            }
            oa00Var.b(i, i2, str);
            j(str.length() + i);
            i(str.length() + i);
            this.d = -1;
            this.e = -1;
        }
    }

    public final void g(int i, int i2) {
        oa00 oa00Var = this.a;
        if (i < 0 || i > oa00Var.a()) {
            he50.a(oa00Var.a(), u2f0.a(i, "start (", ") offset is outside of text region "));
        } else if (i2 < 0 || i2 > oa00Var.a()) {
            he50.a(oa00Var.a(), u2f0.a(i2, "end (", ") offset is outside of text region "));
        } else if (i >= i2) {
            oh5.a(iid.a(i, i2, "Do not set reversed or empty range: ", " > "));
        } else {
            this.d = i;
            this.e = i2;
        }
    }

    public final void h(int i, int i2) {
        oa00 oa00Var = this.a;
        if (i < 0 || i > oa00Var.a()) {
            he50.a(oa00Var.a(), u2f0.a(i, "start (", ") offset is outside of text region "));
        } else if (i2 < 0 || i2 > oa00Var.a()) {
            he50.a(oa00Var.a(), u2f0.a(i2, "end (", ") offset is outside of text region "));
        } else if (i > i2) {
            oh5.a(iid.a(i, i2, "Do not set reversed range: ", " > "));
        } else {
            j(i);
            i(i2);
        }
    }

    public final void i(int i) {
        if (!(i >= 0)) {
            zvn.a("Cannot set selectionEnd to a negative value: " + i);
        }
        this.c = i;
    }

    public final void j(int i) {
        if (!(i >= 0)) {
            zvn.a("Cannot set selectionStart to a negative value: " + i);
        }
        this.b = i;
    }

    public final String toString() {
        return this.a.toString();
    }
}
