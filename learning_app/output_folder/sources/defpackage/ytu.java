package defpackage;

import android.os.Build;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes.dex */
public final class ytu {
    public static final hz80<Function0<o1z>> a = new hz80<>("MagnifierPositionInRoot");

    public static boolean a() {
        return Build.VERSION.SDK_INT >= 28;
    }
}
