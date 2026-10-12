package defpackage;

import java.util.ArrayList;
import java.util.TreeSet;

/* JADX INFO: loaded from: classes.dex */
public final class py5 {
    public final int a;
    public final String b;
    public final TreeSet<n6a0> c = new TreeSet<>();
    public final ArrayList<a> d = new ArrayList<>();
    public ekd e;

    public static final class a {
        public final long a;
        public final long b;

        public a(long j, long j2) {
            this.a = j;
            this.b = j2;
        }
    }

    public py5(int i, String str, ekd ekdVar) {
        this.a = i;
        this.b = str;
        this.e = ekdVar;
    }

    public final long a(long j, long j2) {
        y530.c(j >= 0);
        y530.c(j2 >= 0);
        n6a0 n6a0VarB = b(j, j2);
        long j3 = n6a0VarB.c;
        if (!n6a0VarB.d) {
            if (j3 == -1) {
                j3 = Long.MAX_VALUE;
            }
            return -Math.min(j3, j2);
        }
        long j4 = j + j2;
        long j5 = j4 >= 0 ? j4 : Long.MAX_VALUE;
        long jMax = n6a0VarB.b + j3;
        if (jMax < j5) {
            for (n6a0 n6a0Var : this.c.tailSet(n6a0VarB, false)) {
                long j6 = n6a0Var.b;
                if (j6 > jMax) {
                    break;
                }
                jMax = Math.max(jMax, j6 + n6a0Var.c);
                if (jMax >= j5) {
                    break;
                }
            }
        }
        return Math.min(jMax - j, j2);
    }

    public final n6a0 b(long j, long j2) {
        long jMin = j2;
        n6a0 n6a0Var = new n6a0(this.b, j, -1L, -9223372036854775807L, null);
        TreeSet<n6a0> treeSet = this.c;
        n6a0 n6a0VarFloor = treeSet.floor(n6a0Var);
        if (n6a0VarFloor != null && n6a0VarFloor.b + n6a0VarFloor.c > j) {
            return n6a0VarFloor;
        }
        n6a0 n6a0VarCeiling = treeSet.ceiling(n6a0Var);
        if (n6a0VarCeiling != null) {
            long j3 = n6a0VarCeiling.b - j;
            jMin = jMin == -1 ? j3 : Math.min(j3, jMin);
        }
        return new n6a0(this.b, j, jMin, -9223372036854775807L, null);
    }

    public final boolean c(long j, long j2) {
        int i = 0;
        while (true) {
            ArrayList<a> arrayList = this.d;
            if (i >= arrayList.size()) {
                return false;
            }
            a aVar = arrayList.get(i);
            long j3 = aVar.a;
            long j4 = aVar.b;
            if (j4 == -1) {
                if (j >= j3) {
                    return true;
                }
            } else if (j2 != -1 && j3 <= j && j + j2 <= j3 + j4) {
                return true;
            }
            i++;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || py5.class != obj.getClass()) {
            return false;
        }
        py5 py5Var = (py5) obj;
        return this.a == py5Var.a && this.b.equals(py5Var.b) && this.c.equals(py5Var.c) && this.e.equals(py5Var.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + nmg0.a(this.a * 31, 31, this.b);
    }
}
