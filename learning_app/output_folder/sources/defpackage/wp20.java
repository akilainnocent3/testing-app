package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
@dje
public abstract class wp20<T> extends gyc<Integer, T> {

    public static abstract class a<T> {
    }

    public static class b {
    }

    public static abstract class c<T> {
    }

    public static class d {
    }

    @Override // defpackage.gyc
    public final Integer a(Object obj) {
        throw new IllegalStateException("Cannot get key by item in positionalDataSource");
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.gyc
    public final Object b(gyc.g gVar, ofs ofsVar) throws Throwable {
        v8t v8tVar = gVar.a;
        boolean z = gVar.d;
        K k = gVar.b;
        int iMin = gVar.e;
        v8t v8tVar2 = v8t.a;
        a7p<gyc.e> a7pVar = this.b;
        if (v8tVar != v8tVar2) {
            k.getClass();
            int iIntValue = ((Number) k).intValue();
            if (v8tVar == v8t.b) {
                iMin = Math.min(iMin, iIntValue);
                iIntValue -= iMin;
            }
            pi6 pi6Var = new pi6(1, t6p.b(ofsVar));
            pi6Var.q();
            List listSubList = ((snt.a) this).c.subList(iIntValue, iMin);
            listSubList.getClass();
            Integer numValueOf = iIntValue != 0 ? Integer.valueOf(iIntValue) : null;
            if (a7pVar.e) {
                o560.a aVar = o560.b;
                pi6Var.resumeWith(new gyc.c(ibg.a, null, null, 0, 0));
            } else {
                o560.a aVar2 = o560.b;
                pi6Var.resumeWith(new gyc.c(listSubList, numValueOf, Integer.valueOf(listSubList.size() + iIntValue), Integer.MIN_VALUE, Integer.MIN_VALUE));
            }
            Object objO = pi6Var.o();
            neb nebVar = neb.a;
            return objO;
        }
        int iMax = gVar.c;
        int iMax2 = 0;
        if (k != 0) {
            int iIntValue2 = ((Number) k).intValue();
            if (z) {
                iMax = Math.max(iMax / iMin, 2) * iMin;
                iMax2 = Math.max(0, ((iIntValue2 - (iMax / 2)) / iMin) * iMin);
            } else {
                iMax2 = Math.max(0, iIntValue2 - (iMax / 2));
            }
        }
        if (iMax2 < 0) {
            cab.a(vze0.a(iMax2, "invalid start position: "));
            throw null;
        }
        if (iMax < 0) {
            cab.a(vze0.a(iMax, "invalid load size: "));
            throw null;
        }
        if (iMin < 0) {
            cab.a(vze0.a(iMin, "invalid page size: "));
            throw null;
        }
        pi6 pi6Var2 = new pi6(1, t6p.b(ofsVar));
        pi6Var2.q();
        ArrayList arrayList = ((snt.a) this).c;
        int size = arrayList.size();
        if (a7pVar.e) {
            o560.a aVar3 = o560.b;
            pi6Var2.resumeWith(new gyc.c(ibg.a, null, null, 0, 0));
        } else {
            int size2 = arrayList.size();
            Integer numValueOf2 = size2 == size ? null : Integer.valueOf(size2);
            int size3 = size - arrayList.size();
            gyc.c cVar = new gyc.c(arrayList, null, numValueOf2, 0, size3);
            if (z) {
                if (size3 == Integer.MIN_VALUE) {
                    j30.a("Placeholders requested, but totalCount not provided. Please call the three-parameter onResult method, or disable placeholders in the PagedList.Config");
                    return null;
                }
                if (size3 > 0 && arrayList.size() % iMin != 0) {
                    int size4 = arrayList.size() + size3;
                    throw new IllegalArgumentException("PositionalDataSource requires initial load size to be a multiple of page size to support internal tiling. loadSize " + arrayList.size() + ", position 0, totalCount " + size4 + ", pageSize " + iMin);
                }
                if (0 % iMin != 0) {
                    oh5.a(vze0.a(iMin, "Initial load must be pageSize aligned.Position = 0, pageSize = "));
                    return null;
                }
            }
            o560.a aVar4 = o560.b;
            pi6Var2.resumeWith(cVar);
        }
        Object objO2 = pi6Var2.o();
        neb nebVar2 = neb.a;
        return objO2;
    }
}
