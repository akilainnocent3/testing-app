package defpackage;

import com.google.android.play.core.common.AQ.FMFzwKXdpD;

/* JADX INFO: loaded from: classes.dex */
public final class p2w extends l2w {
    public static final p2w c = new p2w(15, 16);

    @Override // defpackage.l2w
    public final void a(k3f0 k3f0Var) {
        k3f0Var.getClass();
        k3f0Var.z(FMFzwKXdpD.GQrtYB);
        k3f0Var.z("ALTER TABLE `WorkSpec` ADD COLUMN `generation` INTEGER NOT NULL DEFAULT 0");
        k3f0Var.z("CREATE TABLE IF NOT EXISTS `_new_SystemIdInfo` (\n            `work_spec_id` TEXT NOT NULL, \n            `generation` INTEGER NOT NULL DEFAULT 0, \n            `system_id` INTEGER NOT NULL, \n            PRIMARY KEY(`work_spec_id`, `generation`), \n            FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) \n                ON UPDATE CASCADE ON DELETE CASCADE )");
        k3f0Var.z("INSERT INTO `_new_SystemIdInfo` (`work_spec_id`,`system_id`) SELECT `work_spec_id`,`system_id` FROM `SystemIdInfo`");
        k3f0Var.z("DROP TABLE `SystemIdInfo`");
        k3f0Var.z("ALTER TABLE `_new_SystemIdInfo` RENAME TO `SystemIdInfo`");
    }
}
