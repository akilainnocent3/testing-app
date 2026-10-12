package defpackage;

import java.io.File;

/* JADX INFO: loaded from: classes.dex */
public class k0f implements zze.a {
    public final long a;
    public final g5p b;

    public k0f(g5p g5pVar, long j) {
        this.a = j;
        this.b = g5pVar;
    }

    @Override // zze.a
    public final l0f build() {
        File cacheDir = this.b.a.getCacheDir();
        File file = cacheDir == null ? null : new File(cacheDir, "image_manager_disk_cache");
        if (file != null && (file.isDirectory() || file.mkdirs())) {
            return new l0f(file, this.a);
        }
        return null;
    }
}
