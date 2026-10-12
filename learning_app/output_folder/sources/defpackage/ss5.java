package defpackage;

import java.util.Arrays;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public class ss5 implements Cloneable {
    public final char[] a;
    public long b = -1;
    public long c = Long.MAX_VALUE;
    public qs5 d;

    public ss5(char[] cArr) {
        this.a = cArr;
    }

    @Override // 
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public ss5 clone() {
        try {
            return (ss5) super.clone();
        } catch (CloneNotSupportedException unused) {
            j11.a();
            return null;
        }
    }

    public final String b() {
        String str = new String(this.a);
        if (str.length() < 1) {
            return "";
        }
        long j = this.c;
        if (j != Long.MAX_VALUE) {
            long j2 = this.b;
            if (j >= j2) {
                return str.substring((int) j2, ((int) j) + 1);
            }
        }
        long j3 = this.b;
        return str.substring((int) j3, ((int) j3) + 1);
    }

    public float c() {
        if (this instanceof us5) {
            return ((us5) this).c();
        }
        return Float.NaN;
    }

    public int d() {
        if (this instanceof us5) {
            return ((us5) this).d();
        }
        return 0;
    }

    public final String e() {
        String string = getClass().toString();
        return string.substring(string.lastIndexOf(46) + 1);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ss5)) {
            return false;
        }
        ss5 ss5Var = (ss5) obj;
        if (this.b == ss5Var.b && this.c == ss5Var.c && Arrays.equals(this.a, ss5Var.a)) {
            return Objects.equals(this.d, ss5Var.d);
        }
        return false;
    }

    public final void f(long j) {
        if (this.c != Long.MAX_VALUE) {
            return;
        }
        this.c = j;
        qs5 qs5Var = this.d;
        if (qs5Var != null) {
            qs5Var.h(this);
        }
    }

    public int hashCode() {
        int iHashCode = Arrays.hashCode(this.a) * 31;
        long j = this.b;
        int i = (iHashCode + ((int) (j ^ (j >>> 32)))) * 31;
        long j2 = this.c;
        int i2 = (i + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        qs5 qs5Var = this.d;
        return (i2 + (qs5Var != null ? qs5Var.hashCode() : 0)) * 31;
    }

    public String toString() {
        long j = this.b;
        long j2 = this.c;
        if (j > j2 || j2 == Long.MAX_VALUE) {
            StringBuilder sb = new StringBuilder();
            sb.append(getClass());
            sb.append(" (INVALID, ");
            sb.append(this.b);
            sb.append("-");
            return d900.a(this.c, ")", sb);
        }
        String strSubstring = new String(this.a).substring((int) this.b, ((int) this.c) + 1);
        StringBuilder sb2 = new StringBuilder(e());
        sb2.append(" (");
        sb2.append(this.b);
        sb2.append(" : ");
        rs5.a(this.c, ") <<", strSubstring, sb2);
        sb2.append(">>");
        return sb2.toString();
    }
}
