package defpackage;

import android.os.Build;

/* JADX INFO: loaded from: classes.dex */
public final class d220 {
    public final b420 a;

    public d220() {
        this.a = Build.VERSION.SDK_INT >= 28 ? new d420() : new e420();
    }
}
