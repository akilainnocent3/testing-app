package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class ltm0 implements jtm0 {
    public static final yhm0 a;

    static {
        fim0 fim0Var = new fim0(whm0.a(), true, true);
        fim0Var.b("measurement.client.3p_consent_state_v1", true);
        a = fim0Var.a(203600L, "measurement.service.storage_consent_support_version");
    }

    @Override // defpackage.jtm0
    public final long zza() {
        return ((Long) a.b()).longValue();
    }
}
