package com.sporty.android.platform.features.homeshortcut.db;

import defpackage.bi60;
import defpackage.k3f0;
import defpackage.l2w;
import defpackage.ys90;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b'\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/sporty/android/platform/features/homeshortcut/db/ShortcutDatabase;", "Lbi60;", "<init>", "()V", "sportyplatform"}, k = 1, mv = {2, 4, 0}, xi = 48)
public abstract class ShortcutDatabase extends bi60 {
    public static final a l = new a(1, 2);

    public static final class a extends l2w {
        @Override // defpackage.l2w
        public final void a(k3f0 k3f0Var) {
            k3f0Var.getClass();
            k3f0Var.z("\n                    CREATE TABLE IF NOT EXISTS `shortcut_record_new` (\n                        `shortcutId` TEXT NOT NULL,\n                        `lastModified` INTEGER NOT NULL,\n                        PRIMARY KEY(`shortcutId`)\n                    )\n                    ");
            k3f0Var.z("\n                    INSERT INTO shortcut_record_new (shortcutId, lastModified)\n                    SELECT shortcutName, lastModified FROM shortcut_record\n                    ");
            k3f0Var.z("DROP TABLE shortcut_record");
            k3f0Var.z("ALTER TABLE shortcut_record_new RENAME TO shortcut_record");
            k3f0Var.z("\n                    CREATE TABLE IF NOT EXISTS `home_shortcut` (\n                        `shortcutId` TEXT NOT NULL,\n                        `createdAt` INTEGER NOT NULL,\n                        `asDefault` INTEGER NOT NULL DEFAULT 0,\n                        PRIMARY KEY(`shortcutId`)\n                    )\n                    ");
        }
    }

    public abstract ys90 x();
}
