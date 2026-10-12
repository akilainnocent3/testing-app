package defpackage;

import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class u0v implements s0v {
    @Override // defpackage.s0v
    public final q0v a() {
        return q0v.b.d();
    }

    @Override // defpackage.s0v
    public final q0v forMapData(Object obj) {
        return (q0v) obj;
    }

    @Override // defpackage.s0v
    public final l0v.a<?, ?> forMapMetadata(Object obj) {
        return ((l0v) obj).a;
    }

    @Override // defpackage.s0v
    public final q0v forMutableMapData(Object obj) {
        return (q0v) obj;
    }

    @Override // defpackage.s0v
    public final int getSerializedSize(int i, Object obj, Object obj2) {
        q0v q0vVar = (q0v) obj;
        l0v l0vVar = (l0v) obj2;
        int iN0 = 0;
        if (q0vVar.isEmpty()) {
            return 0;
        }
        for (Map.Entry entry : q0vVar.entrySet()) {
            Object key = entry.getKey();
            Object value = entry.getValue();
            l0vVar.getClass();
            int iM0 = e88.m0(i);
            int iA = l0v.a(l0vVar.a, key, value);
            iN0 += e88.n0(iA) + iA + iM0;
        }
        return iN0;
    }

    @Override // defpackage.s0v
    public final boolean isImmutable(Object obj) {
        return !((q0v) obj).a;
    }

    @Override // defpackage.s0v
    public final q0v mergeFrom(Object obj, Object obj2) {
        q0v q0vVarD = (q0v) obj;
        q0v q0vVar = (q0v) obj2;
        if (!q0vVar.isEmpty()) {
            if (!q0vVarD.a) {
                q0vVarD = q0vVarD.d();
            }
            q0vVarD.c();
            if (!q0vVar.isEmpty()) {
                q0vVarD.putAll(q0vVar);
            }
        }
        return q0vVarD;
    }

    @Override // defpackage.s0v
    public final Object toImmutable(Object obj) {
        ((q0v) obj).a = false;
        return obj;
    }
}
