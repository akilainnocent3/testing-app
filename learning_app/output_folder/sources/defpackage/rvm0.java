package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class rvm0 implements qvm0 {
    public static final aim0 a;

    static {
        fim0 fim0Var = new fim0(whm0.a(), true, true);
        a = fim0Var.b("measurement.add_first_launch_logging_timestamp.service", false);
        fim0Var.a(0L, "measurement.id.add_first_launch_logging_timestamp.service");
    }

    @Override // defpackage.qvm0
    public final boolean zza() {
        return ((Boolean) a.b()).booleanValue();
    }
}
