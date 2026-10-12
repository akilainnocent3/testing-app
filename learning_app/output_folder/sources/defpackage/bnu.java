package defpackage;

import android.content.Context;
import java.io.File;
import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes7.dex */
public final class bnu {
    public final hqf0 a = q5s.b(new anu());
    public final hqf0 b = q5s.b(new csf(1));
    public final LinkedHashMap c = new LinkedHashMap();

    public static File a(Context context, String str) {
        str.getClass();
        File file = new File(context.getExternalFilesDir(null), str);
        File parentFile = file.getParentFile();
        if (parentFile != null && !parentFile.exists()) {
            parentFile.mkdirs();
        }
        return file;
    }
}
