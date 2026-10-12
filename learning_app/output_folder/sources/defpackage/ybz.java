package defpackage;

/* JADX INFO: loaded from: classes7.dex */
public final class ybz {
    public static final ccz a(vcz vczVar) {
        if (vczVar == null) {
            return ccz.a;
        }
        boolean z = vczVar.d;
        boolean z2 = vczVar.b;
        boolean z3 = vczVar.c;
        boolean z4 = vczVar.a;
        if (z4 && z3 && z2 && z) {
            return ccz.b;
        }
        if (z4 && z2) {
            return ccz.c;
        }
        return (z3 && z) ? ccz.d : ccz.a;
    }

    public static final icz b(dcz dczVar) {
        dczVar.getClass();
        int iOrdinal = dczVar.ordinal();
        if (iOrdinal == 0) {
            return icz.a;
        }
        if (iOrdinal == 1) {
            return icz.b;
        }
        if (iOrdinal == 2) {
            return icz.c;
        }
        wt40.a();
        return null;
    }
}
