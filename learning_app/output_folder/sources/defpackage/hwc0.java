package defpackage;

import android.content.Context;
import com.sportygames.commons.SportyGamesManager;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes8.dex */
public final class hwc0 {
    public static final String a(int i, String str) {
        String string;
        String strC = cw5.c(cw5.a, str, "");
        if (!StringsKt.U(strC)) {
            return strC;
        }
        Context applicationContext = SportyGamesManager.getApplicationContext();
        return (applicationContext == null || (string = applicationContext.getString(i)) == null) ? "" : string;
    }
}
