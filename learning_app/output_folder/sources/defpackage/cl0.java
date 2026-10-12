package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.layout.t;
import androidx.compose.ui.layout.y;
import java.util.ArrayList;
import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class cl0 {
    public static final Pair<List<wk0.d<n120>>, List<wk0.d<cjj<String, androidx.compose.runtime.a, Integer, Unit>>>> a;

    public static final class a implements huv {
        public static final a a = new a();

        @Override // defpackage.huv
        public final iuv c(t tVar, List<? extends cuv> list, long j) {
            final ArrayList arrayList = new ArrayList(list.size());
            int size = list.size();
            for (int i = 0; i < size; i++) {
                arrayList.add(list.get(i).d0(j));
            }
            return t.B1(tVar, v5b.i(j), v5b.h(j), new Function1() { // from class: bl0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    y.a aVar = (y.a) obj;
                    ArrayList arrayList2 = arrayList;
                    int size2 = arrayList2.size();
                    for (int i2 = 0; i2 < size2; i2++) {
                        y.a.A(aVar, (y) arrayList2.get(i2), 0, 0);
                    }
                    return Unit.a;
                }
            });
        }
    }

    static {
        ibg ibgVar = ibg.a;
        a = new Pair<>(ibgVar, ibgVar);
    }

    public static final void a(final wk0 wk0Var, final List<wk0.d<cjj<String, androidx.compose.runtime.a, Integer, Unit>>> list, androidx.compose.runtime.a aVar, final int i) {
        b bVarI = aVar.i(-1794596951);
        int i2 = (i & 6) == 0 ? (bVarI.M(wk0Var) ? 4 : 2) | i : i;
        if ((i & 48) == 0) {
            i2 |= bVarI.A(list) ? 32 : 16;
        }
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            int size = list.size();
            for (int i3 = 0; i3 < size; i3++) {
                wk0.d<cjj<String, androidx.compose.runtime.a, Integer, Unit>> dVar = list.get(i3);
                cjj<String, androidx.compose.runtime.a, Integer, Unit> cjjVar = dVar.a;
                int i4 = dVar.b;
                int i5 = dVar.c;
                Object objY = bVarI.y();
                if (objY == androidx.compose.runtime.a.C0040a.a) {
                    objY = a.a;
                    bVarI.r(objY);
                }
                huv huvVar = (huv) objY;
                int iHashCode = Long.hashCode(bVarI.T);
                rv00 rv00VarS = bVarI.S();
                d dVarC = c.c(bVarI, d.a.b);
                hta.k.getClass();
                z1s.a aVar2 = hta.a.b;
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar2);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, huvVar, hta.a.f);
                umi0.a(bVarI, rv00VarS, hta.a.e);
                hta.a.C0674a c0674a = hta.a.g;
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                    rms.a(iHashCode, bVarI, iHashCode, c0674a);
                }
                umi0.a(bVarI, dVarC, hta.a.d);
                cjjVar.invoke(wk0Var.subSequence(i4, i5).b, bVarI, 0);
                bVarI.X(true);
            }
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: al0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    cl0.a(wk0Var, list, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
