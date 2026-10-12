package defpackage;

import android.util.Log;
import java.io.File;
import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public final class fsk implements m360<esk> {
    @Override // defpackage.m360
    public final zcg a(xjz xjzVar) {
        return zcg.a;
    }

    @Override // defpackage.ddg
    public final boolean b(Object obj, File file, xjz xjzVar) throws Throwable {
        try {
            tr5.d(((esk) ((d360) obj).get()).a.a.a.d.asReadOnlyBuffer(), file);
            return true;
        } catch (IOException e) {
            if (!Log.isLoggable("GifEncoder", 5)) {
                return false;
            }
            Log.w("GifEncoder", "Failed to encode GIF drawable data", e);
            return false;
        }
    }
}
