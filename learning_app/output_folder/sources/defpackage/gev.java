package defpackage;

import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes5.dex */
public final class gev implements fev {
    public final ConcurrentHashMap<String, eev> a = new ConcurrentHashMap<>();

    @Override // defpackage.fev
    public final void a(String str, eev eevVar) {
        this.a.put(str, eevVar);
    }

    @Override // defpackage.fev
    public final eev d(String str) {
        str.getClass();
        return this.a.get(str);
    }

    @Override // defpackage.fev
    public final void remove(String str) {
        this.a.remove(str);
    }
}
