package defpackage;

import androidx.compose.foundation.layout.h;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final class gff0 {
    public static final void a(final int i, final int i2, a aVar, d dVar, final Function0 function0, final boolean z) {
        b bVar;
        final d dVar2;
        long j;
        b bVarI = aVar.i(-415619597);
        int i3 = i2 | (bVarI.d(i) ? 4 : 2) | (bVarI.b(z) ? 32 : 16) | (bVarI.A(function0) ? 256 : 128) | 3072;
        if (bVarI.q(i3 & 1, (i3 & 1171) != 1170)) {
            String str = vw40.a(R.string.page_survivor__round, new Object[0], bVarI) + " " + i;
            pmg0 pmg0Var = ((s6c0) bVarI.O(t6c0.a)).n;
            vle0 vle0Var = w5c0.a;
            long j2 = ((t5c0) bVarI.O(vle0Var)).o;
            long j3 = ((t5c0) bVarI.O(vle0Var)).d1;
            vle0 vle0Var2 = k6c0.a;
            ym60 ym60VarC = zm60.c(((i6c0) bVarI.O(vle0Var2)).d);
            d.a aVar2 = d.a.b;
            d dVarB = androidx.compose.foundation.a.b(aVar2, j3, ym60VarC);
            if (z) {
                bVarI.N(21546312);
                j = ((t5c0) bVarI.O(vle0Var)).J;
                bVarI.X(false);
            } else {
                bVarI.N(21547358);
                bVarI.X(false);
                j = yc8.l;
            }
            d dVarD = androidx.compose.foundation.d.d(f95.a(dVarB, 1.0f, j, zm60.c(((i6c0) bVarI.O(vle0Var2)).d)), false, null, null, function0, 15);
            vle0 vle0Var3 = p6c0.a;
            bVar = bVarI;
            rkg0.d(str, h.g(dVarD, ((n6c0) bVarI.O(vle0Var3)).g, ((n6c0) bVarI.O(vle0Var3)).e), j2, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, pmg0Var, bVar, 0, 24960, 110584);
            dVar2 = aVar2;
        } else {
            bVar = bVarI;
            bVar.G();
            dVar2 = dVar;
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, i2, dVar2, function0, z) { // from class: bff0
                public final /* synthetic */ int a;
                public final /* synthetic */ boolean b;
                public final /* synthetic */ Function0 c;
                public final /* synthetic */ d d;

                {
                    this.b = z;
                    this.c = function0;
                    this.d = dVar2;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    gff0.a(this.a, iA, (a) obj, this.d, this.c, this.b);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final ArrayList arrayList, final long j, final Function1 function1, final d dVar, a aVar, final int i) {
        function1.getClass();
        b bVarI = aVar.i(1581917759);
        int i2 = i | (bVarI.M(arrayList) ? 4 : 2) | (bVarI.e(j) ? 32 : 16) | (bVarI.A(function1) ? 256 : 128) | (bVarI.M(dVar) ? 2048 : 1024);
        if (bVarI.q(i2 & 1, (i2 & 1171) != 1170)) {
            vle0 vle0Var = p6c0.a;
            uw0.i iVar = new uw0.i(((n6c0) bVarI.O(vle0Var)).d, true, new rw0(0));
            h400 h400VarA = h.a(((n6c0) bVarI.O(vle0Var)).f, 0.0f, 2);
            boolean z = ((i2 & 14) == 4) | ((i2 & 112) == 32) | ((i2 & 896) == 256);
            Object objY = bVarI.y();
            if (z || objY == a.C0040a.a) {
                objY = new Function1() { // from class: yef0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        f9s f9sVar = (f9s) obj;
                        f9sVar.getClass();
                        aff0 aff0Var = new aff0();
                        ArrayList arrayList2 = arrayList;
                        f9sVar.c(arrayList2.size(), new dff0(aff0Var, arrayList2), new eff0(arrayList2), new ex8(802480018, new fff0(arrayList2, j, function1), true));
                        return Unit.a;
                    }
                };
                bVarI.r(objY);
            }
            g3s.b(dVar, null, h400VarA, iVar, null, null, false, null, (Function1) objY, bVarI, (i2 >> 9) & 14, 490);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(arrayList, j, function1, dVar, i) { // from class: zef0
                public final /* synthetic */ ArrayList a;
                public final /* synthetic */ long b;
                public final /* synthetic */ Function1 c;
                public final /* synthetic */ d d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    gff0.b(this.a, this.b, this.c, this.d, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
