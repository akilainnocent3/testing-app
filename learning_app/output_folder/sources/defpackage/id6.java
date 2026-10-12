package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class id6 extends iel {
    @Override // defpackage.iel
    public final void a(dd70 dd70Var, Object obj) {
        dd70Var.getClass();
        ((nd6) obj).getClass();
        dd70Var.L(1, null);
        throw null;
    }

    @Override // defpackage.iel
    public final String b() {
        return "INSERT OR REPLACE INTO `an_test_campaign_table` (`campaign_code`,`campaign_id`,`campaign_status`,`variant_id`,`variant_value`,`current_round`) VALUES (?,?,?,?,?,?)";
    }
}
