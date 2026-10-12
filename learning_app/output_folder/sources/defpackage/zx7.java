package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class zx7 extends bi60.b {
    public final yqf0 a;

    public zx7(yqf0 yqf0Var) {
        this.a = yqf0Var;
    }

    @Override // bi60.b
    public final void a(k3f0 k3f0Var) {
        k3f0Var.getClass();
        k3f0Var.v();
        try {
            StringBuilder sb = new StringBuilder("DELETE FROM workspec WHERE state IN (2, 3, 5) AND (last_enqueue_time + minimum_retention_duration) < ");
            this.a.getClass();
            sb.append(System.currentTimeMillis() - 86400000);
            sb.append(" AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))");
            k3f0Var.z(sb.toString());
            k3f0Var.N();
        } finally {
            k3f0Var.W();
        }
    }
}
