package defpackage;

import android.content.Context;
import android.widget.CompoundButton;
import android.widget.ToggleButton;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes5.dex */
public final class mjo {
    public static final void a(final njo njoVar, final Function1<? super dlo, Unit> function1, final Function1<? super Boolean, Unit> function2, final Function0<Unit> function0, final Function0<Unit> function3, final Function0<Unit> function4, a aVar, final int i) {
        njoVar.getClass();
        function1.getClass();
        function2.getClass();
        function0.getClass();
        function3.getClass();
        function4.getClass();
        b bVarI = aVar.i(453948125);
        int i2 = i | (bVarI.M(njoVar) ? 4 : 2) | (bVarI.A(function1) ? 32 : 16) | (bVarI.A(function2) ? 256 : 128) | (bVarI.A(function0) ? 2048 : 1024) | (bVarI.A(function3) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | (bVarI.A(function4) ? 131072 : 65536);
        if (bVarI.q(i2 & 1, (74899 & i2) != 74898)) {
            d dVarG = j.g(d.a.b, 1.0f);
            Object objY = bVarI.y();
            if (objY == a.C0040a.a) {
                objY = new djo(0);
                bVarI.r(objY);
            }
            a5f0.a(qy80.b(dVarG, false, (Function1) objY), null, ((t5c0) bVarI.O(w5c0.a)).i0, 0L, 0.0f, 4.0f, null, fx8.b(-1202571784, new Function2() { // from class: ejo
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a.C0040a.C0041a c0041a;
                    lb4.b bVar;
                    float f;
                    hta.a.c cVar;
                    hta.a.C0674a c0674a;
                    z1s.a aVar2;
                    hta.a.b bVar2;
                    hta.a.d dVar;
                    Unit unit;
                    hta.a.b bVar3;
                    a aVar3 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar3.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, aVar3, 0);
                        int iHashCode = Long.hashCode(aVar3.m());
                        rv00 rv00VarO = aVar3.o();
                        d.a aVar4 = d.a.b;
                        d dVarC = c.c(aVar3, aVar4);
                        hta.k.getClass();
                        z1s.a aVar5 = hta.a.b;
                        if (aVar3.k() == null) {
                            aba.b();
                            throw null;
                        }
                        aVar3.D();
                        if (aVar3.g()) {
                            aVar3.F(aVar5);
                        } else {
                            aVar3.p();
                        }
                        hta.a.b bVar4 = hta.a.f;
                        umi0.a(aVar3, ze8VarA, bVar4);
                        hta.a.d dVar2 = hta.a.e;
                        umi0.a(aVar3, rv00VarO, dVar2);
                        hta.a.C0674a c0674a2 = hta.a.g;
                        if (aVar3.g() || !Intrinsics.f(aVar3.y(), Integer.valueOf(iHashCode))) {
                            pbc.a(iHashCode, aVar3, iHashCode, c0674a2);
                        }
                        hta.a.c cVar2 = hta.a.d;
                        umi0.a(aVar3, dVarC, cVar2);
                        float f2 = 1.0f;
                        d dVarG2 = j.g(aVar4, 1.0f);
                        uw0.j jVar = uw0.a;
                        lb4.b bVar5 = ut.a.j;
                        un60 un60VarA = sn60.a(jVar, bVar5, aVar3, 0);
                        int iHashCode2 = Long.hashCode(aVar3.m());
                        rv00 rv00VarO2 = aVar3.o();
                        d dVarC2 = c.c(aVar3, dVarG2);
                        if (aVar3.k() == null) {
                            aba.b();
                            throw null;
                        }
                        aVar3.D();
                        if (aVar3.g()) {
                            aVar3.F(aVar5);
                        } else {
                            aVar3.p();
                        }
                        umi0.a(aVar3, un60VarA, bVar4);
                        umi0.a(aVar3, rv00VarO2, dVar2);
                        if (aVar3.g() || !Intrinsics.f(aVar3.y(), Integer.valueOf(iHashCode2))) {
                            pbc.a(iHashCode2, aVar3, iHashCode2, c0674a2);
                        }
                        umi0.a(aVar3, dVarC2, cVar2);
                        if (1.0f <= 0.0d) {
                            wvn.a("invalid weight; must be greater than zero");
                        }
                        float f3 = Float.MAX_VALUE;
                        if (1.0f <= Float.MAX_VALUE) {
                            f3 = 1.0f;
                        }
                        d dVarK = j.k(h.j(new LayoutWeightElement(f3, true), 12.0f, 0.0f, 10.0f, 0.0f, 10), 40.0f, 0.0f, 2);
                        uw0.i iVar = new uw0.i(4.0f, true, new rw0(0));
                        lb4.b bVar6 = ut.a.k;
                        un60 un60VarA2 = sn60.a(iVar, bVar6, aVar3, 54);
                        int iHashCode3 = Long.hashCode(aVar3.m());
                        rv00 rv00VarO3 = aVar3.o();
                        d dVarC3 = c.c(aVar3, dVarK);
                        if (aVar3.k() == null) {
                            aba.b();
                            throw null;
                        }
                        aVar3.D();
                        if (aVar3.g()) {
                            aVar3.F(aVar5);
                        } else {
                            aVar3.p();
                        }
                        umi0.a(aVar3, un60VarA2, bVar4);
                        umi0.a(aVar3, rv00VarO3, dVar2);
                        if (aVar3.g() || !Intrinsics.f(aVar3.y(), Integer.valueOf(iHashCode3))) {
                            pbc.a(iHashCode3, aVar3, iHashCode3, c0674a2);
                        }
                        umi0.a(aVar3, dVarC3, cVar2);
                        aVar3.N(-739202103);
                        njo njoVar2 = njoVar;
                        Iterator<elo> it = njoVar2.a.iterator();
                        while (true) {
                            boolean zHasNext = it.hasNext();
                            c0041a = a.C0040a.a;
                            if (!zHasNext) {
                                break;
                            }
                            elo next = it.next();
                            final dlo dloVar = next.a;
                            if (f2 <= 0.0d) {
                                wvn.a("invalid weight; must be greater than zero");
                            }
                            LayoutWeightElement layoutWeightElement = new LayoutWeightElement(f2 > f3 ? Float.MAX_VALUE : f2, true);
                            Object objY2 = aVar3.y();
                            if (objY2 == c0041a) {
                                objY2 = new eq(1);
                                aVar3.r(objY2);
                            }
                            d dVarH = sfw.h(qy80.b(layoutWeightElement, false, (Function1) objY2), next.c);
                            String strA = vw40.a(next.b, new Object[0], aVar3);
                            boolean z = njoVar2.b == dloVar;
                            final Function1 function5 = function1;
                            boolean zD = aVar3.d(dloVar.ordinal()) | aVar3.M(function5);
                            Object objY3 = aVar3.y();
                            if (zD || objY3 == c0041a) {
                                objY3 = new Function0() { // from class: gjo
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        function5.invoke(dloVar);
                                        return Unit.a;
                                    }
                                };
                                aVar3.r(objY3);
                            }
                            a aVar6 = aVar3;
                            mjo.c(0, aVar6, dVarH, strA, (Function0) objY3, z);
                            aVar3 = aVar6;
                            f2 = 1.0f;
                        }
                        aVar3.H();
                        aVar3.s();
                        d dVarH2 = h.h(aVar4, 0.0f, 2.0f, 1);
                        un60 un60VarA3 = sn60.a(jVar, bVar6, aVar3, 48);
                        int iHashCode4 = Long.hashCode(aVar3.m());
                        rv00 rv00VarO4 = aVar3.o();
                        d dVarC4 = c.c(aVar3, dVarH2);
                        hta.k.getClass();
                        z1s.a aVar7 = hta.a.b;
                        if (aVar3.k() == null) {
                            aba.b();
                            throw null;
                        }
                        aVar3.D();
                        if (aVar3.g()) {
                            aVar3.F(aVar7);
                        } else {
                            aVar3.p();
                        }
                        hta.a.b bVar7 = hta.a.f;
                        umi0.a(aVar3, un60VarA3, bVar7);
                        hta.a.d dVar3 = hta.a.e;
                        umi0.a(aVar3, rv00VarO4, dVar3);
                        hta.a.C0674a c0674a3 = hta.a.g;
                        if (aVar3.g() || !Intrinsics.f(aVar3.y(), Integer.valueOf(iHashCode4))) {
                            pbc.a(iHashCode4, aVar3, iHashCode4, c0674a3);
                        }
                        hta.a.c cVar3 = hta.a.d;
                        umi0.a(aVar3, dVarC4, cVar3);
                        ojo ojoVar = njoVar2.c;
                        if (ojoVar == null) {
                            aVar3.N(-645079005);
                            aVar3.H();
                            bVar2 = bVar7;
                            bVar = bVar5;
                            f = 2.0f;
                            cVar = cVar3;
                            c0674a = c0674a3;
                            unit = null;
                            dVar = dVar3;
                            aVar2 = aVar7;
                        } else {
                            aVar3.N(-645079004);
                            bVar = bVar5;
                            f = 2.0f;
                            cVar = cVar3;
                            c0674a = c0674a3;
                            ihn.b(u800.a(R.drawable.ic__feature__won, 0, aVar3), "Winning filter icon", j.r(h.j(aVar4, 0.0f, 0.0f, 2.0f, 0.0f, 11), 28.0f), td8.a(ojoVar.b.a, aVar3), aVar3, 432, 0);
                            d dVarH3 = sfw.h(aVar4, "filter_winning_switch");
                            huv huvVarC = kd5.c(ut.a.a, false);
                            int iHashCode5 = Long.hashCode(aVar3.m());
                            rv00 rv00VarO5 = aVar3.o();
                            d dVarC5 = c.c(aVar3, dVarH3);
                            if (aVar3.k() == null) {
                                aba.b();
                                throw null;
                            }
                            aVar3.D();
                            if (aVar3.g()) {
                                aVar3.F(aVar7);
                            } else {
                                aVar3.p();
                            }
                            umi0.a(aVar3, huvVarC, bVar7);
                            umi0.a(aVar3, rv00VarO5, dVar3);
                            if (aVar3.g() || !Intrinsics.f(aVar3.y(), Integer.valueOf(iHashCode5))) {
                                pbc.a(iHashCode5, aVar3, iHashCode5, c0674a);
                            }
                            umi0.a(aVar3, dVarC5, cVar);
                            aVar2 = aVar7;
                            bVar2 = bVar7;
                            dVar = dVar3;
                            mjo.b(j.t(h.j(aVar4, 0.0f, 0.0f, 6.0f, 0.0f, 11), 40.0f, 24.0f), ojoVar.a, function2, aVar3, 6);
                            aVar3.s();
                            Unit unit2 = Unit.a;
                            aVar3.H();
                            unit = Unit.a;
                        }
                        if (unit == null) {
                            aVar3.N(-1960439904);
                            dr.a(aVar3, j.w(aVar4, 76.0f));
                        } else {
                            aVar3.N(-1960472423);
                        }
                        aVar3.H();
                        if (njoVar2.d) {
                            aVar3.N(-643996205);
                            bVar3 = bVar2;
                            ihn.b(u800.a(R.drawable.ic__more, 0, aVar3), "Filter more icon", sfw.h(j.r(h.f(androidx.compose.foundation.d.d(vz7.a(h.j(aVar4, 0.0f, 0.0f, 8.0f, 0.0f, 11), zm60.a), false, null, null, function0, 15), 4.0f), 28.0f), "more_icon"), ((t5c0) aVar3.O(w5c0.a)).O, aVar3, 48, 0);
                            aVar3.H();
                        } else {
                            bVar3 = bVar2;
                            aVar3.N(-643361294);
                            dr.a(aVar3, j.w(aVar4, 44.0f));
                            aVar3.H();
                        }
                        aVar3.s();
                        aVar3.s();
                        String str = njoVar2.e;
                        if (str == null) {
                            aVar3.N(-1082719618);
                            aVar3.H();
                        } else {
                            aVar3.N(-1082719617);
                            d dVarJ = h.j(h.h(j.g(aVar4, 1.0f), 8.0f, 0.0f, 2), 0.0f, f, 0.0f, 6.0f, 5);
                            un60 un60VarA4 = sn60.a(uw0.g, bVar6, aVar3, 54);
                            int iHashCode6 = Long.hashCode(aVar3.m());
                            rv00 rv00VarO6 = aVar3.o();
                            d dVarC6 = c.c(aVar3, dVarJ);
                            if (aVar3.k() == null) {
                                aba.b();
                                throw null;
                            }
                            aVar3.D();
                            if (aVar3.g()) {
                                aVar3.F(aVar2);
                            } else {
                                aVar3.p();
                            }
                            umi0.a(aVar3, un60VarA4, bVar3);
                            umi0.a(aVar3, rv00VarO6, dVar);
                            if (aVar3.g() || !Intrinsics.f(aVar3.y(), Integer.valueOf(iHashCode6))) {
                                pbc.a(iHashCode6, aVar3, iHashCode6, c0674a);
                            }
                            umi0.a(aVar3, dVarC6, cVar);
                            d dVarF = h.f(androidx.compose.foundation.d.d(vz7.a(aVar4, zm60.c(f)), false, null, null, function3, 15), 4.0f);
                            un60 un60VarA5 = sn60.a(new uw0.i(6.0f, true, new rw0(0)), bVar, aVar3, 6);
                            int iHashCode7 = Long.hashCode(aVar3.m());
                            rv00 rv00VarO7 = aVar3.o();
                            d dVarC7 = c.c(aVar3, dVarF);
                            if (aVar3.k() == null) {
                                aba.b();
                                throw null;
                            }
                            aVar3.D();
                            if (aVar3.g()) {
                                aVar3.F(aVar2);
                            } else {
                                aVar3.p();
                            }
                            umi0.a(aVar3, un60VarA5, bVar3);
                            umi0.a(aVar3, rv00VarO7, dVar);
                            if (aVar3.g() || !Intrinsics.f(aVar3.y(), Integer.valueOf(iHashCode7))) {
                                pbc.a(iHashCode7, aVar3, iHashCode7, c0674a);
                            }
                            umi0.a(aVar3, dVarC7, cVar);
                            vle0 vle0Var = w5c0.a;
                            long j = ((t5c0) aVar3.O(vle0Var)).a;
                            vle0 vle0Var2 = t6c0.a;
                            a aVar8 = aVar3;
                            rkg0.d(str, null, j, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) aVar3.O(vle0Var2)).n, aVar8, 0, 0, 131066);
                            ihn.b(u800.a(R.drawable.ic__edit, 0, aVar8), "Edit icon", j.r(aVar4, 14.0f), ((t5c0) aVar8.O(vle0Var)).O, aVar8, 432, 0);
                            aVar8.s();
                            String strA2 = vw40.a(R.string.common_functions__reset, new Object[0], aVar8);
                            d dVarA = vz7.a(aVar4, zm60.c(f));
                            Object objY4 = aVar8.y();
                            if (objY4 == c0041a) {
                                objY4 = yy7.a(aVar8);
                            }
                            rkg0.d(strA2, h.f(androidx.compose.foundation.d.b(dVarA, (d5x) objY4, mg60.b(0.0f, 3, ((t5c0) aVar8.O(vle0Var)).y0, false), false, null, function4, 28), 4.0f), ((t5c0) aVar8.O(vle0Var)).y0, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) aVar8.O(vle0Var2)).n, aVar8, 0, 0, 131064);
                            aVar3 = aVar8;
                            aVar3.s();
                            Unit unit3 = Unit.a;
                            aVar3.H();
                        }
                        aVar3.s();
                    } else {
                        aVar3.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, 12779520, 90);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(function1, function2, function0, function3, function4, i) { // from class: fjo
                public final /* synthetic */ Function1 b;
                public final /* synthetic */ Function1 c;
                public final /* synthetic */ Function0 d;
                public final /* synthetic */ Function0 e;
                public final /* synthetic */ Function0 f;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    mjo.a(this.a, this.b, this.c, this.d, this.e, this.f, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(d dVar, final boolean z, final Function1 function1, a aVar, final int i) {
        final d dVar2;
        b bVarI = aVar.i(2105903773);
        int i2 = (bVarI.b(z) ? 32 : 16) | i | (bVarI.A(function1) ? 256 : 128);
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            int i3 = i2 & 112;
            boolean z2 = ((i2 & 896) == 256) | (i3 == 32);
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (z2 || objY == c0041a) {
                objY = new Function1() { // from class: hjo
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        Context context = (Context) obj;
                        context.getClass();
                        ToggleButton toggleButton = new ToggleButton(context);
                        toggleButton.setBackgroundDrawable(context.getDrawable(R.drawable.cmn_ic_switch_selector));
                        toggleButton.setChecked(z);
                        toggleButton.setClickable(true);
                        toggleButton.setFocusable(true);
                        final Function1 function2 = function1;
                        toggleButton.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener() { // from class: ljo
                            @Override // android.widget.CompoundButton.OnCheckedChangeListener
                            public final void onCheckedChanged(CompoundButton compoundButton, boolean z3) {
                                compoundButton.getClass();
                                function2.invoke(Boolean.valueOf(z3));
                            }
                        });
                        return toggleButton;
                    }
                };
                bVarI.r(objY);
            }
            Function1 function2 = (Function1) objY;
            boolean z3 = i3 == 32;
            Object objY2 = bVarI.y();
            if (z3 || objY2 == c0041a) {
                objY2 = new Function1() { // from class: ijo
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        ToggleButton toggleButton = (ToggleButton) obj;
                        toggleButton.getClass();
                        boolean zIsChecked = toggleButton.isChecked();
                        boolean z4 = z;
                        if (zIsChecked != z4) {
                            toggleButton.setChecked(z4);
                        }
                        return Unit.a;
                    }
                };
                bVarI.r(objY2);
            }
            dVar2 = dVar;
            androidx.compose.ui.viewinterop.b.a(function2, dVar2, (Function1) objY2, bVarI, 48, 0);
        } else {
            dVar2 = dVar;
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(z, function1, i) { // from class: jjo
                public final /* synthetic */ boolean b;
                public final /* synthetic */ Function1 c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(7);
                    mjo.b(this.a, this.b, this.c, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(final int i, a aVar, final d dVar, final String str, final Function0 function0, final boolean z) {
        long j;
        long j2;
        b bVarI = aVar.i(1832624127);
        int i2 = i | (bVarI.M(dVar) ? 4 : 2) | (bVarI.M(str) ? 32 : 16) | (bVarI.b(z) ? 256 : 128) | (bVarI.A(function0) ? 2048 : 1024);
        if (bVarI.q(i2 & 1, (i2 & 1171) != 1170)) {
            d dVarA = vz7.a(j.a(dVar, 70.0f, 28.0f), zm60.c(2.0f));
            if (z) {
                bVarI.N(215205771);
                j = q7u.c(bVarI).c;
            } else {
                bVarI.N(215206577);
                j = q7u.c(bVarI).r0;
            }
            bVarI.X(false);
            d dVarD = androidx.compose.foundation.d.d(androidx.compose.foundation.a.b(dVarA, j, d750.a), false, null, null, function0, 15);
            huv huvVarC = kd5.c(ut.a.e, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarD);
            hta.k.getClass();
            z1s.a aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            if (z) {
                bVarI.N(1061735251);
                j2 = q7u.c(bVarI).i0;
            } else {
                bVarI.N(1061736112);
                j2 = q7u.c(bVarI).a;
            }
            bVarI.X(false);
            rkg0.d(str, null, j2, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, q7u.f(bVarI).o, bVarI, (i2 >> 3) & 14, 0, 131066);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, dVar, str, function0, z) { // from class: kjo
                public final /* synthetic */ d a;
                public final /* synthetic */ String b;
                public final /* synthetic */ boolean c;
                public final /* synthetic */ Function0 d;

                {
                    this.a = dVar;
                    this.b = str;
                    this.c = z;
                    this.d = function0;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    mjo.c(w550.a(1), (a) obj, this.a, this.b, this.d, this.c);
                    return Unit.a;
                }
            };
        }
    }
}
