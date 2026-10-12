package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class wbf {
    public static final su50 a(rs00 rs00Var) {
        rs00Var.getClass();
        xxt value = rs00Var.a.getValue();
        if (value == null) {
            j30.a("Required value was null.");
            return null;
        }
        xxt value2 = rs00Var.b.getValue();
        if (value2 == null) {
            j30.a("Required value was null.");
            return null;
        }
        xxt value3 = rs00Var.c.getValue();
        if (value3 == null) {
            j30.a("Required value was null.");
            return null;
        }
        xxt value4 = rs00Var.d.getValue();
        if (value4 == null) {
            j30.a("Required value was null.");
            return null;
        }
        xxt value5 = rs00Var.e.getValue();
        if (value5 != null) {
            return new su50(value, value2, value3, value4, value5);
        }
        j30.a("Required value was null.");
        return null;
    }
}
