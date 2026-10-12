package defpackage;

import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes7.dex */
public final class yji implements g08 {
    @Override // defpackage.g08
    public final String a(int i, String str) {
        str.getClass();
        int i2 = i / 60;
        int i3 = i % 60;
        if (str.equals("HT")) {
            return "45:00 ".concat(str);
        }
        if (str.equals("To extra")) {
            return "90:00 ".concat(str);
        }
        if (str.equals("Extra time halftime")) {
            return "105:00 ".concat(str);
        }
        if (str.equals("H1") && i2 >= 45) {
            return "45:00+ ".concat(str);
        }
        if (str.equals("H2") && i2 >= 90) {
            return "90:00+ ".concat(str);
        }
        if (str.equals("1st extra") && i2 >= 105) {
            return "105:00+ ".concat(str);
        }
        if (str.equals("2nd extra") && i2 >= 120) {
            return "120:00+ ".concat(str);
        }
        return StringsKt.Z(2, String.valueOf(i2)) + ":" + StringsKt.Z(2, String.valueOf(i3)) + " " + str;
    }

    @Override // defpackage.g08
    public final boolean b(int i, int i2, String str) {
        str.getClass();
        int i3 = i2 / 60;
        if (i != 1) {
            return false;
        }
        if (Intrinsics.f(str, "H1") && i3 < 45) {
            return true;
        }
        if (Intrinsics.f(str, "H2") && i3 < 90) {
            return true;
        }
        if (!Intrinsics.f(str, "1st extra") || i3 >= 105) {
            return Intrinsics.f(str, "2nd extra") && i3 < 120;
        }
        return true;
    }
}
