package defpackage;

import java.io.File;

/* JADX INFO: loaded from: classes.dex */
public class jy5 implements Comparable<jy5> {
    public final String a;
    public final long b;
    public final long c;
    public final boolean d;
    public final File e;
    public final long f;

    public jy5(String str, long j, long j2, long j3, File file) {
        this.a = str;
        this.b = j;
        this.c = j2;
        this.d = file != null;
        this.e = file;
        this.f = j3;
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final int compareTo(jy5 jy5Var) {
        String str = jy5Var.a;
        String str2 = this.a;
        if (!str2.equals(str)) {
            return str2.compareTo(jy5Var.a);
        }
        long j = this.b - jy5Var.b;
        if (j == 0) {
            return 0;
        }
        return j < 0 ? -1 : 1;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("[");
        sb.append(this.b);
        sb.append(", ");
        return d900.a(this.c, "]", sb);
    }
}
