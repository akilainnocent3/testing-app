package defpackage;

import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class mal {
    public final Map<Class<?>, Object> a;

    public static final class a {
        public final HashMap a = new HashMap();
    }

    public mal(a aVar) {
        this.a = Collections.unmodifiableMap(new HashMap(aVar.a));
    }
}
