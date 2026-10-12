package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class wjh0 {
    public static final wjh0 d = new wjh0(new ujh0[0]);
    public final int a;
    public final gn50 b;
    public int c;

    static {
        gti0.L(0);
    }

    public wjh0(ujh0... ujh0VarArr) {
        gn50 gn50VarK = nnn.k(ujh0VarArr);
        this.b = gn50VarK;
        this.a = ujh0VarArr.length;
        int i = 0;
        while (i < gn50VarK.d) {
            int i2 = i + 1;
            for (int i3 = i2; i3 < gn50VarK.d; i3++) {
                if (((ujh0) gn50VarK.get(i)).equals(gn50VarK.get(i3))) {
                    oqt.h("TrackGroupArray", "", new IllegalArgumentException("Multiple identical TrackGroups added to one TrackGroupArray."));
                }
            }
            i = i2;
        }
    }

    public final ujh0 a(int i) {
        return (ujh0) this.b.get(i);
    }

    public final int b(ujh0 ujh0Var) {
        int iIndexOf = this.b.indexOf(ujh0Var);
        if (iIndexOf >= 0) {
            return iIndexOf;
        }
        return -1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || wjh0.class != obj.getClass()) {
            return false;
        }
        wjh0 wjh0Var = (wjh0) obj;
        return this.a == wjh0Var.a && this.b.equals(wjh0Var.b);
    }

    public final int hashCode() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        int iHashCode = this.b.hashCode();
        this.c = iHashCode;
        return iHashCode;
    }

    public final String toString() {
        return this.b.toString();
    }
}
