package defpackage;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public final class t0v implements r0v {
    @Override // defpackage.r0v
    public final p0v a() {
        p0v<?, ?> p0vVar = p0v.b;
        if (p0vVar.isEmpty()) {
            return new p0v();
        }
        p0v p0vVar2 = new p0v(p0vVar);
        p0vVar2.a = true;
        return p0vVar2;
    }

    @Override // defpackage.r0v
    public final p0v forMapData(Object obj) {
        return (p0v) obj;
    }

    @Override // defpackage.r0v
    public final void forMapMetadata(Object obj) {
        ((m0v) obj).getClass();
    }

    @Override // defpackage.r0v
    public final p0v forMutableMapData(Object obj) {
        return (p0v) obj;
    }

    @Override // defpackage.r0v
    public final int getSerializedSize(int i, Object obj, Object obj2) {
        p0v p0vVar = (p0v) obj;
        m0v m0vVar = (m0v) obj2;
        if (p0vVar.isEmpty()) {
            return 0;
        }
        Iterator it = p0vVar.entrySet().iterator();
        if (!it.hasNext()) {
            return 0;
        }
        Map.Entry entry = (Map.Entry) it.next();
        entry.getKey();
        entry.getValue();
        m0vVar.getClass();
        f88.f0(i);
        throw null;
    }

    @Override // defpackage.r0v
    public final boolean isImmutable(Object obj) {
        return !((p0v) obj).a;
    }

    @Override // defpackage.r0v
    public final p0v mergeFrom(Object obj, Object obj2) {
        p0v p0vVar;
        p0v p0vVar2 = (p0v) obj;
        p0v p0vVar3 = (p0v) obj2;
        if (!p0vVar3.isEmpty()) {
            if (!p0vVar2.a) {
                if (p0vVar2.isEmpty()) {
                    p0vVar = new p0v();
                } else {
                    p0vVar = new p0v(p0vVar2);
                    p0vVar.a = true;
                }
                p0vVar2 = p0vVar;
            }
            p0vVar2.c();
            if (!p0vVar3.isEmpty()) {
                p0vVar2.putAll(p0vVar3);
            }
        }
        return p0vVar2;
    }

    @Override // defpackage.r0v
    public final Object toImmutable(Object obj) {
        ((p0v) obj).a = false;
        return obj;
    }
}
