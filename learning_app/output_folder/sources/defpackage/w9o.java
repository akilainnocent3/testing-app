package defpackage;

import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class w9o {
    public static final void a(x9o x9oVar, final Function2<? super oao, ? super String, Unit> function2, a aVar, final int i) {
        final Function2<? super oao, ? super String, Unit> function3;
        z1s.a aVar2;
        hta.a.C0674a c0674a;
        final x9o x9oVar2 = x9oVar;
        function2.getClass();
        b bVarI = aVar.i(-175736910);
        int i2 = i | (bVarI.M(x9oVar2) ? 4 : 2) | (bVarI.A(function2) ? 32 : 16);
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            d.a aVar3 = d.a.b;
            d dVarE = j.e(aVar3, 1.0f);
            uw0.k kVar = uw0.c;
            lb4.a aVar4 = ut.a.m;
            ze8 ze8VarA = xe8.a(kVar, aVar4, bVarI, 0);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarE);
            hta.k.getClass();
            z1s.a aVar5 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar5);
            } else {
                bVarI.p();
            }
            hta.a.b bVar = hta.a.f;
            umi0.a(bVarI, ze8VarA, bVar);
            hta.a.d dVar = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar);
            hta.a.C0674a c0674a2 = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a2);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            rkg0.d(x9oVar2.b, h.g(aVar3, 8.0f, 4.0f), td8.a(R.color.text_secondary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.C1_R, bVarI), bVarI, 48, 0, 131064);
            bVarI = bVarI;
            ze8 ze8VarA2 = xe8.a(kVar, aVar4, bVarI, 0);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, aVar3);
            bVarI.D();
            if (bVarI.S) {
                aVar2 = aVar5;
                bVarI.F(aVar2);
            } else {
                aVar2 = aVar5;
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA2, bVar);
            umi0.a(bVarI, rv00VarS2, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                c0674a = c0674a2;
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            } else {
                c0674a = c0674a2;
            }
            umi0.a(bVarI, dVarC2, cVar);
            d dVarG = h.g(aVar3, 8.0f, 8.0f);
            un60 un60VarA = sn60.a(new uw0.i(2.0f, true, new rw0(0)), ut.a.j, bVarI, 6);
            int iHashCode3 = Long.hashCode(bVarI.T);
            rv00 rv00VarS3 = bVarI.S();
            d dVarC3 = c.c(bVarI, dVarG);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA, bVar);
            umi0.a(bVarI, rv00VarS3, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode3))) {
                rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
            }
            umi0.a(bVarI, dVarC3, cVar);
            x9oVar2 = x9oVar;
            onn<x9o.a> onnVar = x9oVar2.c;
            bVarI.N(-1343444142);
            int size = onnVar.size();
            for (int i3 = 0; i3 < size; i3++) {
                final x9o.a aVar6 = onnVar.get(i3);
                LayoutWeightElement layoutWeightElement = new LayoutWeightElement(1.0f, true);
                rwy rwyVar = aVar6.b;
                boolean zA = ((i2 & 112) == 32) | ((i2 & 14) == 4) | bVarI.A(aVar6);
                Object objY = bVarI.y();
                if (zA || objY == a.C0040a.a) {
                    objY = new Function0() { // from class: u9o
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            function2.invoke(x9oVar2.d, aVar6.a);
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY);
                }
                qwy.a(layoutWeightElement, rwyVar, (Function0) objY, bVarI, 0);
            }
            function3 = function2;
            bVarI.X(false);
            bVarI.X(true);
            p2f.b(null, 0.0f, td8.a(R.color.border_primary, bVarI), bVarI, 0, 3);
            bVarI.X(true);
            bVarI.X(true);
        } else {
            function3 = function2;
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(function3, i) { // from class: v9o
                public final /* synthetic */ Function2 b;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    w9o.a(this.a, this.b, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
