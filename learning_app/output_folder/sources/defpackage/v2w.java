package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class v2w extends l2w {
    public static final v2w c = new v2w(7, 8);

    @Override // defpackage.l2w
    public final void a(k3f0 k3f0Var) {
        k3f0Var.getClass();
        k3f0Var.z("\n    CREATE INDEX IF NOT EXISTS `index_WorkSpec_period_start_time` ON `workspec`(`period_start_time`)\n    ");
    }
}
