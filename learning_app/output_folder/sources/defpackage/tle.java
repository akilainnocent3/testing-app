package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class tle {
    public static final /* synthetic */ int c = 0;
    public final int a = 0;
    public final int b = 0;

    public static final class a {
    }

    static {
        gti0.L(0);
        gti0.L(1);
        gti0.L(2);
        gti0.L(3);
    }

    public tle(a aVar) {
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tle)) {
            return false;
        }
        tle tleVar = (tle) obj;
        return this.a == tleVar.a && this.b == tleVar.b;
    }

    public final int hashCode() {
        return (((16337 + this.a) * 31) + this.b) * 31;
    }
}
