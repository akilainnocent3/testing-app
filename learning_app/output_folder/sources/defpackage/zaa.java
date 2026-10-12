package defpackage;

import android.content.ComponentCallbacks;

/* JADX INFO: loaded from: classes8.dex */
public final class zaa {
    public static final ex8 a = new ex8(1964574319, new yaa(), false);

    public static final cb80 a(ComponentCallbacks componentCallbacks) {
        componentCallbacks.getClass();
        if (componentCallbacks instanceof db0) {
            return ((db0) componentCallbacks).i();
        }
        if (componentCallbacks instanceof n0q) {
            return ((n0q) componentCallbacks).i();
        }
        if (componentCallbacks instanceof k0q) {
            return ((k0q) componentCallbacks).getKoin().c.d;
        }
        j30.a("KoinApplication has not been started");
        return null;
    }
}
