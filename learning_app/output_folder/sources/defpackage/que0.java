package defpackage;

import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.google.protobuf.Reader;
import com.sportybet.android.gp.tz.R;
import java.io.FileNotFoundException;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class que0 {

    @p8d(c = "com.sportybet.feature.loyalty.impl.bettingstreak.presentation.main.components.StreakRepairOverlayKt$StreakRepairOverlay$1$1", f = "StreakRepairOverlay.kt", l = {56}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ Function1<f64, Unit> b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public a(Function1<? super f64, Unit> function1, hab<? super a> habVar) {
            super(2, habVar);
            this.b = function1;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(this.b, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                this.a = 1;
                if (ctd.b(5000L, this) == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            this.b.invoke(f64.f.a);
            return Unit.a;
        }
    }

    public static final void a(final boolean z, final String str, final Function0<Unit> function0, final Function0<Unit> function1, androidx.compose.runtime.a aVar, final int i) {
        int i2;
        b bVarI = aVar.i(-1390153713);
        int i3 = i | (bVarI.b(z) ? 4 : 2) | (bVarI.M(str) ? 32 : 16) | (bVarI.A(function0) ? 256 : 128) | (bVarI.A(function1) ? 2048 : 1024);
        if (bVarI.q(i3 & 1, (i3 & 1171) != 1170)) {
            d.a aVar2 = d.a.b;
            d dVarG = j.g(aVar2, 0.85f);
            vle0 vle0Var = w5c0.a;
            d dVarB = androidx.compose.foundation.a.b(dVarG, ((t5c0) bVarI.O(vle0Var)).i0, zm60.c(8.0f));
            uw0.k kVar = uw0.c;
            lb4.a aVar3 = ut.a.m;
            ze8 ze8VarA = xe8.a(kVar, aVar3, bVarI, 0);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarB);
            hta.k.getClass();
            z1s.a aVar4 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
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
            d dVarA = e3v.a(1.0f, h.j(j.g(aVar2, 1.0f), 24.0f, 24.0f, 24.0f, 0.0f, 8), false);
            ze8 ze8VarA2 = xe8.a(new uw0.i(16.0f, true, new rw0(0)), aVar3, bVarI, 6);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarA);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA2, bVar);
            umi0.a(bVarI, rv00VarS2, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            String strA = vw40.a(R.string.page_loyalty__streak_repair, new Object[0], bVarI);
            vle0 vle0Var2 = t6c0.a;
            rkg0.d(strA, null, ((t5c0) bVarI.O(vle0Var)).a, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(vle0Var2)).d, bVarI, 0, 0, 131066);
            rkg0.d(str, null, ((t5c0) bVarI.O(vle0Var)).a, null, 0L, null, null, null, 0L, null, null, tta.m(21.0f, bVarI), 0, false, 0, 0, null, ((s6c0) bVarI.O(vle0Var2)).k, bVarI, (i3 >> 3) & 14, 0, 129018);
            bVarI = bVarI;
            bVarI.X(true);
            d.a aVar5 = aVar2;
            d dVarI = h.i(j.g(aVar5, 1.0f), 12.0f, 40.0f, 12.0f, 8.0f);
            un60 un60VarA = sn60.a(uw0.b, ut.a.j, bVarI, 6);
            int iHashCode3 = Long.hashCode(bVarI.T);
            rv00 rv00VarS3 = bVarI.S();
            d dVarC3 = c.c(bVarI, dVarI);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA, bVar);
            umi0.a(bVarI, rv00VarS3, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode3))) {
                rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
            }
            umi0.a(bVarI, dVarC3, cVar);
            if (z) {
                bVarI.N(1454070539);
                d dVarJ = h.j(j.b(aVar5, 1.0f, 0.0f, 2), 0.0f, 0.0f, 12.0f, 0.0f, 11);
                k8c0 k8c0Var = udg0.a;
                int i4 = ((i3 << 18) & 1879048192) | 1572870;
                i2 = 2;
                yzd0.b(dVarJ, false, null, udg0.a(384, 2, ((t5c0) bVarI.O(vle0Var)).b, bVarI), null, 0.0f, false, null, null, function1, i3a.a, null, null, bVarI, i4, 6, 6582);
                bVarI = bVarI;
                bVarI.X(false);
                aVar5 = aVar5;
            } else {
                i2 = 2;
                bVarI.N(1454793645);
                bVarI.X(false);
            }
            yzd0.a(j.b(aVar5, 1.0f, 0.0f, i2), false, null, udg0.a(384, 3, 0L, bVarI), null, false, null, null, function0, i3a.b, bVarI, (234881024 & (i3 << 18)) | 805502982, 214);
            bVarI.X(true);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(z, str, function0, function1, i) { // from class: nue0
                public final /* synthetic */ boolean a;
                public final /* synthetic */ String b;
                public final /* synthetic */ Function0 c;
                public final /* synthetic */ Function0 d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    que0.a(this.a, this.b, this.c, this.d, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(xu50 xu50Var, final Function1<? super f64, Unit> function1, androidx.compose.runtime.a aVar, final int i) {
        int i2;
        final xu50 xu50Var2;
        xu50Var.getClass();
        function1.getClass();
        b bVarI = aVar.i(205388012);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(xu50Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.A(function1) ? 32 : 16;
        }
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            if (xu50Var instanceof xu50.d) {
                bVarI.N(-1613872146);
                String str = ((xu50.d) xu50Var).b;
                boolean z = (i2 & 112) == 32;
                Object objY = bVarI.y();
                if (z || objY == androidx.compose.runtime.a.C0040a.a) {
                    objY = new a(function1, null);
                    bVarI.r(objY);
                }
                w4g.e(bVarI, str, (Function2) objY);
                bVarI.X(false);
            } else {
                bVarI.N(-1613710698);
                bVarI.X(false);
            }
            d.a aVar2 = d.a.b;
            d dVarB = androidx.compose.foundation.a.b(j.e(aVar2, 1.0f), yc8.c(0.75f, yc8.b), d750.a);
            huv huvVarC = kd5.c(ut.a.a, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarB);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
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
            xu50Var2 = xu50Var;
            wbc.b(xu50Var2, j.e(aVar2, 1.0f), null, "repair_overlay_content", fx8.b(-1383194771, new cjj() { // from class: oue0
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) throws FileNotFoundException {
                    a aVar4;
                    final xu50 xu50Var3 = (xu50) obj;
                    a aVar5 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    xu50Var3.getClass();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= aVar5.M(xu50Var3) ? 4 : 2;
                    }
                    if (aVar5.q(iIntValue & 1, (iIntValue & 19) != 18)) {
                        d.a aVar6 = d.a.b;
                        d dVarE = j.e(aVar6, 1.0f);
                        lb4 lb4Var = ut.a.e;
                        huv huvVarC2 = kd5.c(lb4Var, false);
                        int iHashCode2 = Long.hashCode(aVar5.m());
                        rv00 rv00VarO = aVar5.o();
                        d dVarC2 = c.c(aVar5, dVarE);
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
                        umi0.a(aVar5, huvVarC2, hta.a.f);
                        umi0.a(aVar5, rv00VarO, hta.a.e);
                        hta.a.C0674a c0674a2 = hta.a.g;
                        if (aVar5.g() || !Intrinsics.f(aVar5.y(), Integer.valueOf(iHashCode2))) {
                            pbc.a(iHashCode2, aVar5, iHashCode2, c0674a2);
                        }
                        umi0.a(aVar5, dVarC2, hta.a.d);
                        if (xu50Var3 instanceof xu50.c) {
                            aVar5.N(133492956);
                            ym30.a(j.r(aVar6, 48.0f), ((t5c0) aVar5.O(w5c0.a)).a0, 0.0f, 0L, 0, 0.0f, aVar5, 6, 60);
                            aVar4 = aVar5;
                            aVar4.H();
                        } else {
                            aVar4 = aVar5;
                            if (xu50Var3 instanceof xu50.a) {
                                aVar4.N(133793005);
                                xu50.a aVar8 = (xu50.a) xu50Var3;
                                boolean z2 = aVar8.a;
                                String str2 = aVar8.b;
                                boolean z3 = (iIntValue & 14) == 4;
                                final Function1 function2 = function1;
                                boolean zM = aVar4.M(function2) | z3;
                                Object objY2 = aVar4.y();
                                a.C0040a.C0041a c0041a = a.C0040a.a;
                                if (zM || objY2 == c0041a) {
                                    objY2 = new Function0() { // from class: mue0
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            boolean z4 = ((xu50.a) xu50Var3).a;
                                            Function1 function3 = function2;
                                            if (z4) {
                                                function3.invoke(f64.d.a);
                                            } else {
                                                function3.invoke(f64.e.a);
                                            }
                                            return Unit.a;
                                        }
                                    };
                                    aVar4.r(objY2);
                                }
                                Function0 function0 = (Function0) objY2;
                                boolean zM2 = aVar4.M(function2);
                                Object objY3 = aVar4.y();
                                if (zM2 || objY3 == c0041a) {
                                    objY3 = new bq60(function2, 1);
                                    aVar4.r(objY3);
                                }
                                que0.a(z2, str2, function0, (Function0) objY3, aVar4, 0);
                                aVar4.H();
                            } else if (xu50Var3 instanceof xu50.d) {
                                aVar4.N(134669902);
                                xu50.d dVar = (xu50.d) xu50Var3;
                                myt mytVarC = np50.c(new nyt.f(dVar.b), aVar4, 0);
                                d dVarT = j.t(aVar6, 240.0f, 72.0f);
                                androidx.compose.foundation.layout.d dVar2 = androidx.compose.foundation.layout.d.a;
                                xia0.a(vw40.a(dVar.a, new Object[0], aVar4), "Repaired Success", dVar2.b(dVarT, lb4Var), null, null, o8b.a.a, null, aVar4, 1572912, 1976);
                                aVar4 = aVar4;
                                mxt.a(mytVarC.getValue(), dVar2.b(aVar6, ut.a.h), false, false, Reader.READ_DONE, null, aVar4, 1572864, 0, 4194236);
                                aVar4.H();
                            } else {
                                if (!(xu50Var3 instanceof xu50.b)) {
                                    throw wg.a(1805421363, aVar4);
                                }
                                aVar4.N(135693305);
                                aVar4.H();
                            }
                        }
                        aVar4.s();
                    } else {
                        aVar5.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, (i2 & 14) | 27696, 4);
            bVarI.X(true);
        } else {
            xu50Var2 = xu50Var;
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: pue0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    int iA = w550.a(i | 1);
                    que0.b(xu50Var2, function1, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
