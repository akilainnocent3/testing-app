package defpackage;

import android.hardware.camera2.CameraCharacteristics;
import android.os.Build;
import androidx.camera.camera2.internal.compat.quirk.PreviewUnderExposureQuirk;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class vve0 {
    public static final ii1 a;
    public static final d0v b;
    public static final d0v c;

    static {
        Class cls = Long.TYPE;
        cls.getClass();
        a = pwa.a.a(cls, "camera2.streamSpec.streamUseCase");
        d0v d0vVar = new d0v();
        int i = Build.VERSION.SDK_INT;
        mpi0.b bVar = mpi0.b.d;
        mpi0.b bVar2 = mpi0.b.a;
        mpi0.b bVar3 = mpi0.b.b;
        if (i >= 33) {
            mpi0.b bVar4 = mpi0.b.f;
            mpi0.b bVar5 = mpi0.b.c;
            d0vVar.put(4L, ly0.V(new mpi0.b[]{bVar3, bVar4, bVar5}));
            d0vVar.put(1L, ly0.V(new mpi0.b[]{bVar3, bVar4, bVar5}));
            d0vVar.put(2L, l690.b(bVar2));
            d0vVar.put(3L, l690.b(bVar));
        }
        b = d0vVar.c();
        d0v d0vVar2 = new d0v();
        if (i >= 33) {
            d0vVar2.put(4L, ly0.V(new mpi0.b[]{bVar3, bVar2, bVar}));
            d0vVar2.put(3L, ly0.V(new mpi0.b[]{bVar3, bVar}));
        }
        c = d0vVar2.c();
    }

    public static final boolean a(r76 r76Var, List<m4f0> list) {
        long[] jArr;
        r76Var.getClass();
        if (Build.VERSION.SDK_INT >= 33 && (jArr = (long[]) r76Var.a(CameraCharacteristics.SCALER_AVAILABLE_STREAM_USE_CASES)) != null && jArr.length != 0) {
            HashSet hashSet = new HashSet();
            for (long j : jArr) {
                hashSet.add(Long.valueOf(j));
            }
            Iterator<m4f0> it = list.iterator();
            while (it.hasNext()) {
                if (!hashSet.contains(Long.valueOf(it.next().c.a))) {
                }
            }
            return true;
        }
        return false;
    }

    public static w56 b(pwa pwaVar, Long l) {
        ii1 ii1Var = a;
        if (pwaVar.e(ii1Var) && Intrinsics.f(pwaVar.d(ii1Var), l)) {
            return null;
        }
        t5x t5xVarW = t5x.W(pwaVar);
        t5xVarW.Y(ii1Var, l);
        return new w56(t5xVarW);
    }

    public static boolean c(mpi0.b bVar, long j, List list) {
        if (Build.VERSION.SDK_INT < 33) {
            return false;
        }
        if (bVar != mpi0.b.e) {
            Long lValueOf = Long.valueOf(j);
            d0v d0vVar = b;
            if (!d0vVar.containsKey(lValueOf)) {
                return false;
            }
            Object obj = d0vVar.get(Long.valueOf(j));
            obj.getClass();
            return ((Set) obj).contains(bVar);
        }
        Long lValueOf2 = Long.valueOf(j);
        d0v d0vVar2 = c;
        if (!d0vVar2.containsKey(lValueOf2)) {
            return false;
        }
        Object obj2 = d0vVar2.get(Long.valueOf(j));
        obj2.getClass();
        Set set = (Set) obj2;
        if (list.size() != set.size()) {
            return false;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (!set.contains((mpi0.b) it.next())) {
                return false;
            }
        }
        return true;
    }

    public static final boolean d(r76 r76Var) {
        long[] jArr;
        r76Var.getClass();
        return (Build.VERSION.SDK_INT < 33 || (jArr = (long[]) r76Var.a(CameraCharacteristics.SCALER_AVAILABLE_STREAM_USE_CASES)) == null || jArr.length == 0) ? false : true;
    }

    public static boolean e(pwa pwaVar, mpi0.b bVar) {
        Object objB = pwaVar.b(lpi0.G, Boolean.FALSE);
        objB.getClass();
        if (((Boolean) objB).booleanValue()) {
            return false;
        }
        ii1 ii1Var = njn.O;
        if (!pwaVar.e(ii1Var)) {
            return false;
        }
        Object objD = pwaVar.d(ii1Var);
        objD.getClass();
        int iIntValue = ((Number) objD).intValue();
        int iOrdinal = bVar.ordinal();
        if (iOrdinal == 0) {
            return iIntValue == 2;
        }
        if (iOrdinal != 3) {
            return false;
        }
        tqe.a.b(PreviewUnderExposureQuirk.class);
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x009f  */
    public static final boolean f(r76 r76Var, ArrayList arrayList, HashMap map, HashMap map2) {
        boolean z;
        boolean z2;
        r76Var.getClass();
        int i = 0;
        if (Build.VERSION.SDK_INT >= 33) {
            ArrayList arrayList2 = new ArrayList(map.keySet());
            int size = arrayList.size();
            int i2 = 0;
            while (i2 < size) {
                Object obj = arrayList.get(i2);
                i2++;
                ((n21) obj).d().getClass();
            }
            int size2 = arrayList2.size();
            int i3 = 0;
            while (i3 < size2) {
                Object obj2 = arrayList2.get(i3);
                i3++;
                Object obj3 = map.get((lpi0) obj2);
                obj3.getClass();
                ((qve0) obj3).d().getClass();
            }
            long[] jArr = (long[]) r76Var.a(CameraCharacteristics.SCALER_AVAILABLE_STREAM_USE_CASES);
            if (jArr != null && jArr.length != 0) {
                HashSet hashSet = new HashSet();
                for (long j : jArr) {
                    hashSet.add(Long.valueOf(j));
                }
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                Iterator it = arrayList.iterator();
                if (it.hasNext()) {
                    n21 n21Var = (n21) it.next();
                    pwa pwaVarD = n21Var.d();
                    pwaVarD.getClass();
                    ii1 ii1Var = w56.P;
                    if (pwaVarD.e(ii1Var)) {
                        pwa pwaVarD2 = n21Var.d();
                        pwaVarD2.getClass();
                        Object objD = pwaVarD2.d(ii1Var);
                        objD.getClass();
                        if (((Number) objD).longValue() == 0) {
                            z = false;
                            z2 = true;
                        } else {
                            z2 = false;
                            z = true;
                        }
                    } else {
                        z = false;
                        z2 = true;
                    }
                } else {
                    z = false;
                    z2 = false;
                }
                int size3 = arrayList2.size();
                int i4 = 0;
                while (i4 < size3) {
                    Object obj4 = arrayList2.get(i4);
                    i4++;
                    lpi0 lpi0Var = (lpi0) obj4;
                    ii1 ii1Var2 = w56.P;
                    if (lpi0Var.e(ii1Var2)) {
                        Object objD2 = lpi0Var.d(ii1Var2);
                        objD2.getClass();
                        long jLongValue = ((Number) objD2).longValue();
                        if (jLongValue != 0) {
                            if (z2) {
                                oh5.a("Either all use cases must have non-default stream use case assigned or none should have it");
                                return false;
                            }
                            linkedHashSet.add(Long.valueOf(jLongValue));
                            z = true;
                        } else if (z) {
                            oh5.a("Either all use cases must have non-default stream use case assigned or none should have it");
                            return false;
                        }
                    } else if (z) {
                        oh5.a("Either all use cases must have non-default stream use case assigned or none should have it");
                        return false;
                    }
                    z2 = true;
                }
                if (!z2) {
                    Iterator it2 = linkedHashSet.iterator();
                    while (it2.hasNext()) {
                        if (!hashSet.contains(Long.valueOf(((Number) it2.next()).longValue()))) {
                        }
                    }
                    int size4 = arrayList.size();
                    int i5 = 0;
                    while (i5 < size4) {
                        Object obj5 = arrayList.get(i5);
                        i5++;
                        n21 n21Var2 = (n21) obj5;
                        pwa pwaVarD3 = n21Var2.d();
                        pwaVarD3.getClass();
                        w56 w56VarB = b(pwaVarD3, (Long) pwaVarD3.d(w56.P));
                        if (w56VarB != null) {
                            map2.put(n21Var2, n21Var2.j(w56VarB));
                        }
                    }
                    int size5 = arrayList2.size();
                    while (i < size5) {
                        Object obj6 = arrayList2.get(i);
                        i++;
                        lpi0 lpi0Var2 = (lpi0) obj6;
                        qve0 qve0Var = (qve0) map.get(lpi0Var2);
                        qve0Var.getClass();
                        pwa pwaVarD4 = qve0Var.d();
                        pwaVarD4.getClass();
                        w56 w56VarB2 = b(pwaVarD4, (Long) pwaVarD4.d(w56.P));
                        if (w56VarB2 != null) {
                            jm1.a aVarI = qve0Var.i();
                            aVarI.f = w56VarB2;
                            map.put(lpi0Var2, aVarI.a());
                        }
                    }
                    return true;
                }
            }
        }
        return false;
    }
}
