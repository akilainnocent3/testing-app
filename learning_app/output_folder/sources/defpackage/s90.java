package defpackage;

import android.graphics.Path;

/* JADX INFO: loaded from: classes.dex */
public final class s90 {
    public static final p90 a() {
        return new p90(new Path());
    }

    public static final void b(String str) {
        throw new IllegalStateException(str);
    }

    public static final Path.Direction c(te00.a aVar) {
        int iOrdinal = aVar.ordinal();
        if (iOrdinal == 0) {
            return Path.Direction.CCW;
        }
        if (iOrdinal == 1) {
            return Path.Direction.CW;
        }
        wt40.a();
        return null;
    }
}
