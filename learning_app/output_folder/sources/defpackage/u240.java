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
import java.text.DecimalFormat;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class u240 {
    public static final void a(final List<? extends BigDecimal> list, final int i, final int i2, final Function1<? super BigDecimal, Unit> function1, final Function1<? super Boolean, Unit> function2, a aVar, final int i3) {
        s800 s800VarA;
        a.C0040a.C0041a c0041a;
        boolean z;
        final Function1<? super BigDecimal, Unit> function3 = function1;
        list.getClass();
        function3.getClass();
        function2.getClass();
        b bVarI = aVar.i(-1367791976);
        int i4 = i3 | (bVarI.M(list) ? 4 : 2) | (bVarI.d(i) ? 32 : 16) | (bVarI.d(i2) ? 256 : 128) | (bVarI.A(function3) ? 2048 : 1024);
        if (bVarI.q(i4 & 1, (i4 & 9363) != 9362)) {
            ArrayList arrayList = new ArrayList(ac8.r(list, 10));
            Iterator<T> it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(((BigDecimal) it.next()).divide(BigDecimal.valueOf(10000L)));
            }
            boolean z2 = i2 == 2;
            boolean z3 = i2 != 3;
            if (i2 == 1) {
                bVarI.N(-188069984);
                s800VarA = u800.a(R.drawable.ic_uncheck_brand_secondary_disable, 0, bVarI);
                bVarI.X(false);
            } else if (i2 == 2) {
                bVarI.N(-188072915);
                s800VarA = u800.a(R.drawable.ic_check_enable, 0, bVarI);
                bVarI.X(false);
            } else if (i2 != 3) {
                bVarI.N(-188067154);
                s800VarA = u800.a(R.drawable.ic_check_disable, 0, bVarI);
                bVarI.X(false);
            } else {
                bVarI.N(-188075794);
                s800VarA = u800.a(R.drawable.ic_check_disable, 0, bVarI);
                bVarI.X(false);
            }
            s800 s800Var = s800VarA;
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
            boolean z4 = z3;
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            boolean z5 = z4;
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
            ArrayList arrayList2 = arrayList;
            d dVarH = h.h(androidx.compose.foundation.a.b(j.i(j.g(aVar2, 1.0f), 44.0f), td8.a(R.color.bg_inverse_secondary, bVarI), d750.a), 8.0f, 0.0f, 2);
            uw0.g gVar = uw0.g;
            d.a aVar4 = aVar2;
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
            umi0.a(bVarI, dVarC3, cVar);
            bVarI.N(-5478470);
            int size = arrayList2.size();
            int i5 = 0;
            while (true) {
                c0041a = a.C0040a.a;
                if (i5 >= size) {
                    break;
                }
                ArrayList arrayList3 = arrayList2;
                Object obj = arrayList3.get(i5);
                int i6 = i5 + 1;
                final BigDecimal bigDecimal = (BigDecimal) obj;
                jii jiiVar = new jii(tta.m(11.0f, bVarI), tta.m(14.0f, bVarI), t3g.g(1));
                DecimalFormat decimalFormat = ljy.a;
                String strA = tym.a("+", ljy.b.format(bigDecimal.doubleValue()));
                long jA = td8.a(R.color.text_type2_primary, bVarI);
                if (1.0f <= 0.0d) {
                    wvn.a("invalid weight; must be greater than zero");
                }
                d dVarG = h.g(f95.a(new LayoutWeightElement(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true), 1.0f, td8.a(R.color.line_type1_secondary, bVarI), zm60.c(2.0f)), 5.0f, 6.0f);
                boolean zM = ((i4 & 7168) == 2048) | bVarI.M(bigDecimal);
                Object objY = bVarI.y();
                if (zM || objY == c0041a) {
                    objY = new Function0() { // from class: p240
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            function3.invoke(bigDecimal);
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY);
                }
                b bVar3 = bVarI;
                jg1.a(strA, jiiVar, sfw.f(dVarG, true, (Function0) objY), jA, 0L, new mdg0(3), 0L, 0, false, 1, null, bVar3, 0, 3072, 24048);
                aVar4 = aVar4;
                i5 = i6;
                function3 = function1;
                z2 = z2;
                z5 = z5;
                bVarI = bVar3;
                size = size;
                bVar2 = bVar2;
                arrayList2 = arrayList3;
                i4 = i4;
            }
            final boolean z6 = z2;
            lb4.b bVar4 = bVar2;
            boolean z7 = z5;
            d.a aVar5 = aVar4;
            bVarI.X(false);
            bVarI.X(true);
            if (i == 3) {
                bVarI.N(1742863995);
                boolean zB = bVarI.b(z6);
                Object objY2 = bVarI.y();
                if (zB || objY2 == c0041a) {
                    objY2 = new Function0() { // from class: q240
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            function2.invoke(Boolean.valueOf(!z6));
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY2);
                }
                d dVarF = sfw.f(aVar5, z7, (Function0) objY2);
                un60 un60VarA3 = sn60.a(uw0.a, bVar4, bVarI, 48);
                int iHashCode4 = Long.hashCode(bVarI.T);
                rv00 rv00VarS4 = bVarI.S();
                d dVarC4 = c.c(bVarI, dVarF);
                hta.k.getClass();
                z1s.a aVar6 = hta.a.b;
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar6);
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
                b bVar5 = bVarI;
                lkn.a(s800Var, null, j.r(h.h(aVar5, 4.0f, 0.0f, 2), 20.0f), null, null, 0.0f, null, bVar5, 432, 120);
                rkg0.d(vw40.a(R.string.component_betslip__update_default_stake, new Object[0], bVar5), h.j(aVar5, 0.0f, 0.0f, 8.0f, 0.0f, 11), td8.a(R.color.text_type2_primary, bVar5), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.C1_R, bVar5), bVar5, 48, 0, 131064);
                bVarI = bVar5;
                z = true;
                bVarI.X(true);
                bVarI.X(false);
            } else {
                z = true;
                bVarI.N(1743789872);
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
            eVarZ.d = new Function2(list, i, i2, function1, function2, i3) { // from class: s240
                public final /* synthetic */ List a;
                public final /* synthetic */ int b;
                public final /* synthetic */ int c;
                public final /* synthetic */ Function1 d;
                public final /* synthetic */ Function1 e;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    int iA = w550.a(24577);
                    u240.a(this.a, this.b, this.c, this.d, this.e, (a) obj2, iA);
                    return Unit.a;
                }
            };
        }
    }
}
