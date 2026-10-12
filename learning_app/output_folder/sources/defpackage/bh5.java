package defpackage;

import android.content.ComponentCallbacks2;
import android.content.Context;

/* JADX INFO: loaded from: classes5.dex */
public final class bh5 {
    public static Object a(Context context) {
        ComponentCallbacks2 componentCallbacks2A = bab.a(context.getApplicationContext());
        boolean z = componentCallbacks2A instanceof zak;
        Class<?> cls = componentCallbacks2A.getClass();
        if (z) {
            return ((zak) componentCallbacks2A).generatedComponent();
        }
        ekl.a(cls, "Hilt BroadcastReceiver must be attached to an @HiltAndroidApp Application. Found: ");
        return null;
    }
}
