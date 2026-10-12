package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class hum0 implements gum0 {
    public static final aim0 a;
    public static final aim0 b;
    public static final aim0 c;

    static {
        fim0 fim0Var = new fim0(whm0.a(), true, true);
        fim0Var.b("measurement.service.audience.fix_skip_audience_with_failed_filters", true);
        a = fim0Var.b("measurement.audience.refresh_event_count_filters_timestamp", false);
        b = fim0Var.b("measurement.audience.use_bundle_end_timestamp_for_non_sequence_property_filters", false);
        c = fim0Var.b("measurement.audience.use_bundle_timestamp_for_event_count_filters", false);
    }

    @Override // defpackage.gum0
    public final boolean zzb() {
        return ((Boolean) a.b()).booleanValue();
    }

    @Override // defpackage.gum0
    public final boolean zzc() {
        return ((Boolean) b.b()).booleanValue();
    }

    @Override // defpackage.gum0
    public final boolean zzd() {
        return ((Boolean) c.b()).booleanValue();
    }
}
