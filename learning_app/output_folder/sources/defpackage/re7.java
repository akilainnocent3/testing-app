package defpackage;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class re7 extends shn implements qe7 {
    public final String b;
    public final int c;
    public final int d;
    public final long e;
    public final long f;
    public final shn[] g;

    public re7(String str, int i, int i2, long j, long j2, shn[] shnVarArr) {
        String str2;
        super("CHAP");
        y530.c(i <= i2);
        this.b = str;
        this.c = i;
        this.d = i2;
        int length = shnVarArr.length;
        int i3 = 0;
        while (true) {
            if (i3 >= length) {
                str2 = null;
                break;
            }
            shn shnVar = shnVarArr[i3];
            if (shnVar instanceof vjg0) {
                vjg0 vjg0Var = (vjg0) shnVar;
                nnn<String> nnnVar = vjg0Var.c;
                if (vjg0Var.a.equals("TIT2") && !nnnVar.isEmpty()) {
                    str2 = nnnVar.get(0);
                    break;
                }
            }
            i3++;
        }
        if (str2 != null) {
            new mur(null, str2);
        }
        this.e = j;
        this.f = j2;
        this.g = shnVarArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || re7.class != obj.getClass()) {
            return false;
        }
        re7 re7Var = (re7) obj;
        return this.c == re7Var.c && this.d == re7Var.d && this.e == re7Var.e && this.f == re7Var.f && this.b.equals(re7Var.b) && Arrays.equals(this.g, re7Var.g);
    }

    public final int hashCode() {
        return this.b.hashCode() + ((((((((527 + this.c) * 31) + this.d) * 31) + ((int) this.e)) * 31) + ((int) this.f)) * 31);
    }
}
