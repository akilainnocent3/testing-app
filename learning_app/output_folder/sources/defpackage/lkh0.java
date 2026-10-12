package defpackage;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class lkh0 {
    public static final lkh0 b;
    public final nnn<a> a;

    public static final class a {
        public final int a;
        public final ujh0 b;
        public final boolean c;
        public final int[] d;
        public final boolean[] e;

        static {
            gti0.L(0);
            gti0.L(1);
            gti0.L(3);
            gti0.L(4);
        }

        public a(ujh0 ujh0Var, boolean z, int[] iArr, boolean[] zArr) {
            int i = ujh0Var.a;
            this.a = i;
            boolean z2 = false;
            y530.c(i == iArr.length && i == zArr.length);
            this.b = ujh0Var;
            if (z && i > 1) {
                z2 = true;
            }
            this.c = z2;
            this.d = (int[]) iArr.clone();
            this.e = (boolean[]) zArr.clone();
        }

        public final boolean a(int i) {
            return this.d[i] == 4;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || a.class != obj.getClass()) {
                return false;
            }
            a aVar = (a) obj;
            return this.c == aVar.c && this.b.equals(aVar.b) && Arrays.equals(this.d, aVar.d) && Arrays.equals(this.e, aVar.e);
        }

        public final int hashCode() {
            return Arrays.hashCode(this.e) + ((Arrays.hashCode(this.d) + (((this.b.hashCode() * 31) + (this.c ? 1 : 0)) * 31)) * 31);
        }
    }

    static {
        nnn.b bVar = nnn.b;
        b = new lkh0(gn50.e);
        gti0.L(0);
    }

    public lkh0(gn50 gn50Var) {
        this.a = nnn.j(gn50Var);
    }

    public final boolean a(int i) {
        int i2 = 0;
        while (true) {
            nnn<a> nnnVar = this.a;
            if (i2 >= nnnVar.size()) {
                return false;
            }
            a aVar = nnnVar.get(i2);
            for (boolean z : aVar.e) {
                if (z) {
                    if (aVar.b.c != i) {
                        break;
                    }
                    return true;
                }
            }
            i2++;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || lkh0.class != obj.getClass()) {
            return false;
        }
        return this.a.equals(((lkh0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
