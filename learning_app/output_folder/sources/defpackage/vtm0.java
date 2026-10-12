package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class vtm0 implements ttm0 {
    public static final aim0 a;
    public static final aim0 b;

    static {
        fim0 fim0Var = new fim0(whm0.a(), true, true);
        a = fim0Var.b("measurement.set_default_event_parameters_propagate_clear.client.dev", true);
        b = fim0Var.b("measurement.set_default_event_parameters_propagate_clear.service", true);
    }

    @Override // defpackage.ttm0
    public final boolean zza() {
        return ((Boolean) a.b()).booleanValue();
    }

    @Override // defpackage.ttm0
    public final boolean zzb() {
        return ((Boolean) b.b()).booleanValue();
    }
}
