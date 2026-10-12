package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class dvm0 implements cvm0 {
    public static final aim0 a;

    static {
        fim0 fim0Var = new fim0(whm0.a(), true, true);
        fim0Var.b("measurement.gmscore_feature_tracking", true);
        a = fim0Var.b("measurement.gmscore_client_telemetry", false);
    }

    @Override // defpackage.cvm0
    public final boolean zza() {
        return ((Boolean) a.b()).booleanValue();
    }
}
