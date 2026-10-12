package defpackage;

import defpackage.rs80;

/* JADX INFO: loaded from: classes8.dex */
public final class ts80<S extends rs80<S>> {
    public static final S a(Object obj) {
        if (obj != kwa.a) {
            return (S) obj;
        }
        j30.a("Does not contain segment");
        return null;
    }

    public static final boolean b(Object obj) {
        return obj == kwa.a;
    }
}
