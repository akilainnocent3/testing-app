package defpackage;

import androidx.compose.runtime.m;

/* JADX INFO: loaded from: classes.dex */
public final class xd0 implements uck0 {
    public final int a;
    public final String b;
    public final m6x c = m.b(zxn.e);
    public final m6x d = m.b(Boolean.TRUE);

    public xd0(int i, String str) {
        this.a = i;
        this.b = str;
    }

    @Override // defpackage.uck0
    public final int a(ivd ivdVar) {
        return e().b;
    }

    @Override // defpackage.uck0
    public final int b(ivd ivdVar, g1s g1sVar) {
        return e().c;
    }

    @Override // defpackage.uck0
    public final int c(ivd ivdVar) {
        return e().d;
    }

    @Override // defpackage.uck0
    public final int d(ivd ivdVar, g1s g1sVar) {
        return e().a;
    }

    public final zxn e() {
        return (zxn) ((nsa0) this.c).getValue();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof xd0) {
            return this.a == ((xd0) obj).a;
        }
        return false;
    }

    public final void f(adk0 adk0Var, int i) {
        int i2 = this.a;
        if (i == 0 || (i & i2) != 0) {
            ((nsa0) this.c).setValue(adk0Var.a.g(i2));
            ((nsa0) this.d).setValue(Boolean.valueOf(adk0Var.a.q(i2)));
        }
    }

    public final int hashCode() {
        return this.a;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(this.b);
        sb.append('(');
        sb.append(e().a);
        sb.append(", ");
        sb.append(e().b);
        sb.append(", ");
        sb.append(e().c);
        sb.append(", ");
        return gt1.a(sb, e().d, ')');
    }
}
