package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class ce4 {
    public final long a;
    public final long b;

    public ce4(rh70 rh70Var) {
        rh70Var.getClass();
        Object objB = rh70Var.b("bio_auth_verified_date");
        if (objB == null) {
            j30.a("Required value was null.");
            throw null;
        }
        long jLongValue = ((Long) objB).longValue();
        Object objB2 = rh70Var.b("bio_auth_settings_entry_point");
        if (objB2 == null) {
            j30.a("Required value was null.");
            throw null;
        }
        long jLongValue2 = ((Long) objB2).longValue();
        this.a = jLongValue;
        this.b = jLongValue2;
    }
}
