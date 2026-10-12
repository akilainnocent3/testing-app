package defpackage;

import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
public final class axe0 {
    public static final String a(String str) {
        str.getClass();
        int length = str.length() > 8 ? 4 : (str.length() / 2) - (1 - (str.length() % 2));
        return b(length, length, str);
    }

    public static final String b(int i, int i2, String str) {
        return (i < 0 || i2 < 1 || str.length() <= i + i2) ? str : StringsKt.e0(str, i, str.length() - i2, StringsKt.Y("", (str.length() - i) - i2, '*')).toString();
    }
}
