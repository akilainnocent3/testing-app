package defpackage;

import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.runtime.k;
import androidx.compose.ui.d;
import com.google.protobuf.Reader;
import com.sportygames.newcms.c;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;
import kotlin.text.StringsKt;
import org.json.JSONArray;

/* JADX INFO: loaded from: classes7.dex */
public final class w240 {
    public static final long a = id8.d(4293389554L);
    public static final long b = id8.d(4291352304L);
    public static final ym60 c = zm60.c(7.0f);
    public static final long d = id8.d(4279900718L);
    public static final long e = id8.d(4283058778L);

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v5 */
    /* JADX WARN: Type inference failed for: r8v0, types: [o560$b] */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v18 */
    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v3 */
    /* JADX WARN: Type inference failed for: r8v4, types: [java.util.ArrayList] */
    public static final void a(y8t y8tVar, a aVar, int i) {
        b bVar;
        ?? bVar2;
        b bVarI = aVar.i(1033895870);
        int i2 = i | (bVarI.M(y8tVar) ? 4 : 2);
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            String strC = c.c(oc10.b2.W0, new String[0], bVarI);
            boolean zM = bVarI.M(strC);
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (zM || objY == c0041a) {
                try {
                    o560.a aVar2 = o560.b;
                    JSONArray jSONArray = new JSONArray(strC);
                    int length = jSONArray.length();
                    bVar2 = new ArrayList(length);
                    for (int i3 = 0; i3 < length; i3++) {
                        bVar2.add(jSONArray.getString(i3));
                    }
                } catch (Throwable th) {
                    o560.a aVar3 = o560.b;
                    bVar2 = new o560.b(th);
                }
                List listC = kotlin.collections.a.c(strC);
                o560.a aVar4 = o560.b;
                boolean z = bVar2 instanceof o560.b;
                ?? r8 = bVar2;
                if (z) {
                    r8 = listC;
                }
                objY = (List) r8;
                bVarI.r(objY);
            }
            List list = (List) objY;
            Object objY2 = bVarI.y();
            if (objY2 == c0041a) {
                objY2 = k.a(0);
                bVarI.r(objY2);
            }
            c5x c5xVar = (c5x) objY2;
            Object objY3 = bVarI.y();
            if (objY3 == c0041a) {
                objY3 = me0.a(1.0f);
                bVarI.r(objY3);
            }
            ee0 ee0Var = (ee0) objY3;
            boolean zA = bVarI.A(ee0Var) | bVarI.A(list);
            Object objY4 = bVarI.y();
            if (zA || objY4 == c0041a) {
                objY4 = new v240(ee0Var, list, c5xVar, null);
                bVarI.r(objY4);
            }
            w4g.e(bVarI, list, (Function2) objY4);
            d dVarA = pw.a(d.a.b, ((Number) ee0Var.d()).floatValue());
            int iD = c5xVar.D();
            Object obj = strC;
            if (iD >= 0 && iD < list.size()) {
                obj = strC;
                obj = list.get(iD);
            }
            obj = strC;
            obj.getClass();
            String str = (String) obj;
            List listH = new Regex("\\s+").h(StringsKt.u0(str).toString());
            if (listH.size() > 1) {
                int size = listH.size();
                int i4 = Reader.READ_DONE;
                int i5 = 1;
                boolean z2 = false;
                for (int i6 = 1; i6 < size; i6++) {
                    int length2 = CollectionsKt.c0(CollectionsKt.v0(listH, i6), " ", null, null, null, 62).length();
                    int length3 = CollectionsKt.c0(CollectionsKt.Q(listH, i6), " ", null, null, null, 62).length();
                    int iAbs = Math.abs(length2 - length3);
                    boolean z3 = length2 >= length3;
                    if (iAbs < i4) {
                        i5 = i6;
                        z2 = z3;
                        i4 = iAbs;
                    } else if (iAbs == i4 && z3 && !z2) {
                        z2 = true;
                        i5 = i6;
                    }
                }
                str = CollectionsKt.c0(CollectionsKt.v0(listH, i5), " ", null, null, null, 62) + '\n' + CollectionsKt.c0(CollectionsKt.Q(listH, i5), " ", null, null, null, 62);
            }
            b bVar3 = bVarI;
            rkg0.b(str, dVarA, 0L, 0L, null, null, null, 0L, null, 0L, 2, false, 2, 2, null, new pmg0(e, bgf.b(12.0f, bVarI), qii.e, null, y8tVar, 0L, null, null, 3, 0L, null, null, 16744408), bVar3, 0, 27696, 38908);
            bVar = bVar3;
        } else {
            b bVar4 = bVarI;
            bVar4.G();
            bVar = bVar4;
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new lf7(y8tVar, i);
        }
    }

    public static final void b(d dVar, a aVar, int i) {
        b bVar;
        b bVarI = aVar.i(1820227037);
        int i2 = (bVarI.M(dVar) ? 4 : 2) | i;
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            oc10 oc10Var = oc10.b2;
            y8t y8tVarA = ad0.a(aii.a(oc10Var.h, bVarI));
            d dVarG = j.g(dVar, 1.0f);
            ym60 ym60Var = c;
            d dVarH = h.h(f95.a(androidx.compose.foundation.a.b(vz7.a(dVarG, ym60Var), a, d750.a), 2.0f, b, ym60Var), 0.0f, 12.0f, 1);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.n, bVarI, 48);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = androidx.compose.ui.c.c(bVarI, dVarH);
            hta.k.getClass();
            z1s.a aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            rkg0.b(c.c(oc10Var.V0, new String[0], bVarI), null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, new pmg0(d, bgf.b(14.0f, bVarI), qii.E, null, y8tVarA, 0L, null, null, 0, 0L, null, null, 16777176), bVarI, 0, 0, 65534);
            bVar = bVarI;
            dr.a(bVar, j.i(d.a.b, 4.0f));
            a(y8tVarA, bVar, 0);
            bVar.X(true);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new d9g(dVar, i);
        }
    }
}
