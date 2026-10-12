package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class mzk0 extends l2w {
    @Override // defpackage.l2w
    public final void a(k3f0 k3f0Var) {
        k3f0Var.z("ALTER TABLE `WorkSpec` ADD COLUMN `next_schedule_time_override` INTEGER NOT NULL DEFAULT 9223372036854775807");
        k3f0Var.z("ALTER TABLE `WorkSpec` ADD COLUMN `next_schedule_time_override_generation` INTEGER NOT NULL DEFAULT 0");
    }
}
