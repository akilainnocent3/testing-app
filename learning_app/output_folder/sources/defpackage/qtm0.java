package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class qtm0 implements otm0 {
    public static final aim0 a;
    public static final aim0 b;

    static {
        fim0 fim0Var = new fim0(whm0.a(), true, true);
        fim0Var.b("measurement.set_default_event_parameters_with_backfill.client.dev", false);
        fim0Var.b("measurement.set_default_event_parameters_with_backfill.service", true);
        fim0Var.a(0L, "measurement.id.set_default_event_parameters.fix_service_request_ordering");
        a = fim0Var.b("measurement.set_default_event_parameters.fix_app_update_logging", true);
        b = fim0Var.b("measurement.set_default_event_parameters.fix_service_request_ordering", false);
        fim0Var.b("measurement.set_default_event_parameters.fix_subsequent_launches", true);
    }

    @Override // defpackage.otm0
    public final boolean zza() {
        return ((Boolean) a.b()).booleanValue();
    }

    @Override // defpackage.otm0
    public final boolean zzb() {
        return ((Boolean) b.b()).booleanValue();
    }
}
