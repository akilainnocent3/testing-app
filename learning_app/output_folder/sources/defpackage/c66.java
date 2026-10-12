package defpackage;

import android.content.Context;
import android.util.ArrayMap;
import androidx.camera.camera2.internal.compat.quirk.PreviewUnderExposureQuirk;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.LinkedHashSet;

/* JADX INFO: loaded from: classes.dex */
public final class c66 implements mpi0 {
    public final h1f b;

    public c66(Context context) {
        this.b = h1f.b(context);
    }

    /* JADX WARN: Code duplicated, block: B:5:0x003b  */
    @Override // defpackage.mpi0
    public final pwa a(mpi0.b bVar, int i) {
        int i2;
        t5x t5xVarV = t5x.V();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        HashSet hashSet = new HashSet();
        t5x t5xVarV2 = t5x.V();
        ArrayList arrayList = new ArrayList();
        p6x p6xVarA = p6x.a();
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        ArrayList arrayList4 = new ArrayList();
        int iOrdinal = bVar.ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 3 && tqe.a.b(PreviewUnderExposureQuirk.class) == null) {
                i2 = 3;
            } else {
                i2 = 1;
            }
        } else if (i == 2) {
            i2 = 5;
        } else {
            i2 = 1;
        }
        ii1 ii1Var = lpi0.y;
        ArrayList arrayList5 = new ArrayList(linkedHashSet);
        ArrayList arrayList6 = new ArrayList(arrayList2);
        ArrayList arrayList7 = new ArrayList(arrayList3);
        ArrayList arrayList8 = new ArrayList(arrayList4);
        ArrayList arrayList9 = new ArrayList(hashSet);
        bkz bkzVarU = bkz.U(t5xVarV2);
        ArrayList arrayList10 = new ArrayList(arrayList);
        k4g0 k4g0Var = k4g0.b;
        ArrayMap arrayMap = new ArrayMap();
        for (String str : p6xVarA.a.keySet()) {
            arrayMap.put(str, p6xVarA.a.get(str));
            arrayList6 = arrayList6;
        }
        t5xVarV.Y(ii1Var, new n390(arrayList5, arrayList6, arrayList7, arrayList8, new jl6(arrayList9, bkzVarU, i2, false, arrayList10, false, new k4g0(arrayMap), null), null, null, 0, null));
        t5xVarV.Y(lpi0.A, b66.a);
        HashSet hashSet2 = new HashSet();
        t5x t5xVarV3 = t5x.V();
        ArrayList arrayList11 = new ArrayList();
        p6x p6xVarA2 = p6x.a();
        int iOrdinal2 = bVar.ordinal();
        int i3 = iOrdinal2 != 0 ? (iOrdinal2 == 3 && tqe.a.b(PreviewUnderExposureQuirk.class) == null) ? 3 : 1 : i == 2 ? 5 : 2;
        ii1 ii1Var2 = lpi0.z;
        ArrayList arrayList12 = new ArrayList(hashSet2);
        bkz bkzVarU2 = bkz.U(t5xVarV3);
        ArrayList arrayList13 = new ArrayList(arrayList11);
        k4g0 k4g0Var2 = k4g0.b;
        ArrayMap arrayMap2 = new ArrayMap();
        for (String str2 : p6xVarA2.a.keySet()) {
            arrayMap2.put(str2, p6xVarA2.a.get(str2));
        }
        t5xVarV.Y(ii1Var2, new jl6(arrayList12, bkzVarU2, i3, false, arrayList13, false, new k4g0(arrayMap2), null));
        t5xVarV.Y(lpi0.B, bVar == mpi0.b.a ? qjn.b : n46.a);
        if (bVar == mpi0.b.b) {
            t5xVarV.Y(cln.q, this.b.e());
        }
        t5xVarV.Y(cln.l, Integer.valueOf(this.b.c(true).getRotation()));
        if (bVar == mpi0.b.d || bVar == mpi0.b.e) {
            t5xVarV.Y(lpi0.G, Boolean.TRUE);
        }
        return bkz.U(t5xVarV);
    }
}
