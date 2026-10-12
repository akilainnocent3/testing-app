package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class ovm0 implements nvm0 {
    public static final aim0 a;
    public static final aim0 b;
    public static final aim0 c;
    public static final aim0 d;
    public static final aim0 e;
    public static final aim0 f;
    public static final aim0 g;
    public static final aim0 h;

    static {
        fim0 fim0Var = new fim0(whm0.a(), true, true);
        fim0Var.b("measurement.rb.attribution.ad_campaign_info", true);
        fim0Var.b("measurement.rb.attribution.service.bundle_on_backgrounded", true);
        a = fim0Var.b("measurement.rb.attribution.client2", true);
        b = fim0Var.b("measurement.rb.attribution.followup1.service", false);
        fim0Var.b("measurement.rb.attribution.client.get_trigger_uris_async", true);
        c = fim0Var.b("measurement.rb.attribution.service.trigger_uris_high_priority", true);
        fim0Var.b("measurement.rb.attribution.index_out_of_bounds_fix", true);
        d = fim0Var.b("measurement.rb.attribution.service.enable_max_trigger_uris_queried_at_once", true);
        e = fim0Var.b("measurement.rb.attribution.retry_disposition", false);
        f = fim0Var.b("measurement.rb.attribution.service", true);
        g = fim0Var.b("measurement.rb.attribution.enable_trigger_redaction", true);
        h = fim0Var.b("measurement.rb.attribution.uuid_generation", true);
        fim0Var.a(0L, "measurement.id.rb.attribution.retry_disposition");
        fim0Var.b("measurement.rb.attribution.improved_retry", true);
    }

    @Override // defpackage.nvm0
    public final boolean zzb() {
        return ((Boolean) a.b()).booleanValue();
    }

    @Override // defpackage.nvm0
    public final boolean zzc() {
        return ((Boolean) b.b()).booleanValue();
    }

    @Override // defpackage.nvm0
    public final boolean zzd() {
        return ((Boolean) c.b()).booleanValue();
    }

    @Override // defpackage.nvm0
    public final boolean zze() {
        return ((Boolean) d.b()).booleanValue();
    }

    @Override // defpackage.nvm0
    public final boolean zzf() {
        return ((Boolean) e.b()).booleanValue();
    }

    @Override // defpackage.nvm0
    public final boolean zzg() {
        return ((Boolean) f.b()).booleanValue();
    }

    @Override // defpackage.nvm0
    public final boolean zzh() {
        return ((Boolean) g.b()).booleanValue();
    }

    @Override // defpackage.nvm0
    public final boolean zzi() {
        return ((Boolean) h.b()).booleanValue();
    }
}
