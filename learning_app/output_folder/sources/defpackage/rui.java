package defpackage;

import androidx.compose.animation.f;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.e;
import androidx.compose.runtime.k;
import androidx.compose.runtime.m;
import androidx.compose.ui.d;
import com.sporty.android.core.model.loyalty.RewardShowOffData;
import com.sporty.android.core.model.service.CountryCodeName;
import com.sportybet.android.gp.tz.R;
import java.util.LinkedHashMap;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class rui {

    @p8d(c = "com.sporty.android.platform.features.loyalty.footballgame.screen.FootballPlaygroundKt$FootballPlaygroundImpl$1$1$1", f = "FootballPlayground.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public final /* synthetic */ rvi.a a;
        public final /* synthetic */ c5x b;
        public final /* synthetic */ m6x<ax00<Integer, um4>> c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(rvi.a aVar, c5x c5xVar, m6x<ax00<Integer, um4>> m6xVar, hab<? super a> habVar) {
            super(2, habVar);
            this.a = aVar;
            this.b = c5xVar;
            this.c = m6xVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(this.a, this.b, this.c, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            m660.b(obj);
            sw7 sw7Var = this.a.c;
            if (sw7Var != null) {
                c5x c5xVar = this.b;
                if (c5xVar.D() >= 0) {
                    m6x<ax00<Integer, um4>> m6xVar = this.c;
                    ax00<Integer, um4> value = m6xVar.getValue();
                    int iD = c5xVar.D();
                    value.getClass();
                    LinkedHashMap linkedHashMap = new LinkedHashMap(value);
                    um4 um4Var = (um4) linkedHashMap.get(Integer.valueOf(iD));
                    if (um4Var != null) {
                        linkedHashMap.put(Integer.valueOf(iD), um4.a(um4Var, 0L, new cn4.c(sw7Var.a), 15));
                    }
                    m6xVar.setValue(rch.g(linkedHashMap));
                }
            }
            return Unit.a;
        }
    }

    @p8d(c = "com.sporty.android.platform.features.loyalty.footballgame.screen.FootballPlaygroundKt$FootballPlaygroundImpl$1$2$1", f = "FootballPlayground.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class b extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public final /* synthetic */ bla0 a;
        public final /* synthetic */ rvi.a b;
        public final /* synthetic */ Function1<bki, Unit> c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public b(bla0 bla0Var, rvi.a aVar, Function1<? super bki, Unit> function1, hab<? super b> habVar) {
            super(2, habVar);
            this.a = bla0Var;
            this.b = aVar;
            this.c = function1;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new b(this.a, this.b, this.c, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((b) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            rvi.a aVar;
            sw7 sw7Var;
            RewardShowOffData rewardShowOffData;
            neb nebVar = neb.a;
            m660.b(obj);
            if (this.a == bla0.c && (sw7Var = (aVar = this.b).c) != null && (rewardShowOffData = aVar.e) != null) {
                this.c.invoke(new bki.c(sw7Var, rewardShowOffData));
            }
            return Unit.a;
        }
    }

    @p8d(c = "com.sporty.android.platform.features.loyalty.footballgame.screen.FootballPlaygroundKt$FootballPlaygroundImpl$1$3$1$1", f = "FootballPlayground.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class c extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public final /* synthetic */ rh0 a;
        public final /* synthetic */ m6x<Boolean> b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(rh0 rh0Var, m6x<Boolean> m6xVar, hab<? super c> habVar) {
            super(2, habVar);
            this.a = rh0Var;
            this.b = m6xVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new c(this.a, this.b, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((c) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            m660.b(obj);
            if (this.a.b().a.V() == sgg.b) {
                this.b.setValue(Boolean.TRUE);
            }
            return Unit.a;
        }
    }

    public static final class d implements p1f {
        public final /* synthetic */ m6x a;
        public final /* synthetic */ m6x b;
        public final /* synthetic */ m6x c;

        public d(m6x m6xVar, m6x m6xVar2, m6x m6xVar3) {
            this.a = m6xVar;
            this.b = m6xVar2;
            this.c = m6xVar3;
        }

        @Override // defpackage.p1f
        public final void dispose() {
            Boolean bool = Boolean.TRUE;
            this.a.setValue(bool);
            this.b.setValue(bool);
            this.c.setValue(bool);
        }
    }

    public static final void a(final int i, androidx.compose.runtime.a aVar, final androidx.compose.ui.d dVar, final String str) {
        androidx.compose.runtime.b bVarI = aVar.i(-1928800705);
        int i2 = (bVarI.M(dVar) ? 4 : 2) | i | (bVarI.M(str) ? 32 : 16);
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            androidx.compose.ui.d dVarT = j.t(dVar, 296.0f, 80.0f);
            huv huvVarC = kd5.c(ut.a.a, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            androidx.compose.ui.d dVarC = androidx.compose.ui.c.c(bVarI, dVarT);
            hta.k.getClass();
            z1s.a aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            hta.a.b bVar = hta.a.f;
            umi0.a(bVarI, huvVarC, bVar);
            hta.a.d dVar2 = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar2);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            androidx.compose.ui.d.a aVar3 = androidx.compose.ui.d.a.b;
            androidx.compose.ui.d dVarE = j.e(aVar3, 1.0f);
            z3u.a aVar4 = z3u.b;
            xia0.a("https://s.sporty.net/cms/card_2_34ed36d07c.png", "card bg", dVarE, null, null, null, null, bVarI, 432, 2040);
            androidx.compose.ui.d dVarJ = h.j(aVar3, 12.0f, 20.0f, 0.0f, 0.0f, 12);
            ze8 ze8VarA = xe8.a(new uw0.i(4.0f, true, new rw0(0)), ut.a.m, bVarI, 6);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            androidx.compose.ui.d dVarC2 = androidx.compose.ui.c.c(bVarI, dVarJ);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA, bVar);
            umi0.a(bVarI, rv00VarS2, dVar2);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            rkg0.d(vw40.a(R.string.page_loyalty__potential_rewards, new Object[0], bVarI), null, id8.d(4293388265L), null, tta.m(10.0f, bVarI), null, new qii(500), bhi.b, 0L, null, null, tta.m(11.72f, bVarI), 0, false, 0, 0, null, null, bVarI, 1573248, 0, 259882);
            rkg0.d(str, null, id8.d(4293388265L), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.H3_B, bVarI), bVarI, ((i2 >> 3) & 14) | 384, 0, 131066);
            bVarI = bVarI;
            bVarI.X(true);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, dVar, str) { // from class: hui
                public final /* synthetic */ d a;
                public final /* synthetic */ String b;

                {
                    this.a = dVar;
                    this.b = str;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    rui.a(w550.a(1), (a) obj, this.a, this.b);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final rvi.a aVar, final bla0 bla0Var, final Function1<? super bki, Unit> function1, androidx.compose.runtime.a aVar2, final int i) {
        int i2;
        bla0Var.getClass();
        function1.getClass();
        androidx.compose.runtime.b bVarI = aVar2.i(257870707);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(aVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.d(bla0Var.ordinal()) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.A(function1) ? 256 : 128;
        }
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            androidx.compose.ui.d.a aVar3 = androidx.compose.ui.d.a.b;
            androidx.compose.ui.d dVarE = j.e(aVar3, 1.0f);
            huv huvVarC = kd5.c(ut.a.a, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            androidx.compose.ui.d dVarC = androidx.compose.ui.c.c(bVarI, dVarE);
            hta.k.getClass();
            z1s.a aVar4 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
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
            androidx.compose.ui.d dVarE2 = j.e(aVar3, 1.0f);
            z3u.a aVar5 = z3u.b;
            xia0.a("https://s.sporty.net/cms/Background_min_3ae4a20d96.png", "background", dVarE2, null, null, o8b.a.a, null, bVarI, 1573296, 1976);
            qvi.a(6, fx8.b(-1195843114, new Function2() { // from class: cui
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a aVar6 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar6.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        rui.c(aVar, bla0Var, function1, aVar6, 0);
                    } else {
                        aVar6.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: iui
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    rui.b(aVar, bla0Var, function1, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(final rvi.a aVar, final bla0 bla0Var, final Function1<? super bki, Unit> function1, androidx.compose.runtime.a aVar2, final int i) {
        androidx.compose.runtime.b bVarI = aVar2.i(-1399961933);
        int i2 = (bVarI.M(aVar) ? 4 : 2) | i | (bVarI.d(bla0Var.ordinal()) ? 32 : 16) | (bVarI.A(function1) ? 256 : 128);
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            ud5.a(j.e(androidx.compose.ui.d.a.b, 1.0f), null, false, fx8.b(1256016797, new cjj() { // from class: jui
                /* JADX WARN: Multi-variable type inference failed */
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    final vd5 vd5Var = (vd5) obj;
                    a aVar3 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    vd5Var.getClass();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= aVar3.M(vd5Var) ? 4 : 2;
                    }
                    if (aVar3.q(iIntValue & 1, (iIntValue & 19) != 18)) {
                        Object objY = aVar3.y();
                        a.C0040a.C0041a c0041a = a.C0040a.a;
                        if (objY == c0041a) {
                            yw00<um4> yw00Var = zji.a;
                            int iA = p1v.a(ac8.r(yw00Var, 10));
                            if (iA < 16) {
                                iA = 16;
                            }
                            LinkedHashMap linkedHashMap = new LinkedHashMap(iA);
                            for (um4 um4Var : yw00Var) {
                                linkedHashMap.put(Integer.valueOf(um4Var.a), um4Var);
                            }
                            objY = m.b(rch.g(linkedHashMap));
                            aVar3.r(objY);
                        }
                        final m6x m6xVar = (m6x) objY;
                        Object objY2 = aVar3.y();
                        if (objY2 == c0041a) {
                            objY2 = m.b(Boolean.TRUE);
                            aVar3.r(objY2);
                        }
                        final m6x m6xVar2 = (m6x) objY2;
                        Object objY3 = aVar3.y();
                        if (objY3 == c0041a) {
                            objY3 = k.a(-1);
                            aVar3.r(objY3);
                        }
                        final c5x c5xVar = (c5x) objY3;
                        Object objY4 = aVar3.y();
                        if (objY4 == c0041a) {
                            objY4 = m.b(Boolean.FALSE);
                            aVar3.r(objY4);
                        }
                        final m6x m6xVar3 = (m6x) objY4;
                        Object objY5 = aVar3.y();
                        if (objY5 == c0041a) {
                            objY5 = m.b(Boolean.FALSE);
                            aVar3.r(objY5);
                        }
                        final m6x m6xVar4 = (m6x) objY5;
                        Object objY6 = aVar3.y();
                        if (objY6 == c0041a) {
                            objY6 = m.b(Boolean.FALSE);
                            aVar3.r(objY6);
                        }
                        final m6x m6xVar5 = (m6x) objY6;
                        Object objY7 = aVar3.y();
                        if (objY7 == c0041a) {
                            objY7 = m.b(Boolean.TRUE);
                            aVar3.r(objY7);
                        }
                        final m6x m6xVar6 = (m6x) objY7;
                        Object objY8 = aVar3.y();
                        if (objY8 == c0041a) {
                            objY8 = m.b(Boolean.FALSE);
                            aVar3.r(objY8);
                        }
                        final m6x m6xVar7 = (m6x) objY8;
                        Object objY9 = aVar3.y();
                        if (objY9 == c0041a) {
                            objY9 = m.b(Boolean.FALSE);
                            aVar3.r(objY9);
                        }
                        final m6x m6xVar8 = (m6x) objY9;
                        final rvi.a aVar4 = aVar;
                        sw7 sw7Var = aVar4.c;
                        boolean zM = aVar3.M(aVar4);
                        Object objY10 = aVar3.y();
                        if (zM || objY10 == c0041a) {
                            objY10 = new rui.a(aVar4, c5xVar, m6xVar, null);
                            aVar3.r(objY10);
                        }
                        w4g.e(aVar3, sw7Var, (Function2) objY10);
                        final bla0 bla0Var2 = bla0Var;
                        boolean zD = aVar3.d(bla0Var2.ordinal()) | aVar3.M(aVar4);
                        final Function1 function2 = function1;
                        boolean zM2 = aVar3.M(function2) | zD;
                        Object objY11 = aVar3.y();
                        if (zM2 || objY11 == c0041a) {
                            objY11 = new rui.b(bla0Var2, aVar4, function2, null);
                            aVar3.r(objY11);
                        }
                        w4g.e(aVar3, bla0Var2, (Function2) objY11);
                        ph0.e(((Boolean) m6xVar3.getValue()).booleanValue(), null, f.f(gj0.e(500, 0, null, 6), 2), null, null, fx8.b(518542277, new cjj() { // from class: lui
                            /* JADX WARN: Multi-variable type inference failed */
                            @Override // defpackage.cjj
                            public final Object invoke(Object obj4, Object obj5, Object obj6) {
                                rh0 rh0Var = (rh0) obj4;
                                a aVar5 = (a) obj5;
                                int iIntValue2 = ((Integer) obj6).intValue();
                                rh0Var.getClass();
                                if ((iIntValue2 & 6) == 0) {
                                    iIntValue2 |= (iIntValue2 & 8) == 0 ? aVar5.M(rh0Var) : aVar5.A(rh0Var) ? 4 : 2;
                                }
                                boolean z = true;
                                if (aVar5.q(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                                    Object objV = rh0Var.b().a.V();
                                    if ((iIntValue2 & 14) != 4 && ((iIntValue2 & 8) == 0 || !aVar5.A(rh0Var))) {
                                        z = false;
                                    }
                                    Object objY12 = aVar5.y();
                                    m6x m6xVar9 = m6xVar4;
                                    a.C0040a.C0041a c0041a2 = a.C0040a.a;
                                    if (z || objY12 == c0041a2) {
                                        objY12 = new rui.c(rh0Var, m6xVar9, null);
                                        aVar5.r(objY12);
                                    }
                                    w4g.e(aVar5, objV, (Function2) objY12);
                                    final m6x m6xVar10 = m6xVar;
                                    ax00 ax00Var = (ax00) m6xVar10.getValue();
                                    boolean zBooleanValue = ((Boolean) m6xVar9.getValue()).booleanValue();
                                    Object objY13 = aVar5.y();
                                    if (objY13 == c0041a2) {
                                        objY13 = new Function1() { // from class: qui
                                            @Override // kotlin.jvm.functions.Function1
                                            public final Object invoke(Object obj7) {
                                                ax00 ax00Var2 = (ax00) obj7;
                                                ax00Var2.getClass();
                                                m6xVar10.setValue(ax00Var2);
                                                return Unit.a;
                                            }
                                        };
                                        aVar5.r(objY13);
                                    }
                                    Function1 function3 = (Function1) objY13;
                                    Object objY14 = aVar5.y();
                                    if (objY14 == c0041a2) {
                                        final m6x m6xVar11 = m6xVar6;
                                        objY14 = new Function0() { // from class: dui
                                            @Override // kotlin.jvm.functions.Function0
                                            public final Object invoke() {
                                                m6xVar11.setValue(Boolean.FALSE);
                                                return Unit.a;
                                            }
                                        };
                                        aVar5.r(objY14);
                                    }
                                    Function0 function0 = (Function0) objY14;
                                    rvi.a aVar6 = aVar4;
                                    boolean zM3 = aVar5.M(aVar6);
                                    Function1 function4 = function2;
                                    boolean zM4 = zM3 | aVar5.M(function4);
                                    Object objY15 = aVar5.y();
                                    if (zM4 || objY15 == c0041a2) {
                                        objY15 = new eui(0, aVar6, function4);
                                        aVar5.r(objY15);
                                    }
                                    pji.a(ax00Var, zBooleanValue, function3, function0, (Function0) objY15, aVar5, 3464);
                                } else {
                                    aVar5.G();
                                }
                                return Unit.a;
                            }
                        }, aVar3), aVar3, 196992, 26);
                        rui.a(0, aVar3, h.j(d.a.b, 32.0f, vd5Var.e() - 96.0f, 0.0f, 0.0f, 12), aVar4.b);
                        ph0.e(((Boolean) m6xVar5.getValue()).booleanValue(), null, f.f(gj0.e(500, 0, null, 6), 2), f.g(gj0.e(500, 0, null, 6), 2), null, fx8.b(1006531118, new cjj() { // from class: mui
                            @Override // defpackage.cjj
                            public final Object invoke(Object obj4, Object obj5, Object obj6) {
                                a aVar5 = (a) obj5;
                                int iIntValue2 = ((Integer) obj6).intValue();
                                ((rh0) obj4).getClass();
                                if (aVar5.q(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                    k4i.a(vd5Var.e(), aVar5, 0);
                                } else {
                                    aVar5.G();
                                }
                                return Unit.a;
                            }
                        }, aVar3), aVar3, 200064, 18);
                        ph0.e(((Boolean) m6xVar2.getValue()).booleanValue(), null, null, f.g(gj0.e(500, 0, null, 6), 2), null, fx8.b(1779573069, new cjj() { // from class: nui
                            /* JADX WARN: Code duplicated, block: B:13:0x0044  */
                            /* JADX WARN: Multi-variable type inference failed */
                            @Override // defpackage.cjj
                            public final Object invoke(Object obj4, Object obj5, Object obj6) {
                                boolean z;
                                a aVar5 = (a) obj5;
                                int iIntValue2 = ((Integer) obj6).intValue();
                                ((rh0) obj4).getClass();
                                if (aVar5.q(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                    float fE = vd5Var.e();
                                    final m6x m6xVar9 = m6xVar;
                                    ax00 ax00Var = (ax00) m6xVar9.getValue();
                                    if (((Boolean) m6xVar8.getValue()).booleanValue()) {
                                        if (bla0Var2 != bla0.b) {
                                            z = true;
                                        } else {
                                            z = false;
                                        }
                                    } else {
                                        z = false;
                                    }
                                    final Function1 function3 = function2;
                                    boolean zM3 = aVar5.M(function3);
                                    Object objY12 = aVar5.y();
                                    a.C0040a.C0041a c0041a2 = a.C0040a.a;
                                    if (zM3 || objY12 == c0041a2) {
                                        objY12 = new kq4(function3, m6xVar5, m6xVar7, 1);
                                        aVar5.r(objY12);
                                    }
                                    Function0 function0 = (Function0) objY12;
                                    boolean zM4 = aVar5.M(function3);
                                    Object objY13 = aVar5.y();
                                    if (zM4 || objY13 == c0041a2) {
                                        final c5x c5xVar2 = c5xVar;
                                        objY13 = new Function1() { // from class: fui
                                            @Override // kotlin.jvm.functions.Function1
                                            public final Object invoke(Object obj7) {
                                                um4 um4Var2 = (um4) obj7;
                                                um4Var2.getClass();
                                                int i3 = um4Var2.a;
                                                c5xVar2.k(i3);
                                                m6x m6xVar10 = m6xVar9;
                                                ax00 ax00Var2 = (ax00) m6xVar10.getValue();
                                                ax00Var2.getClass();
                                                LinkedHashMap linkedHashMap2 = new LinkedHashMap(ax00Var2);
                                                um4 um4Var3 = (um4) linkedHashMap2.get(Integer.valueOf(i3));
                                                if (um4Var3 != null) {
                                                    linkedHashMap2.put(Integer.valueOf(i3), um4.a(um4Var3, 0L, cn4.b.a, 15));
                                                }
                                                m6xVar10.setValue(rch.g(linkedHashMap2));
                                                function3.invoke(bki.e.a);
                                                return Unit.a;
                                            }
                                        };
                                        aVar5.r(objY13);
                                    }
                                    Function1 function4 = (Function1) objY13;
                                    Object objY14 = aVar5.y();
                                    if (objY14 == c0041a2) {
                                        objY14 = new ond(m6xVar2, 1);
                                        aVar5.r(objY14);
                                    }
                                    bsi.a(fE, ax00Var, z, function0, function4, (Function0) objY14, aVar5, 196672);
                                } else {
                                    aVar5.G();
                                }
                                return Unit.a;
                            }
                        }, aVar3), aVar3, 199680, 22);
                        ph0.e(((Boolean) m6xVar6.getValue()).booleanValue(), null, null, f.g(gj0.e(500, 0, null, 6), 2), null, fx8.b(-1742352276, new cjj() { // from class: oui
                            @Override // defpackage.cjj
                            public final Object invoke(Object obj4, Object obj5, Object obj6) {
                                a aVar5 = (a) obj5;
                                int iIntValue2 = ((Integer) obj6).intValue();
                                ((rh0) obj4).getClass();
                                if (aVar5.q(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                    Unit unit = Unit.a;
                                    Object objY12 = aVar5.y();
                                    a.C0040a.C0041a c0041a2 = a.C0040a.a;
                                    if (objY12 == c0041a2) {
                                        final m6x m6xVar9 = m6xVar5;
                                        final m6x m6xVar10 = m6xVar7;
                                        final m6x m6xVar11 = m6xVar8;
                                        objY12 = new Function1() { // from class: gui
                                            @Override // kotlin.jvm.functions.Function1
                                            public final Object invoke(Object obj7) {
                                                ((q1f) obj7).getClass();
                                                return new rui.d(m6xVar9, m6xVar10, m6xVar11);
                                            }
                                        };
                                        aVar5.r(objY12);
                                    }
                                    w4g.c(unit, (Function1) objY12, aVar5);
                                    float fE = vd5Var.e();
                                    rvi.a aVar6 = aVar4;
                                    CountryCodeName countryCodeName = aVar6.d;
                                    String str = aVar6.a;
                                    Object objY13 = aVar5.y();
                                    if (objY13 == c0041a2) {
                                        objY13 = new oq4(m6xVar3, 1);
                                        aVar5.r(objY13);
                                    }
                                    fji.a(countryCodeName, fE, str, (Function0) objY13, aVar5, 24582);
                                } else {
                                    aVar5.G();
                                }
                                return Unit.a;
                            }
                        }, aVar3), aVar3, 199680, 22);
                        ph0.e(((Boolean) m6xVar7.getValue()).booleanValue(), null, f.f(gj0.e(500, 0, null, 6), 2), f.g(gj0.e(500, 0, null, 6), 2), null, fx8.b(-969310325, new cjj() { // from class: pui
                            @Override // defpackage.cjj
                            public final Object invoke(Object obj4, Object obj5, Object obj6) {
                                a aVar5 = (a) obj5;
                                int iIntValue2 = ((Integer) obj6).intValue();
                                ((rh0) obj4).getClass();
                                if (aVar5.q(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                    fck.a(vd5Var.e(), aVar5, 0);
                                } else {
                                    aVar5.G();
                                }
                                return Unit.a;
                            }
                        }, aVar3), aVar3, 200064, 18);
                    } else {
                        aVar3.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, 3078, 6);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(bla0Var, function1, i) { // from class: kui
                public final /* synthetic */ bla0 b;
                public final /* synthetic */ Function1 c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    rui.c(this.a, this.b, this.c, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
