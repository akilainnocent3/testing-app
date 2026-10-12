package defpackage;

import android.content.Context;
import com.sportygames.commons.SportyGamesManager;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes7.dex */
public final class nle {
    public static final /* synthetic */ int a = 0;
    public static final /* synthetic */ int b = 0;

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
