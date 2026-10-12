package defpackage;

import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class r4x extends h6c {
    public r4x(h6c h6cVar) {
        h6cVar.getClass();
        LinkedHashMap linkedHashMap = h6cVar.a;
        linkedHashMap.getClass();
        this.a.putAll(linkedHashMap);
    }

    @Override // defpackage.h6c
    public final <T> T a(h6c.b<T> bVar) {
        return (T) this.a.get(bVar);
    }

    public /* synthetic */ r4x(Object obj) {
        this((h6c) h6c.a.b);
    }
}
