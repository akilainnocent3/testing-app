package defpackage;

import android.os.LocaleList;

/* JADX INFO: loaded from: classes6.dex */
public final class xrc {
    public static String a() {
        LocaleList adjustedDefault = LocaleList.getAdjustedDefault();
        if (adjustedDefault.size() > 0) {
            return adjustedDefault.get(0).toLanguageTag();
        }
        return null;
    }
}
