package defpackage;

import android.content.Context;
import android.content.pm.PackageManager;
import android.util.Log;
import java.io.File;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class ui60 {
    public final Context a;

    public ui60(Context context) {
        this.a = context;
    }

    public static boolean a(String str) {
        boolean z = false;
        for (String str2 : c4b.a()) {
            String strA = c420.a(str2, str);
            if (new File(str2, str).exists()) {
                Log.v("RootBeer", ceb.b().concat(strA.concat(" binary detected!")));
                z = true;
            }
        }
        return z;
    }

    public final boolean b(ArrayList arrayList) {
        PackageManager packageManager = this.a.getPackageManager();
        int size = arrayList.size();
        boolean z = false;
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            String str = (String) obj;
            try {
                packageManager.getPackageInfo(str, 0);
                ceb.a(str + " ROOT management app detected!");
                z = true;
            } catch (PackageManager.NameNotFoundException unused) {
            }
        }
        return z;
    }
}
