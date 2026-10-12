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
import java.math.BigDecimal;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes6.dex */
public final class t240 {
    public static final void a(final onn<p8e0> onnVar, final int i, final int i2, final Function1<? super p8e0, Unit> function1, Function1<? super Boolean, Unit> function2, a aVar, final int i3) {
        s800 s800VarA;
        a.C0040a.C0041a c0041a;
        boolean z;
        boolean z2;
        final Function1<? super Boolean, Unit> function3 = function2;
        onnVar.getClass();
        function1.getClass();
        function3.getClass();
        b bVarI = aVar.i(-1846789875);
        int i4 = i3 | (bVarI.M(onnVar) ? 4 : 2) | (bVarI.d(i) ? 32 : 16) | (bVarI.d(i2) ? 256 : 128) | (bVarI.A(function1) ? 2048 : 1024) | (bVarI.A(function3) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192);
        if (bVarI.q(i4 & 1, (i4 & 9363) != 9362)) {
            boolean z3 = i2 == 2;
            boolean z4 = i2 != 3;
            if (i2 == 1) {
                bVarI.N(-943557579);
                s800VarA = u800.a(R.drawable.ic_uncheck_brand_secondary_disable, 0, bVarI);
                bVarI.X(false);
            } else if (i2 == 2) {
                bVarI.N(-943560510);
                s800VarA = u800.a(R.drawable.ic_check_enable, 0, bVarI);
                bVarI.X(false);
            } else if (i2 != 3) {
                bVarI.N(-943554749);
                s800VarA = u800.a(R.drawable.ic_check_disable, 0, bVarI);
                bVarI.X(false);
            } else {
                bVarI.N(-943563389);
                s800VarA = u800.a(R.drawable.ic_check_disable, 0, bVarI);
                bVarI.X(false);
            }
            s800 s800Var = s800VarA;
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
            boolean z5 = z4;
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d.a aVar2 = d.a.b;
            d dVarC = c.c(bVarI, aVar2);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            hta.a.b bVar = hta.a.f;
            umi0.a(bVarI, ze8VarA, bVar);
            hta.a.d dVar = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            boolean z6 = z3;
            d dVarH = h.h(androidx.compose.foundation.a.b(j.i(j.g(aVar2, 1.0f), 44.0f), td8.a(R.color.bg_inverse_secondary, bVarI), d750.a), 8.0f, 0.0f, 2);
            uw0.g gVar = uw0.g;
            lb4.b bVar2 = ut.a.k;
            un60 un60VarA = sn60.a(gVar, bVar2, bVarI, 54);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarH);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA, bVar);
            umi0.a(bVarI, rv00VarS2, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            if (1.0f <= 0.0d) {
                wvn.a("invalid weight; must be greater than zero");
            }
            LayoutWeightElement layoutWeightElement = new LayoutWeightElement(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true);
            lb4.b bVar3 = bVar2;
            float f = 5.0f;
            un60 un60VarA2 = sn60.a(new uw0.i(5.0f, true, new rw0(0)), ut.a.j, bVarI, 6);
            int iHashCode3 = Long.hashCode(bVarI.T);
            rv00 rv00VarS3 = bVarI.S();
            d dVarC3 = c.c(bVarI, layoutWeightElement);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA2, bVar);
            umi0.a(bVarI, rv00VarS3, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode3))) {
                rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
            }
            Iterator itA = uq20.a(bVarI, dVarC3, cVar, -1596084225, onnVar);
            while (true) {
                boolean zHasNext = itA.hasNext();
                c0041a = a.C0040a.a;
                if (!zHasNext) {
                    break;
                }
                BigDecimal bigDecimal = ((p8e0) itA.next()).a;
                jii jiiVar = new jii(t3g.g(11), t3g.g(14), t3g.g(1));
                String strConcat = "+".concat(r8e0.a(2, bigDecimal, false, false));
                long jA = td8.a(R.color.text_type2_primary, bVarI);
                if (1.0f <= 0.0d) {
                    wvn.a("invalid weight; must be greater than zero");
                }
                d dVarA = f95.a(new LayoutWeightElement(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true), 1.0f, td8.a(R.color.line_type1_secondary, bVarI), zm60.c(2.0f));
                boolean zM = ((i4 & 7168) == 2048) | bVarI.M(bigDecimal);
                Object objY = bVarI.y();
                if (zM || objY == c0041a) {
                    z2 = true;
                    objY = new k3l(1, function1, bigDecimal);
                    bVarI.r(objY);
                } else {
                    z2 = true;
                }
                b bVar4 = bVarI;
                jg1.a(strConcat, jiiVar, h.g(androidx.compose.foundation.d.d(dVarA, false, null, null, (Function0) objY, 15), f, 6.0f), jA, 0L, new mdg0(3), 0L, 0, false, 1, null, bVar4, 0, 3072, 24048);
                bVarI = bVar4;
                f = f;
                z6 = z6;
                z5 = z5;
                aVar2 = aVar2;
                bVar3 = bVar3;
            }
            d.a aVar4 = aVar2;
            boolean z7 = z5;
            lb4.b bVar5 = bVar3;
            boolean z8 = z6;
            bVarI.X(false);
            bVarI.X(true);
            if (i == 3) {
                bVarI.N(-650380715);
                boolean zB = bVarI.b(z8) | ((i4 & 57344) == 16384);
                Object objY2 = bVarI.y();
                if (zB || objY2 == c0041a) {
                    function3 = function2;
                    objY2 = new yiq(z8, function3);
                    bVarI.r(objY2);
                } else {
                    function3 = function2;
                }
                d dVarF = sfw.f(aVar4, z7, (Function0) objY2);
                un60 un60VarA3 = sn60.a(uw0.a, bVar5, bVarI, 48);
                int iHashCode4 = Long.hashCode(bVarI.T);
                rv00 rv00VarS4 = bVarI.S();
                d dVarC4 = c.c(bVarI, dVarF);
                hta.k.getClass();
                z1s.a aVar5 = hta.a.b;
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar5);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, un60VarA3, hta.a.f);
                umi0.a(bVarI, rv00VarS4, hta.a.e);
                hta.a.C0674a c0674a2 = hta.a.g;
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode4))) {
                    rms.a(iHashCode4, bVarI, iHashCode4, c0674a2);
                }
                umi0.a(bVarI, dVarC4, hta.a.d);
                b bVar6 = bVarI;
                lkn.a(s800Var, null, j.r(h.h(aVar4, 4.0f, 0.0f, 2), 20.0f), null, null, 0.0f, null, bVar6, 432, 120);
                rkg0.d(vw40.a(R.string.component_betslip__update_default_stake, new Object[0], bVar6), h.j(aVar4, 0.0f, 0.0f, 8.0f, 0.0f, 11), td8.a(R.color.text_type2_primary, bVar6), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVar6.O(t6c0.a)).q, bVar6, 48, 0, 131064);
                bVarI = bVar6;
                z = true;
                bVarI.X(true);
                bVarI.X(false);
            } else {
                function3 = function2;
                z = true;
                bVarI.N(-649480785);
                bVarI.X(false);
            }
            bVarI.X(z);
            p2f.b(null, 1.0f, td8.a(R.color.line_type1_secondary, bVarI), bVarI, 48, 1);
            bVarI.X(z);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, i2, function1, function3, i3) { // from class: r240
                public final /* synthetic */ int b;
                public final /* synthetic */ int c;
                public final /* synthetic */ Function1 d;
                public final /* synthetic */ Function1 e;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    t240.a(this.a, this.b, this.c, this.d, this.e, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
