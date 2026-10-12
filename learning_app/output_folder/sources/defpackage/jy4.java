package defpackage;

import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.runtime.m;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class jy4 {

    @p8d(c = "com.sportygames.component.vault.modal.BonusVaultConfirmationComponentKt$BonusVaultConfirmationComponent$1$1", f = "BonusVaultConfirmationComponent.kt", l = {}, m = "invokeSuspend", v = 1)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public final /* synthetic */ ewj a;
        public final /* synthetic */ m6x<Boolean> b;
        public final /* synthetic */ Function0<Unit> c;
        public final /* synthetic */ Function1<hz4, Unit> d;
        public final /* synthetic */ hz4 e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public a(ewj ewjVar, m6x<Boolean> m6xVar, Function0<Unit> function0, Function1<? super hz4, Unit> function1, hz4 hz4Var, hab<? super a> habVar) {
            super(2, habVar);
            this.a = ewjVar;
            this.b = m6xVar;
            this.c = function0;
            this.d = function1;
            this.e = hz4Var;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(this.a, this.b, this.c, this.d, this.e, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            m660.b(obj);
            int iOrdinal = this.a.ordinal();
            m6x<Boolean> m6xVar = this.b;
            if (iOrdinal == 1) {
                m6xVar.setValue(Boolean.TRUE);
            } else if (iOrdinal == 2) {
                m6xVar.setValue(Boolean.FALSE);
                this.c.invoke();
                this.d.invoke(this.e);
            } else if (iOrdinal == 3) {
                m6xVar.setValue(Boolean.FALSE);
            }
            return Unit.a;
        }
    }

    public static final void a(final hz4 hz4Var, final ewj ewjVar, final Function1<? super hz4, Unit> function1, final Function1<? super hz4, Unit> function2, final Function0<Unit> function0, final Function1<? super String, String> function3, androidx.compose.runtime.a aVar, final int i) {
        int i2;
        m6x m6xVar;
        hz4Var.getClass();
        ewjVar.getClass();
        function1.getClass();
        function2.getClass();
        function0.getClass();
        function3.getClass();
        b bVarI = aVar.i(1771764817);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(hz4Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        int i3 = i2 | (bVarI.d(ewjVar.ordinal()) ? 32 : 16);
        if ((i & 384) == 0) {
            i3 |= bVarI.A(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= bVarI.A(function2) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i3 |= bVarI.A(function0) ? 16384 : 8192;
        }
        if (bVarI.q(i3 & 1, (74899 & i3) != 74898)) {
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (objY == c0041a) {
                objY = m.b(Boolean.FALSE);
                bVarI.r(objY);
            }
            m6x m6xVar2 = (m6x) objY;
            boolean z = ((i3 & 112) == 32) | ((57344 & i3) == 16384) | ((i3 & 7168) == 2048) | ((i3 & 14) == 4);
            Object objY2 = bVarI.y();
            if (z || objY2 == c0041a) {
                m6xVar = m6xVar2;
                a aVar2 = new a(ewjVar, m6xVar, function0, function2, hz4Var, null);
                bVarI.r(aVar2);
                objY2 = aVar2;
            } else {
                m6xVar = m6xVar2;
            }
            w4g.e(bVarI, ewjVar, (Function2) objY2);
            final m6x m6xVar3 = m6xVar;
            a70.a(function0, new sue(false, false, 3), fx8.b(-627257944, new Function2() { // from class: fy4
                /* JADX WARN: Multi-variable type inference failed */
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    z1s.a aVar3;
                    hta.a.C0674a c0674a;
                    a aVar4;
                    a aVar5 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar5.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        d.a aVar6 = d.a.b;
                        d dVarE = j.e(aVar6, 1.0f);
                        huv huvVarC = kd5.c(ut.a.h, false);
                        int iHashCode = Long.hashCode(aVar5.m());
                        rv00 rv00VarO = aVar5.o();
                        d dVarC = c.c(aVar5, dVarE);
                        hta.k.getClass();
                        z1s.a aVar7 = hta.a.b;
                        if (aVar5.k() == null) {
                            aba.b();
                            throw null;
                        }
                        aVar5.D();
                        if (aVar5.g()) {
                            aVar5.F(aVar7);
                        } else {
                            aVar5.p();
                        }
                        hta.a.b bVar = hta.a.f;
                        umi0.a(aVar5, huvVarC, bVar);
                        hta.a.d dVar = hta.a.e;
                        umi0.a(aVar5, rv00VarO, dVar);
                        hta.a.C0674a c0674a2 = hta.a.g;
                        if (aVar5.g() || !Intrinsics.f(aVar5.y(), Integer.valueOf(iHashCode))) {
                            pbc.a(iHashCode, aVar5, iHashCode, c0674a2);
                        }
                        hta.a.c cVar = hta.a.d;
                        umi0.a(aVar5, dVarC, cVar);
                        d dVarA = j.A(j.g(aVar6, 1.0f), null, 3);
                        lb4.a aVar8 = ut.a.m;
                        uw0.k kVar = uw0.c;
                        ze8 ze8VarA = xe8.a(kVar, aVar8, aVar5, 0);
                        int iHashCode2 = Long.hashCode(aVar5.m());
                        rv00 rv00VarO2 = aVar5.o();
                        d dVarC2 = c.c(aVar5, dVarA);
                        if (aVar5.k() == null) {
                            aba.b();
                            throw null;
                        }
                        aVar5.D();
                        if (aVar5.g()) {
                            aVar5.F(aVar7);
                        } else {
                            aVar5.p();
                        }
                        umi0.a(aVar5, ze8VarA, bVar);
                        umi0.a(aVar5, rv00VarO2, dVar);
                        if (aVar5.g() || !Intrinsics.f(aVar5.y(), Integer.valueOf(iHashCode2))) {
                            pbc.a(iHashCode2, aVar5, iHashCode2, c0674a2);
                        }
                        umi0.a(aVar5, dVarC2, cVar);
                        long j = yc8.f;
                        d750.a aVar9 = d750.a;
                        d dVarG = j.g(androidx.compose.foundation.a.b(aVar6, j, aVar9), 1.0f);
                        ze8 ze8VarA2 = xe8.a(kVar, ut.a.n, aVar5, 48);
                        int iHashCode3 = Long.hashCode(aVar5.m());
                        rv00 rv00VarO3 = aVar5.o();
                        d dVarC3 = c.c(aVar5, dVarG);
                        if (aVar5.k() == null) {
                            aba.b();
                            throw null;
                        }
                        aVar5.D();
                        if (aVar5.g()) {
                            aVar5.F(aVar7);
                        } else {
                            aVar5.p();
                        }
                        umi0.a(aVar5, ze8VarA2, bVar);
                        umi0.a(aVar5, rv00VarO3, dVar);
                        if (aVar5.g() || !Intrinsics.f(aVar5.y(), Integer.valueOf(iHashCode3))) {
                            pbc.a(iHashCode3, aVar5, iHashCode3, c0674a2);
                        }
                        umi0.a(aVar5, dVarC3, cVar);
                        dr.a(aVar5, j.i(aVar6, 16.0f));
                        ey4[] ey4VarArr = ey4.a;
                        Function1 function4 = function3;
                        String str = (String) function4.invoke("bonus_vault_play_game");
                        final hz4 hz4Var2 = hz4Var;
                        String strP = kotlin.text.c.p(str, "{gameName}", hz4Var2.a, false);
                        long j2 = yc8.b;
                        qii qiiVar = qii.v;
                        rkg0.b(strP, null, j2, bgf.b(22.0f, aVar5), null, qiiVar, null, 0L, new mdg0(3), 0L, 0, false, 0, 0, null, null, aVar5, 196992, 0, 130514);
                        dr.a(aVar5, j.i(aVar6, 12.0f));
                        rkg0.b((String) function4.invoke("bonus_vault_choose_one_game"), j.g(aVar6, 0.9f), j2, bgf.b(16.0f, aVar5), null, qiiVar, null, 0L, new mdg0(3), 0L, 0, false, 0, 0, null, null, aVar5, 197040, 0, 130512);
                        dr.a(aVar5, j.i(aVar6, 16.0f));
                        aVar5.s();
                        d dVarI = j.i(j.g(aVar6, 1.0f), 50.0f);
                        un60 un60VarA = sn60.a(uw0.a, ut.a.j, aVar5, 0);
                        int iHashCode4 = Long.hashCode(aVar5.m());
                        rv00 rv00VarO4 = aVar5.o();
                        d dVarC4 = c.c(aVar5, dVarI);
                        if (aVar5.k() == null) {
                            aba.b();
                            throw null;
                        }
                        aVar5.D();
                        if (aVar5.g()) {
                            aVar3 = aVar7;
                            aVar5.F(aVar3);
                        } else {
                            aVar3 = aVar7;
                            aVar5.p();
                        }
                        umi0.a(aVar5, un60VarA, bVar);
                        umi0.a(aVar5, rv00VarO4, dVar);
                        if (aVar5.g() || !Intrinsics.f(aVar5.y(), Integer.valueOf(iHashCode4))) {
                            c0674a = c0674a2;
                            pbc.a(iHashCode4, aVar5, iHashCode4, c0674a);
                        } else {
                            c0674a = c0674a2;
                        }
                        umi0.a(aVar5, dVarC4, cVar);
                        d dVarC5 = j.c(aVar6, 1.0f);
                        if (1.0f <= 0.0d) {
                            wvn.a("invalid weight; must be greater than zero");
                        }
                        d dVarB = androidx.compose.foundation.a.b(dVarC5.n(new LayoutWeightElement(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true)), id8.d(4281678405L), aVar9);
                        final Function0 function5 = function0;
                        boolean zM = aVar5.M(function5);
                        Object objY3 = aVar5.y();
                        a.C0040a.C0041a c0041a2 = a.C0040a.a;
                        if (zM || objY3 == c0041a2) {
                            objY3 = new Function0() { // from class: hy4
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    function5.invoke();
                                    return Unit.a;
                                }
                            };
                            aVar5.r(objY3);
                        }
                        d dVarD = androidx.compose.foundation.d.d(dVarB, false, null, null, (Function0) objY3, 15);
                        lb4 lb4Var = ut.a.e;
                        huv huvVarC2 = kd5.c(lb4Var, false);
                        int iHashCode5 = Long.hashCode(aVar5.m());
                        rv00 rv00VarO5 = aVar5.o();
                        d dVarC6 = c.c(aVar5, dVarD);
                        if (aVar5.k() == null) {
                            aba.b();
                            throw null;
                        }
                        aVar5.D();
                        if (aVar5.g()) {
                            aVar5.F(aVar3);
                        } else {
                            aVar5.p();
                        }
                        umi0.a(aVar5, huvVarC2, bVar);
                        umi0.a(aVar5, rv00VarO5, dVar);
                        if (aVar5.g() || !Intrinsics.f(aVar5.y(), Integer.valueOf(iHashCode5))) {
                            pbc.a(iHashCode5, aVar5, iHashCode5, c0674a);
                        }
                        umi0.a(aVar5, dVarC6, cVar);
                        hta.a.C0674a c0674a3 = c0674a;
                        z1s.a aVar10 = aVar3;
                        rkg0.b((String) function4.invoke("bonus_vault_cancel"), null, j, bgf.b(18.0f, aVar5), null, qiiVar, null, 0L, null, 0L, 0, false, 0, 0, null, null, aVar5, 196992, 0, 131026);
                        aVar5.s();
                        d dVarC7 = j.c(aVar6, 1.0f);
                        if (2.0f <= 0.0d) {
                            wvn.a("invalid weight; must be greater than zero");
                        }
                        d dVarB2 = androidx.compose.foundation.a.b(dVarC7.n(new LayoutWeightElement(2.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 2.0f, true)), id8.d(4278884151L), aVar9);
                        boolean z2 = ewjVar != ewj.b;
                        final Function1 function6 = function1;
                        boolean zM2 = aVar5.M(function6) | aVar5.M(hz4Var2);
                        Object objY4 = aVar5.y();
                        if (zM2 || objY4 == c0041a2) {
                            objY4 = new Function0() { // from class: iy4
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    function6.invoke(hz4Var2);
                                    return Unit.a;
                                }
                            };
                            aVar5.r(objY4);
                        }
                        d dVarD2 = androidx.compose.foundation.d.d(dVarB2, z2, null, null, (Function0) objY4, 14);
                        huv huvVarC3 = kd5.c(lb4Var, false);
                        int iHashCode6 = Long.hashCode(aVar5.m());
                        rv00 rv00VarO6 = aVar5.o();
                        d dVarC8 = c.c(aVar5, dVarD2);
                        if (aVar5.k() == null) {
                            aba.b();
                            throw null;
                        }
                        aVar5.D();
                        if (aVar5.g()) {
                            aVar5.F(aVar10);
                        } else {
                            aVar5.p();
                        }
                        umi0.a(aVar5, huvVarC3, bVar);
                        umi0.a(aVar5, rv00VarO6, dVar);
                        if (aVar5.g() || !Intrinsics.f(aVar5.y(), Integer.valueOf(iHashCode6))) {
                            pbc.a(iHashCode6, aVar5, iHashCode6, c0674a3);
                        }
                        umi0.a(aVar5, dVarC8, cVar);
                        if (((Boolean) m6xVar3.getValue()).booleanValue()) {
                            aVar5.N(2022803767);
                            ym30.b(null, j, 0.0f, 0L, 0, aVar5, 48, 29);
                            aVar5.H();
                            aVar4 = aVar5;
                        } else {
                            aVar5.N(2022948940);
                            rkg0.b((String) function4.invoke("bonus_vault_claim_this_reward"), null, j, bgf.b(18.0f, aVar5), null, qiiVar, null, 0L, new mdg0(3), 0L, 0, false, 0, 0, null, null, aVar5, 196992, 0, 130514);
                            aVar4 = aVar5;
                            aVar4.H();
                        }
                        aVar4.s();
                        aVar4.s();
                        aVar4.s();
                        aVar4.s();
                    } else {
                        aVar5.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, ((i3 >> 12) & 14) | 432, 0);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: gy4
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    jy4.a(hz4Var, ewjVar, function1, function2, function0, function3, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }
}
