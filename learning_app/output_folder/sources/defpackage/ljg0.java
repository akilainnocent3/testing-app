package defpackage;

import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes6.dex */
public final class ljg0 {
    public static final boolean a(kjg0 kjg0Var) {
        kjg0Var.getClass();
        String str = kjg0Var.a.b;
        for (int i = 0; i < str.length(); i++) {
            if (!StringsKt.N(".0123456789", str.charAt(i))) {
                return false;
            }
        }
        return true;
    }
}
