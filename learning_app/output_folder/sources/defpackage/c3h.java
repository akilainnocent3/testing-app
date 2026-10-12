package defpackage;

import java.util.Collections;
import java.util.Enumeration;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class c3h implements Enumeration<Map<String, a3h>> {
    public final Enumeration<Map<String, a3h>> a;

    public c3h(b3h.a aVar) {
        this.a = Collections.enumeration(aVar.a);
    }

    @Override // java.util.Enumeration
    public final boolean hasMoreElements() {
        return this.a.hasMoreElements();
    }

    @Override // java.util.Enumeration
    public final Map<String, a3h> nextElement() {
        return new HashMap(this.a.nextElement());
    }
}
