package defpackage;

import java.io.File;

/* JADX INFO: loaded from: classes.dex */
public final class gth implements d360<File> {
    public final File a;

    public gth(File file) {
        rmp.c(file, "Argument must not be null");
        this.a = file;
    }

    @Override // defpackage.d360
    public final int a() {
        return 1;
    }

    @Override // defpackage.d360
    public final Class<File> d() {
        return this.a.getClass();
    }

    @Override // defpackage.d360
    public final File get() {
        return this.a;
    }

    @Override // defpackage.d360
    public final void c() {
    }
}
