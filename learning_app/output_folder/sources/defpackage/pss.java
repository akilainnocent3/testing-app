package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class pss implements oss {
    @Override // defpackage.oss
    public final void a(Object obj, long j) {
        ((y4p.c) iii0.h(obj, j)).makeImmutable();
    }

    @Override // defpackage.oss
    public final <E> void b(Object obj, Object obj2, long j) {
        y4p.c cVarMutableCopyWithCapacity = (y4p.c) iii0.h(obj, j);
        y4p.c cVar = (y4p.c) iii0.h(obj2, j);
        int size = cVarMutableCopyWithCapacity.size();
        int size2 = cVar.size();
        if (size > 0 && size2 > 0) {
            if (!cVarMutableCopyWithCapacity.isModifiable()) {
                cVarMutableCopyWithCapacity = cVarMutableCopyWithCapacity.mutableCopyWithCapacity(size2 + size);
            }
            cVarMutableCopyWithCapacity.addAll(cVar);
        }
        if (size > 0) {
            cVar = cVarMutableCopyWithCapacity;
        }
        iii0.o(obj, j, cVar);
    }

    @Override // defpackage.oss
    public final y4p.c c(Object obj, long j) {
        y4p.c cVar = (y4p.c) iii0.h(obj, j);
        if (cVar.isModifiable()) {
            return cVar;
        }
        int size = cVar.size();
        y4p.c cVarMutableCopyWithCapacity = cVar.mutableCopyWithCapacity(size == 0 ? 10 : size * 2);
        iii0.o(obj, j, cVarMutableCopyWithCapacity);
        return cVarMutableCopyWithCapacity;
    }
}
