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
import com.sportybet.android.gp.tz.R;
import com.sportybet.plugin.realsports.betslip.Selection;
import com.sportybet.plugin.realsports.data.Event;
import com.sportybet.plugin.realsports.data.Market;
import com.sportybet.plugin.realsports.data.Outcome;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class fjl {
    public static final void a(ArrayList arrayList, a aVar, int i) {
        b bVar;
        b bVarI = aVar.i(25509501);
        int i2 = (bVarI.M(arrayList) ? 4 : 2) | i;
        boolean z = false;
        boolean z2 = true;
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            float f = 1.0f;
            d dVarG = j.g(d.a.b, 1.0f);
            vle0 vle0Var = p6c0.a;
            d dVarH = h.h(androidx.compose.foundation.a.b(h.h(dVarG, ((n6c0) bVarI.O(vle0Var)).f, 0.0f, 2), ((t5c0) bVarI.O(w5c0.a)).r0, d750.a), 0.0f, ((n6c0) bVarI.O(vle0Var)).c, 1);
            un60 un60VarA = sn60.a(new uw0.i(((n6c0) bVarI.O(vle0Var)).d, true, new rw0(0)), ut.a.k, bVarI, 48);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarH);
            hta.k.getClass();
            z1s.a aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            if (1.0f <= 0.0d) {
                wvn.a("invalid weight; must be greater than zero");
            }
            dr.a(bVarI, new LayoutWeightElement(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true));
            bVarI.N(41893955);
            int size = arrayList.size();
            int i3 = 0;
            while (i3 < size) {
                int i4 = i3 + 1;
                String str = (String) arrayList.get(i3);
                pmg0 pmg0Var = ((s6c0) bVarI.O(t6c0.a)).n;
                long j = ((t5c0) bVarI.O(w5c0.a)).a;
                if (f <= 0.0d) {
                    wvn.a("invalid weight; must be greater than zero");
                }
                b bVar2 = bVarI;
                rkg0.d(str, new LayoutWeightElement(f > Float.MAX_VALUE ? Float.MAX_VALUE : f, z2), j, null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, pmg0Var, bVar2, 0, 0, 130040);
                size = size;
                z = z;
                bVarI = bVar2;
                i3 = i4;
                f = f;
                z2 = true;
            }
            bVar = bVarI;
            bVar.X(z);
            bVar.X(true);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new yil(i, arrayList);
        }
    }

    public static final void b(final Event event, final qb10.a.C1084a c1084a, final Set<String> set, final ejj<? super Event, ? super Market, ? super Outcome, ? super Boolean, Unit> ejjVar, a aVar, final int i) {
        final boolean z;
        boolean z2;
        b bVarI = aVar.i(-203032132);
        int i2 = i | (bVarI.A(event) ? 4 : 2) | (bVarI.A(c1084a) ? 32 : 16) | (bVarI.M(set) ? 256 : 128) | (bVarI.A(ejjVar) ? 2048 : 1024);
        if (bVarI.q(i2 & 1, (i2 & 1171) != 1170)) {
            final Market market = c1084a.b;
            d.a aVar2 = d.a.b;
            d dVarG = j.g(aVar2, 1.0f);
            vle0 vle0Var = p6c0.a;
            d dVarH = h.h(dVarG, ((n6c0) bVarI.O(vle0Var)).f, 0.0f, 2);
            un60 un60VarA = sn60.a(new uw0.i(((n6c0) bVarI.O(vle0Var)).c, true, new rw0(0)), ut.a.k, bVarI, 48);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarH);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            hta.a.b bVar = hta.a.f;
            umi0.a(bVarI, un60VarA, bVar);
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
            d dVarA = vz7.a(j.i(new LayoutWeightElement(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true), ((n6c0) bVarI.O(vle0Var)).i), zm60.c(((i6c0) bVarI.O(k6c0.a)).b));
            vle0 vle0Var2 = w5c0.a;
            int i3 = i2;
            d dVarB = androidx.compose.foundation.a.b(dVarA, ((t5c0) bVarI.O(vle0Var2)).r0, d750.a);
            huv huvVarC = kd5.c(ut.a.e, false);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarB);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC, bVar);
            umi0.a(bVarI, rv00VarS2, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            boolean z3 = false;
            float f = 1.0f;
            boolean z4 = true;
            rkg0.d(c1084a.a, h.h(aVar2, ((n6c0) bVarI.O(vle0Var)).e, 0.0f, 2), ((t5c0) bVarI.O(vle0Var2)).a, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, ((s6c0) bVarI.O(t6c0.a)).n, bVarI, 0, 24960, 110584);
            bVarI = bVarI;
            bVarI.X(true);
            bVarI.N(-1996348500);
            Iterable<Outcome> iterable = market.outcomes;
            if (iterable == null) {
                iterable = ibg.a;
            }
            for (final Outcome outcome : iterable) {
                outcome.getClass();
                boolean zB = jb10.b(market, outcome);
                boolean zContains = set.contains(new Selection(event, market, outcome).k());
                String str = outcome.odds;
                if (str == null) {
                    str = "";
                }
                String str2 = str;
                i3 = i3;
                boolean zA = ((i3 & 7168) == 2048 ? z4 : z3) | bVarI.A(event) | bVarI.A(market) | bVarI.A(outcome) | bVarI.b(zContains);
                Object objY = bVarI.y();
                if (zA || objY == a.C0040a.a) {
                    z = zContains;
                    z2 = z4;
                    Function0 function0 = new Function0() { // from class: ajl
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            ejjVar.d(event, market, outcome, Boolean.valueOf(!z));
                            return Unit.a;
                        }
                    };
                    bVarI.r(function0);
                    objY = function0;
                } else {
                    z = zContains;
                    z2 = z4;
                }
                Function0 function1 = (Function0) objY;
                if (f <= 0.0d) {
                    wvn.a("invalid weight; must be greater than zero");
                }
                float f2 = f > Float.MAX_VALUE ? Float.MAX_VALUE : f;
                f = f;
                z4 = z2;
                boolean z5 = z;
                z3 = z3;
                pb10.b(str2, z5, zB, function1, new LayoutWeightElement(f2, z2), null, bVarI, 0, 32);
            }
            bVarI.X(z3);
            bVarI.X(z4);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(c1084a, set, ejjVar, i) { // from class: bjl
                public final /* synthetic */ qb10.a.C1084a b;
                public final /* synthetic */ Set c;
                public final /* synthetic */ ejj d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(65);
                    fjl.b(this.a, this.b, this.c, this.d, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(Event event, qb10.a.C1084a c1084a, Set<String> set, ejj<? super Event, ? super Market, ? super Outcome, ? super Boolean, Unit> ejjVar, a aVar, final int i) {
        final ejj<? super Event, ? super Market, ? super Outcome, ? super Boolean, Unit> ejjVar2;
        final Set<String> set2;
        final qb10.a.C1084a c1084a2;
        final Event event2;
        b bVarI = aVar.i(1164618990);
        int i2 = (bVarI.A(event) ? 4 : 2) | i | (bVarI.A(c1084a) ? 32 : 16) | (bVarI.M(set) ? 256 : 128) | (bVarI.A(ejjVar) ? 2048 : 1024);
        if (bVarI.q(i2 & 1, (i2 & 1171) != 1170)) {
            b(event, c1084a, set, ejjVar, bVarI, (i2 & 14) | 64 | (i2 & 112) | (i2 & 896) | (i2 & 7168));
            event2 = event;
            c1084a2 = c1084a;
            set2 = set;
            ejjVar2 = ejjVar;
            dr.a(bVarI, j.i(d.a.b, ((n6c0) bVarI.O(p6c0.a)).c));
        } else {
            ejjVar2 = ejjVar;
            set2 = set;
            c1084a2 = c1084a;
            event2 = event;
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(c1084a2, set2, ejjVar2, i) { // from class: vil
                public final /* synthetic */ qb10.a.C1084a b;
                public final /* synthetic */ Set c;
                public final /* synthetic */ ejj d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(65);
                    fjl.c(this.a, this.b, this.c, this.d, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void d(final qb10.a aVar, final Set set, final ejj ejjVar, final Function1 function1, d dVar, a aVar2, final int i) {
        final d dVar2;
        Event event = aVar.a;
        set.getClass();
        ejjVar.getClass();
        function1.getClass();
        b bVarI = aVar2.i(-1728366445);
        int i2 = i | (bVarI.M(aVar) ? 4 : 2) | (bVarI.M(set) ? 32 : 16) | (bVarI.A(ejjVar) ? 256 : 128) | (bVarI.A(function1) ? 2048 : 1024) | 24576;
        int i3 = 0;
        if (bVarI.q(i2 & 1, (i2 & 9363) != 9362)) {
            ArrayList arrayList = aVar.e;
            String str = aVar.b;
            Object[] objArr = {event.eventId, str};
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (objY == c0041a) {
                objY = new ksb(1);
                bVarI.r(objY);
            }
            m6x m6xVar = (m6x) tp50.e(objArr, (Function0) objY, bVarI, 48);
            Object[] objArr2 = {event.eventId, str};
            Object objY2 = bVarI.y();
            if (objY2 == c0041a) {
                objY2 = new lsb(1);
                bVarI.r(objY2);
            }
            final m6x m6xVar2 = (m6x) tp50.e(objArr2, (Function0) objY2, bVarI, 48);
            final List listV0 = CollectionsKt.v0(arrayList, 5);
            final List listQ = CollectionsKt.Q(arrayList, 5);
            String str2 = aVar.c;
            boolean zBooleanValue = ((Boolean) m6xVar.getValue()).booleanValue();
            boolean zM = bVarI.M(m6xVar);
            Object objY3 = bVarI.y();
            if (zM || objY3 == c0041a) {
                objY3 = new cjl(m6xVar, i3);
                bVarI.r(objY3);
            }
            eb8.a(str2, zBooleanValue, (Function0) objY3, fx8.b(-15330225, new cjj() { // from class: djl
                /* JADX WARN: Multi-variable type inference failed */
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    final Set set2;
                    final ejj ejjVar2;
                    af8 af8Var = (af8) obj;
                    a aVar3 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    af8Var.getClass();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= aVar3.M(af8Var) ? 4 : 2;
                    }
                    int i4 = iIntValue;
                    if (aVar3.q(i4 & 1, (i4 & 19) != 18)) {
                        final qb10.a aVar4 = aVar;
                        fjl.a(aVar4.d, aVar3, 0);
                        float f = ((n6c0) aVar3.O(p6c0.a)).c;
                        d.a aVar5 = d.a.b;
                        dr.a(aVar3, j.i(aVar5, f));
                        aVar3.N(-1847438816);
                        Iterator it = listV0.iterator();
                        while (true) {
                            boolean zHasNext = it.hasNext();
                            set2 = set;
                            ejjVar2 = ejjVar;
                            if (!zHasNext) {
                                break;
                            }
                            fjl.c(aVar4.a, (qb10.a.C1084a) it.next(), set2, ejjVar2, aVar3, 64);
                        }
                        aVar3.H();
                        m6x m6xVar3 = m6xVar2;
                        boolean zBooleanValue2 = ((Boolean) m6xVar3.getValue()).booleanValue();
                        nig nigVarB = f.e(null, null, 15).b(f.f(null, 3));
                        w4h w4hVarB = f.m(null, null, 15).b(f.g(null, 3));
                        final List list = listQ;
                        ph0.b(af8Var, zBooleanValue2, null, nigVarB, w4hVarB, null, fx8.b(-1986813321, new cjj() { // from class: wil
                            @Override // defpackage.cjj
                            public final Object invoke(Object obj4, Object obj5, Object obj6) {
                                a aVar6 = (a) obj5;
                                int iIntValue2 = ((Integer) obj6).intValue();
                                ((rh0) obj4).getClass();
                                if (aVar6.q(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                    d dVarG = j.g(d.a.b, 1.0f);
                                    ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, aVar6, 0);
                                    int iHashCode = Long.hashCode(aVar6.m());
                                    rv00 rv00VarO = aVar6.o();
                                    d dVarC = c.c(aVar6, dVarG);
                                    hta.k.getClass();
                                    z1s.a aVar7 = hta.a.b;
                                    if (aVar6.k() == null) {
                                        aba.b();
                                        throw null;
                                    }
                                    aVar6.D();
                                    if (aVar6.g()) {
                                        aVar6.F(aVar7);
                                    } else {
                                        aVar6.p();
                                    }
                                    umi0.a(aVar6, ze8VarA, hta.a.f);
                                    umi0.a(aVar6, rv00VarO, hta.a.e);
                                    hta.a.C0674a c0674a = hta.a.g;
                                    if (aVar6.g() || !Intrinsics.f(aVar6.y(), Integer.valueOf(iHashCode))) {
                                        pbc.a(iHashCode, aVar6, iHashCode, c0674a);
                                    }
                                    umi0.a(aVar6, dVarC, hta.a.d);
                                    aVar6.N(841704746);
                                    Iterator it2 = list.iterator();
                                    while (it2.hasNext()) {
                                        fjl.c(aVar4.a, (qb10.a.C1084a) it2.next(), set2, ejjVar2, aVar6, 64);
                                    }
                                    aVar6.H();
                                    aVar6.s();
                                } else {
                                    aVar6.G();
                                }
                                return Unit.a;
                            }
                        }, aVar3), aVar3, (i4 & 14) | 1600512, 18);
                        if (list.isEmpty()) {
                            aVar3.N(-1434890157);
                            aVar3.H();
                        } else {
                            aVar3.N(-1435168847);
                            boolean zBooleanValue3 = ((Boolean) m6xVar3.getValue()).booleanValue();
                            boolean zM2 = aVar3.M(m6xVar3);
                            Function1 function2 = function1;
                            boolean zM3 = zM2 | aVar3.M(function2);
                            Object objY4 = aVar3.y();
                            if (zM3 || objY4 == a.C0040a.a) {
                                objY4 = new xil(function2, m6xVar3, 0);
                                aVar3.r(objY4);
                            }
                            fjl.e(0, aVar3, (Function0) objY4, zBooleanValue3);
                            aVar3.H();
                        }
                        dr.a(aVar3, j.i(aVar5, ((n6c0) aVar3.O(p6c0.a)).d));
                    } else {
                        aVar3.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, 27648);
            dVar2 = d.a.b;
        } else {
            bVarI.G();
            dVar2 = dVar;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(set, ejjVar, function1, dVar2, i) { // from class: ejl
                public final /* synthetic */ Set b;
                public final /* synthetic */ ejj c;
                public final /* synthetic */ Function1 d;
                public final /* synthetic */ d e;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    fjl.d(this.a, this.b, this.c, this.d, this.e, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void e(final int i, a aVar, final Function0 function0, final boolean z) {
        b bVarI = aVar.i(-1258527370);
        int i2 = (bVarI.b(z) ? 4 : 2) | i | (bVarI.A(function0) ? 32 : 16);
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            yje0 yje0VarB = ff0.b(z ? 180.0f : 0.0f, null, "showMoreChevronRotation", null, bVarI, 3072, 22);
            d.a aVar2 = d.a.b;
            d dVarD = androidx.compose.foundation.d.d(j.g(aVar2, 1.0f), false, null, null, function0, 15);
            vle0 vle0Var = p6c0.a;
            d dVarH = h.h(dVarD, 0.0f, ((n6c0) bVarI.O(vle0Var)).d, 1);
            un60 un60VarA = sn60.a(uw0.e, ut.a.k, bVarI, 54);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarH);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            String strA = vw40.a(z ? R.string.common_functions__show_less : R.string.common_functions__show_more, new Object[0], bVarI);
            pmg0 pmg0Var = ((s6c0) bVarI.O(t6c0.a)).n;
            vle0 vle0Var2 = w5c0.a;
            rkg0.d(strA, null, ((t5c0) bVarI.O(vle0Var2)).b, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, pmg0Var, bVarI, 0, 0, 131066);
            dr.a(bVarI, j.w(aVar2, ((n6c0) bVarI.O(vle0Var)).c));
            ihn.b(u800.a(R.drawable.ic_chevron_down, 0, bVarI), null, ja.c(j.r(aVar2, ((n6c0) bVarI.O(vle0Var)).e), ((Number) yje0VarB.getValue()).floatValue()), ((t5c0) bVarI.O(vle0Var2)).b, bVarI, 48, 0);
            bVarI = bVarI;
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, function0, z) { // from class: zil
                public final /* synthetic */ boolean a;
                public final /* synthetic */ Function0 b;

                {
                    this.a = z;
                    this.b = function0;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    fjl.e(w550.a(1), (a) obj, this.b, this.a);
                    return Unit.a;
                }
            };
        }
    }
}
