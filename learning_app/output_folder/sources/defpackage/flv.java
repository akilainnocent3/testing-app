package defpackage;

import androidx.compose.animation.f;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sportybet.plugin.realsports.data.Event;
import com.sportybet.plugin.realsports.data.Market;
import com.sportybet.plugin.realsports.data.Outcome;
import com.sportybet.plugin.realsports.type.RegularMarketRule;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes7.dex */
public final class flv {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1 */
    /* JADX WARN: Type inference failed for: r0v2, types: [int] */
    /* JADX WARN: Type inference failed for: r0v8 */
    public static final void a(String[] strArr, a aVar, int i) {
        b bVar;
        ?? r0;
        String[] strArr2 = strArr;
        b bVarI = aVar.i(-1670501591);
        int i2 = (bVarI.A(strArr2) ? 4 : 2) | i;
        boolean z = false;
        boolean z2 = true;
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            d.a aVar2 = d.a.b;
            float f = 1.0f;
            d dVarJ = h.j(androidx.compose.foundation.a.b(j.i(j.g(aVar2, 1.0f), 26.0f), ((t5c0) bVarI.O(w5c0.a)).q0, d750.a), 0.0f, 0.0f, 10.0f, 0.0f, 11);
            uw0.j jVar = uw0.a;
            un60 un60VarA = sn60.a(jVar, ut.a.k, bVarI, 48);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarJ);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            hta.a.b bVar2 = hta.a.f;
            umi0.a(bVarI, un60VarA, bVar2);
            hta.a.d dVar = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            if (1.0f <= 0.0d) {
                wvn.a("invalid weight; must be greater than zero");
            }
            kd5.a(new LayoutWeightElement(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true), bVarI, 0);
            d dVarW = j.w(aVar2, 197.0f);
            un60 un60VarA2 = sn60.a(jVar, ut.a.j, bVarI, 0);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarW);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA2, bVar2);
            umi0.a(bVarI, rv00VarS2, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            bVarI.N(-919660532);
            int length = strArr2.length;
            int i3 = 0;
            while (i3 < length) {
                int i4 = length;
                String str = strArr2[i3];
                pmg0 pmg0Var = ((s6c0) bVarI.O(t6c0.a)).q;
                long j = ((t5c0) bVarI.O(w5c0.a)).b;
                if (f <= 0.0d) {
                    wvn.a("invalid weight; must be greater than zero");
                }
                float f2 = f;
                b bVar3 = bVarI;
                rkg0.d(str, new LayoutWeightElement(f2 > Float.MAX_VALUE ? Float.MAX_VALUE : f2, z2), j, null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, pmg0Var, bVar3, 0, 0, 130040);
                i3++;
                z2 = z2;
                z = z;
                bVarI = bVar3;
                length = i4;
                f = f2;
                strArr2 = strArr;
            }
            bVar = bVarI;
            boolean z3 = z2;
            rqa0.a(bVar, z, z3, z3);
            r0 = z3;
        } else {
            bVar = bVarI;
            r0 = 1;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new rpl(i, r0, strArr);
        }
    }

    public static final void b(final uh80 uh80Var, final boolean z, final Function1<? super ah80, Unit> function1, final fjj<? super Event, ? super Market, ? super Outcome, ? super Boolean, ? super Boolean, Boolean> fjjVar, final cjj<? super Event, ? super Market, ? super Outcome, cqz> cjjVar, a aVar, final int i) {
        uh80 uh80Var2;
        Function1<? super ah80, Unit> function2;
        b bVar;
        b bVarI = aVar.i(1385010031);
        int i2 = i | (bVarI.A(uh80Var) ? 4 : 2) | (bVarI.b(z) ? 32 : 16) | (bVarI.A(function1) ? 256 : 128) | (bVarI.A(fjjVar) ? 2048 : 1024) | (bVarI.A(cjjVar) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192);
        if (bVarI.q(i2 & 1, (i2 & 9363) != 9362)) {
            Event event = uh80Var.a;
            List<Market> list = event.markets;
            list.getClass();
            Market market = (Market) CollectionsKt.firstOrNull(list);
            if (market == null) {
                e eVarZ = bVarI.Z();
                if (eVarZ != null) {
                    eVarZ.d = new Function2(z, function1, fjjVar, cjjVar, i) { // from class: dlv
                        public final /* synthetic */ boolean b;
                        public final /* synthetic */ Function1 c;
                        public final /* synthetic */ fjj d;
                        public final /* synthetic */ cjj e;

                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iA = w550.a(9);
                            flv.b(this.a, this.b, this.c, this.d, this.e, (a) obj, iA);
                            return Unit.a;
                        }
                    };
                    return;
                }
                return;
            }
            uh80Var2 = uh80Var;
            function2 = function1;
            int i3 = i2 & 896;
            boolean z2 = i3 == 256;
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (z2 || objY == c0041a) {
                objY = new frg(function2, 1);
                bVarI.r(objY);
            }
            Function1 function3 = (Function1) objY;
            boolean z3 = i3 == 256;
            Object objY2 = bVarI.y();
            if (z3 || objY2 == c0041a) {
                objY2 = new grg(function2, 2);
                bVarI.r(objY2);
            }
            Function1 function4 = (Function1) objY2;
            if (z) {
                bVarI.N(-916305209);
                t2c0 t2c0Var = uh80Var2.c;
                List<Outcome> list2 = market.outcomes;
                list2.getClass();
                int i4 = i2 << 9;
                bVar = bVarI;
                ews.a(t2c0Var, event, market, list2, function3, function4, fjjVar, cjjVar, true, bVar, (3670016 & i4) | 100663296 | (i4 & 29360128), 0);
                bVar.X(false);
            } else {
                bVarI.N(-915907541);
                List<Outcome> list3 = market.outcomes;
                list3.getClass();
                int i5 = i2 << 6;
                rx20.a(event, market, list3, function3, function4, fjjVar, cjjVar, true, bVarI, (i5 & 3670016) | (458752 & i5) | 12582912, 0);
                bVar = bVarI;
                bVar.X(false);
            }
        } else {
            uh80Var2 = uh80Var;
            function2 = function1;
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ2 = bVar.Z();
        if (eVarZ2 != null) {
            final uh80 uh80Var3 = uh80Var2;
            final Function1<? super ah80, Unit> function5 = function2;
            eVarZ2.d = new Function2(z, function5, fjjVar, cjjVar, i) { // from class: elv
                public final /* synthetic */ boolean b;
                public final /* synthetic */ Function1 c;
                public final /* synthetic */ fjj d;
                public final /* synthetic */ cjj e;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(9);
                    flv.b(this.a, this.b, this.c, this.d, this.e, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(final List list, final boolean z, final boolean z2, final Function1 function1, final fjj fjjVar, final cjj cjjVar, a aVar, final int i) {
        boolean z3;
        Function1 function2;
        cjj cjjVar2;
        RegularMarketRule regularMarketRule;
        list.getClass();
        function1.getClass();
        fjjVar.getClass();
        cjjVar.getClass();
        b bVarI = aVar.i(681708542);
        int i2 = (i & 6) == 0 ? ((i & 8) == 0 ? bVarI.M(list) : bVarI.A(list) ? 4 : 2) | i : i;
        if ((i & 48) == 0) {
            z3 = z;
            i2 |= bVarI.b(z3) ? 32 : 16;
        } else {
            z3 = z;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.b(z2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.d(3) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            function2 = function1;
            i2 |= bVarI.A(function2) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        } else {
            function2 = function1;
        }
        if ((196608 & i) == 0) {
            i2 |= bVarI.A(fjjVar) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            cjjVar2 = cjjVar;
            i2 |= bVarI.A(cjjVar2) ? 1048576 : 524288;
        } else {
            cjjVar2 = cjjVar;
        }
        boolean z4 = false;
        if (bVarI.q(i2 & 1, (599187 & i2) != 599186)) {
            final int size = z2 ? list.size() - 1 : Math.min(2, list.size() - 1);
            uh80 uh80Var = (uh80) CollectionsKt.firstOrNull(list);
            String[] strArr = (uh80Var == null || (regularMarketRule = uh80Var.b) == null) ? null : regularMarketRule.d;
            if (strArr == null) {
                strArr = new String[0];
            }
            a(strArr, bVarI, 0);
            int i3 = 0;
            for (Object obj : list) {
                int i4 = i3 + 1;
                if (i3 < 0) {
                    kotlin.collections.b.q();
                    throw null;
                }
                final uh80 uh80Var2 = (uh80) obj;
                final boolean z5 = z3;
                final Function1 function3 = function2;
                final cjj cjjVar3 = cjjVar2;
                final int i5 = i3;
                ph0.e((z2 || i3 < 3) ? true : z4, null, f.e(null, null, 15).b(f.f(null, 3)), f.m(null, null, 15).b(f.g(null, 3)), null, fx8.b(-1462376368, new cjj() { // from class: blv
                    @Override // defpackage.cjj
                    public final Object invoke(Object obj2, Object obj3, Object obj4) {
                        a aVar2 = (a) obj3;
                        int iIntValue = ((Integer) obj4).intValue();
                        ((rh0) obj2).getClass();
                        if (aVar2.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, aVar2, 0);
                            int iHashCode = Long.hashCode(aVar2.m());
                            rv00 rv00VarO = aVar2.o();
                            d.a aVar3 = d.a.b;
                            d dVarC = c.c(aVar2, aVar3);
                            hta.k.getClass();
                            z1s.a aVar4 = hta.a.b;
                            if (aVar2.k() == null) {
                                aba.b();
                                throw null;
                            }
                            aVar2.D();
                            if (aVar2.g()) {
                                aVar2.F(aVar4);
                            } else {
                                aVar2.p();
                            }
                            umi0.a(aVar2, ze8VarA, hta.a.f);
                            umi0.a(aVar2, rv00VarO, hta.a.e);
                            hta.a.C0674a c0674a = hta.a.g;
                            if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode))) {
                                pbc.a(iHashCode, aVar2, iHashCode, c0674a);
                            }
                            umi0.a(aVar2, dVarC, hta.a.d);
                            a aVar5 = aVar2;
                            flv.b(uh80Var2, z5, function3, fjjVar, cjjVar3, aVar5, 8);
                            if (i5 < size) {
                                aVar5.N(-1294478357);
                                p2f.b(h.h(aVar3, 10.0f, 0.0f, 2), 0.0f, ((t5c0) aVar5.O(w5c0.a)).A, aVar5, 6, 2);
                                aVar5 = aVar5;
                                aVar5.H();
                            } else {
                                aVar5.N(-1294265976);
                                aVar5.H();
                            }
                            aVar5.s();
                        } else {
                            aVar2.G();
                        }
                        return Unit.a;
                    }
                }, bVarI), bVarI, 200064, 18);
                z3 = z;
                cjjVar2 = cjjVar;
                z4 = z4;
                i3 = i4;
                function2 = function1;
            }
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: clv
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    flv.c(list, z, z2, function1, fjjVar, cjjVar, (a) obj2, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }
}
