package defpackage;

import androidx.compose.foundation.layout.f;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.runtime.m;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.layout.v;
import androidx.compose.ui.layout.w;
import java.util.Iterator;
import java.util.LinkedHashMap;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class zf40 {

    @p8d(c = "com.sportybet.android.instantwin.presentation.racingsettlement.component.RacingSettlementRacetrackKt$RacingSettlementRacetrack$1$1", f = "RacingSettlementRacetrack.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public final /* synthetic */ onn<tf40> a;
        public final /* synthetic */ Function1<ag40, Unit> b;
        public final /* synthetic */ m6x<Boolean> c;
        public final /* synthetic */ m6x<ag40> d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public a(onn<tf40> onnVar, Function1<? super ag40, Unit> function1, m6x<Boolean> m6xVar, m6x<ag40> m6xVar2, hab<? super a> habVar) {
            super(2, habVar);
            this.a = onnVar;
            this.b = function1;
            this.c = m6xVar;
            this.d = m6xVar2;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(this.a, this.b, this.c, this.d, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            m660.b(obj);
            m6x<Boolean> m6xVar = this.c;
            if (m6xVar.getValue().booleanValue()) {
                return Unit.a;
            }
            m6x<ag40> m6xVar2 = this.d;
            if (m6xVar2.getValue().a <= 0 || m6xVar2.getValue().b <= 0.0f || Float.compare(m6xVar2.getValue().c, 0.0f) <= 0 || m6xVar2.getValue().d.size() != this.a.size() || m6xVar2.getValue().e <= 0.0f) {
                return Unit.a;
            }
            m6xVar.setValue(Boolean.TRUE);
            this.b.invoke(m6xVar2.getValue());
            return Unit.a;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(final onn<tf40> onnVar, final Function1<? super ag40, Unit> function1, androidx.compose.runtime.a aVar, final int i) {
        z1s.a aVar2;
        hta.a.C0674a c0674a;
        final m6x m6xVar;
        onnVar.getClass();
        function1.getClass();
        b bVarI = aVar.i(-1068563544);
        int i2 = i | (bVarI.M(onnVar) ? 4 : 2);
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (objY == c0041a) {
                objY = m.b(Boolean.FALSE);
                bVarI.r(objY);
            }
            m6x m6xVar2 = (m6x) objY;
            Object objY2 = bVarI.y();
            if (objY2 == c0041a) {
                bx00 bx00Var = bx00.i;
                bx00Var.getClass();
                objY2 = m.b(new ag40(0, 0.0f, 0.0f, bx00Var, 0.0f));
                bVarI.r(objY2);
            }
            final m6x m6xVar3 = (m6x) objY2;
            ag40 ag40Var = (ag40) m6xVar3.getValue();
            boolean z = (i2 & 14) == 4;
            Object objY3 = bVarI.y();
            if (z || objY3 == c0041a) {
                a aVar3 = new a(onnVar, function1, m6xVar2, m6xVar3, null);
                bVarI.r(aVar3);
                objY3 = aVar3;
            }
            w4g.e(bVarI, ag40Var, (Function2) objY3);
            d.a aVar4 = d.a.b;
            d dVarB = j.b(j.g(aVar4, 1.0f), 0.0f, 180.0f, 1);
            Object objY4 = bVarI.y();
            if (objY4 == c0041a) {
                objY4 = new Function1() { // from class: uf40
                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        m6x m6xVar4 = m6xVar3;
                        m6xVar4.setValue(ag40.a((ag40) m6xVar4.getValue(), (int) (((c4p) obj).a & 4294967295L), 0.0f, null, 0.0f, 30));
                        return Unit.a;
                    }
                };
                bVarI.r(objY4);
            }
            d dVarA = w.a(dVarB, (Function1) objY4);
            huv huvVarC = kd5.c(ut.a.a, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarA);
            hta.k.getClass();
            z1s.a aVar5 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar5);
            } else {
                bVarI.p();
            }
            hta.a.b bVar = hta.a.f;
            umi0.a(bVarI, huvVarC, bVar);
            hta.a.d dVar = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar);
            hta.a.C0674a c0674a2 = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a2);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            androidx.compose.foundation.layout.d dVar2 = androidx.compose.foundation.layout.d.a;
            xia0.a("https://s.sporty.net/cms/img_instant_racing_race_background_967020ba83.png", null, dVar2.f(aVar4), null, null, o8b.a.g, null, bVarI, 1572918, 1976);
            m6xVar3.setValue(ag40.a((ag40) m6xVar3.getValue(), 0, 0.0f, null, 0.0f, 27));
            Object objY5 = bVarI.y();
            if (objY5 == c0041a) {
                objY5 = androidx.compose.runtime.j.a(0.0f);
                bVarI.r(objY5);
            }
            w4x w4xVar = (w4x) objY5;
            Object objY6 = bVarI.y();
            if (objY6 == c0041a) {
                objY6 = androidx.compose.runtime.j.a(0.0f);
                bVarI.r(objY6);
            }
            w4x w4xVar2 = (w4x) objY6;
            d dVarA2 = f.a(aVar4, k6p.a);
            un60 un60VarA = sn60.a(uw0.a, ut.a.j, bVarI, 0);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarA2);
            bVarI.D();
            if (bVarI.S) {
                aVar2 = aVar5;
                bVarI.F(aVar2);
            } else {
                aVar2 = aVar5;
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA, bVar);
            umi0.a(bVarI, rv00VarS2, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                c0674a = c0674a2;
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            } else {
                c0674a = c0674a2;
            }
            umi0.a(bVarI, dVarC2, cVar);
            d.a aVar6 = aVar4;
            d dVarH = h.h(h.j(aVar4, 12.0f, 0.0f, 0.0f, 0.0f, 14), 0.0f, 20.0f, 1);
            long j = yc8.f;
            d750.a aVar7 = d750.a;
            d dVarH2 = h.h(androidx.compose.foundation.a.b(dVarH, j, aVar7), 0.0f, 5.0f, 1);
            uw0.k kVar = uw0.c;
            lb4.a aVar8 = ut.a.m;
            ze8 ze8VarA = xe8.a(kVar, aVar8, bVarI, 0);
            w4x w4xVar3 = w4xVar;
            int iHashCode3 = Long.hashCode(bVarI.T);
            rv00 rv00VarS3 = bVarI.S();
            d dVarC3 = c.c(bVarI, dVarH2);
            bVarI.D();
            w4x w4xVar4 = w4xVar2;
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA, bVar);
            umi0.a(bVarI, rv00VarS3, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode3))) {
                rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
            }
            Iterator itA = uq20.a(bVarI, dVarC3, cVar, -789386834, onnVar);
            while (itA.hasNext()) {
                xia0.a(((tf40) itA.next()).c, "Number", j.r(h.g(aVar6, 4.0f, 2.0f), 18.0f), null, null, null, null, bVarI, 432, 2040);
                aVar8 = aVar8;
                aVar7 = aVar7;
                aVar6 = aVar6;
                itA = itA;
                w4xVar3 = w4xVar3;
                w4xVar4 = w4xVar4;
            }
            lb4.a aVar9 = aVar8;
            d750.a aVar10 = aVar7;
            final w4x w4xVar5 = w4xVar3;
            final w4x w4xVar6 = w4xVar4;
            int i3 = 0;
            bVarI.X(false);
            bVarI.X(true);
            d dVarC4 = j.c(aVar6, 1.0f);
            Object objY7 = bVarI.y();
            if (objY7 == c0041a) {
                m6xVar = m6xVar3;
                objY7 = new vf40(m6xVar, i3);
                bVarI.r(objY7);
            } else {
                m6xVar = m6xVar3;
            }
            d dVarH3 = h.h(v.a(dVarC4, (Function1) objY7), 0.0f, 20.0f, 1);
            ze8 ze8VarA2 = xe8.a(uw0.g, aVar9, bVarI, 6);
            int iHashCode4 = Long.hashCode(bVarI.T);
            rv00 rv00VarS4 = bVarI.S();
            d dVarC5 = c.c(bVarI, dVarH3);
            hta.k.getClass();
            z1s.a aVar11 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar11);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA2, hta.a.f);
            umi0.a(bVarI, rv00VarS4, hta.a.e);
            hta.a.C0674a c0674a3 = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode4))) {
                rms.a(iHashCode4, bVarI, iHashCode4, c0674a3);
            }
            umi0.a(bVarI, dVarC5, hta.a.d);
            bVarI.N(-541623630);
            int size = onnVar.size() + 1;
            for (int i4 = 0; i4 < size; i4++) {
                kd5.a(j.t(androidx.compose.foundation.a.b(aVar6, yc8.f, aVar10), 18.0f, 6.0f), bVarI, 6);
            }
            bVarI.X(false);
            bVarI.X(true);
            d dVarH4 = h.h(h.j(j.c(aVar6, 1.0f), 3.0f, 0.0f, 0.0f, 0.0f, 14), 0.0f, 25.0f, 1);
            ze8 ze8VarA3 = xe8.a(uw0.h, aVar9, bVarI, 6);
            int iHashCode5 = Long.hashCode(bVarI.T);
            rv00 rv00VarS5 = bVarI.S();
            d dVarC6 = c.c(bVarI, dVarH4);
            hta.k.getClass();
            z1s.a aVar12 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar12);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA3, hta.a.f);
            umi0.a(bVarI, rv00VarS5, hta.a.e);
            hta.a.C0674a c0674a4 = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode5))) {
                rms.a(iHashCode5, bVarI, iHashCode5, c0674a4);
            }
            Iterator itA2 = uq20.a(bVarI, dVarC6, hta.a.d, 1889128394, onnVar);
            while (itA2.hasNext()) {
                final tf40 tf40Var = (tf40) itA2.next();
                d dVarI = j.i(j.g(aVar6, 1.0f), 3.0f);
                boolean zA = bVarI.A(tf40Var);
                Object objY8 = bVarI.y();
                if (zA || objY8 == c0041a) {
                    objY8 = new Function1() { // from class: wf40
                        /* JADX WARN: Multi-variable type inference failed */
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            a1s a1sVar = (a1s) obj;
                            a1sVar.getClass();
                            float fIntBitsToFloat = Float.intBitsToFloat((int) (h49.d(a1sVar) & 4294967295L));
                            m6x m6xVar4 = m6xVar;
                            LinkedHashMap linkedHashMap = new LinkedHashMap(((ag40) m6xVar4.getValue()).d);
                            linkedHashMap.put(Integer.valueOf(tf40Var.a), Float.valueOf(fIntBitsToFloat));
                            m6xVar4.setValue(ag40.a((ag40) m6xVar4.getValue(), 0, 0.0f, rch.d(linkedHashMap), 0.0f, 23));
                            w4x w4xVar7 = w4xVar5;
                            if (w4xVar7.j() == 0.0f || fIntBitsToFloat < w4xVar7.j()) {
                                w4xVar7.A(fIntBitsToFloat);
                            }
                            float fA = fIntBitsToFloat + ((int) (a1sVar.a() & 4294967295L));
                            w4x w4xVar8 = w4xVar6;
                            if (w4xVar8.j() == 0.0f || fA > w4xVar8.j()) {
                                w4xVar8.A(fA);
                            }
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY8);
                }
                kd5.a(androidx.compose.foundation.a.b(v.a(dVarI, (Function1) objY8), yc8.c(0.6f, yc8.f), aVar10), bVarI, 0);
            }
            rqa0.a(bVarI, false, true, true);
            d dVarI2 = j.i(j.w(h.j(dVar2.b(aVar6, ut.a.f), 0.0f, 0.0f, 16.0f, 0.0f, 11), 3.0f), tta.e(w4xVar6.j() - w4xVar5.j(), bVarI));
            Object objY9 = bVarI.y();
            if (objY9 == c0041a) {
                objY9 = new Function1() { // from class: xf40
                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        a1s a1sVar = (a1s) obj;
                        a1sVar.getClass();
                        float fIntBitsToFloat = Float.intBitsToFloat((int) (h49.d(a1sVar) >> 32));
                        m6x m6xVar4 = m6xVar;
                        m6xVar4.setValue(ag40.a((ag40) m6xVar4.getValue(), 0, 0.0f, null, fIntBitsToFloat, 15));
                        return Unit.a;
                    }
                };
                bVarI.r(objY9);
            }
            kd5.a(androidx.compose.foundation.a.b(v.a(dVarI2, (Function1) objY9), id8.d(4294638848L), aVar10), bVarI, 0);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(function1, i) { // from class: yf40
                public final /* synthetic */ Function1 b;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(49);
                    zf40.a(this.a, this.b, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
