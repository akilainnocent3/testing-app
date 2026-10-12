package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class avm0 implements zum0 {
    public static final aim0 a;

    static {
        fim0 fim0Var = new fim0(whm0.a(), true, true);
        fim0Var.b("measurement.gbraid_campaign.gbraid.client", true);
        a = fim0Var.b("measurement.gbraid_campaign.stop_lgclid", false);
    }

    @Override // defpackage.zum0
    public final boolean zza() {
        return ((Boolean) a.b()).booleanValue();
    }
}
