package defpackage;

import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import kotlin.Unit;
import kotlin.coroutines.e;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: loaded from: classes5.dex */
public final class oad0 {

    @p8d(c = "com.sportybet.android.instantwin.presentation.legends.component.stats.SportyLegendsStatsBannerKt$SportyLegendsStatsBanner$2$3$1$1", f = "SportyLegendsStatsBanner.kt", l = {97}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ pnd b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(pnd pndVar, hab habVar) {
            super(2, habVar);
            this.b = pndVar;
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
                pnd pndVar = this.b;
                int iN = pndVar.n();
                if (iN <= 0) {
                    return Unit.a;
                }
                if (pndVar.k.c()) {
                    return Unit.a;
                }
                int iK = ((pndVar.k() - 1) + iN) % iN;
                this.a = 1;
                if (pndVar.f(iK, gj0.d(0.0f, 0.0f, null, 7), this) == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            return Unit.a;
        }
    }

    @p8d(c = "com.sportybet.android.instantwin.presentation.legends.component.stats.SportyLegendsStatsBannerKt$SportyLegendsStatsBanner$2$4$1$1", f = "SportyLegendsStatsBanner.kt", l = {WebSocketProtocol.PAYLOAD_SHORT}, m = "invokeSuspend", v = 2)
    public static final class b extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ pnd b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(pnd pndVar, hab habVar) {
            super(2, habVar);
            this.b = pndVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new b(this.b, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((b) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                pnd pndVar = this.b;
                int iN = pndVar.n();
                if (iN <= 0) {
                    return Unit.a;
                }
                if (pndVar.k.c()) {
                    return Unit.a;
                }
                int iK = (pndVar.k() + 1) % iN;
                this.a = 1;
                if (pndVar.f(iK, gj0.d(0.0f, 0.0f, null, 7), this) == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            return Unit.a;
        }
    }

    /* JADX WARN: Code duplicated, block: B:71:0x02e6  */
    public static final void a(final ozc0 ozc0Var, d dVar, androidx.compose.runtime.a aVar, int i, int i2) {
        d dVar2;
        int i3;
        androidx.compose.runtime.a.C0040a.C0041a c0041a;
        boolean zA;
        Object objY;
        long j;
        ozc0Var.getClass();
        androidx.compose.runtime.b bVarI = aVar.i(727220330);
        int i4 = (bVarI.M(ozc0Var) ? 4 : 2) | i;
        int i5 = i2 & 2;
        if (i5 != 0) {
            i3 = i4 | 48;
            dVar2 = dVar;
        } else {
            dVar2 = dVar;
            i3 = i4 | (bVarI.M(dVar2) ? 32 : 16);
        }
        if (bVarI.q(i3 & 1, (i3 & 19) != 18)) {
            d.a aVar2 = d.a.b;
            d dVar3 = i5 != 0 ? aVar2 : dVar2;
            d dVarI = j.i(j.g(dVar3, 1.0f), 164.0f);
            long j2 = ((t5c0) bVarI.O(w5c0.a)).b1;
            d750.a aVar3 = d750.a;
            d dVarB = androidx.compose.foundation.a.b(dVarI, j2, aVar3);
            Object objY2 = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a2 = androidx.compose.runtime.a.C0040a.a;
            if (objY2 == c0041a2) {
                objY2 = new jad0();
                bVarI.r(objY2);
            }
            d dVarB2 = qy80.b(dVarB, false, (Function1) objY2);
            huv huvVarC = kd5.c(ut.a.a, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarB2);
            hta.k.getClass();
            z1s.a aVar4 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
            } else {
                bVarI.p();
            }
            hta.a.b bVar = hta.a.f;
            umi0.a(bVarI, huvVarC, bVar);
            hta.a.d dVar4 = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar4);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            Object objY3 = bVarI.y();
            if (objY3 == c0041a2) {
                objY3 = new kad0();
                bVarI.r(objY3);
            }
            d dVar5 = dVar3;
            final pnd pndVarB = u700.b(0, (Function0) objY3, bVarI, 384, 3);
            Object objY4 = bVarI.y();
            if (objY4 == c0041a2) {
                objY4 = w4g.i(e.a, bVarI);
                bVarI.r(objY4);
            }
            final keb kebVar = (keb) objY4;
            d dVarJ = h.j(j.e(aVar2, 1.0f), 0.0f, 0.0f, 0.0f, 15.0f, 7);
            lb4 lb4Var = ut.a.b;
            androidx.compose.foundation.layout.d dVar6 = androidx.compose.foundation.layout.d.a;
            r600.a(0.0f, 0, 100663296, 16124, null, fx8.b(1897346161, new ejj() { // from class: lad0
                @Override // defpackage.ejj
                public final Object d(Object obj, Object obj2, Object obj3, Object obj4) {
                    int iIntValue = ((Integer) obj2).intValue();
                    a aVar5 = (a) obj3;
                    int iIntValue2 = ((Integer) obj4).intValue();
                    ((c700) obj).getClass();
                    if ((iIntValue2 & 48) == 0) {
                        iIntValue2 |= aVar5.d(iIntValue) ? 32 : 16;
                    }
                    if (aVar5.q(iIntValue2 & 1, (iIntValue2 & 145) != 144)) {
                        ozc0 ozc0Var2 = ozc0Var;
                        if (iIntValue == 0) {
                            aVar5.N(-2011438196);
                            kme0.b(ozc0Var2.a, aVar5, 0);
                            aVar5.H();
                        } else if (iIntValue == 1) {
                            aVar5.N(-2011435599);
                            pme0.a(ozc0Var2.c, aVar5, 0);
                            aVar5.H();
                        } else if (iIntValue != 2) {
                            aVar5.N(2070178543);
                            aVar5.H();
                        } else {
                            aVar5.N(-2011432846);
                            nme0.a(ozc0Var2.b, aVar5, 0);
                            aVar5.H();
                        }
                    } else {
                        aVar5.G();
                    }
                    return Unit.a;
                }
            }, bVarI), null, null, null, null, pndVarB, null, null, bVarI, sfw.h(dVar6.b(dVarJ, lb4Var), "sporty_legends_stats_banner_content"), null, false);
            d dVarB3 = dVar6.b(h.j(aVar2, 0.0f, 0.0f, 0.0f, 12.0f, 7), ut.a.h);
            un60 un60VarA = sn60.a(new uw0.i(4.0f, true, new rw0(0)), ut.a.j, bVarI, 6);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarB3);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA, bVar);
            umi0.a(bVarI, rv00VarS2, dVar4);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            bVarI.N(1062587197);
            int iN = pndVarB.n();
            for (int i6 = 0; i6 < iN; i6++) {
                if (i6 == pndVarB.k()) {
                    bVarI.N(887555485);
                    j = ((t5c0) bVarI.O(w5c0.a)).a0;
                    bVarI.X(false);
                } else {
                    bVarI.N(887625948);
                    j = ((t5c0) bVarI.O(w5c0.a)).c0;
                    bVarI.X(false);
                }
                kd5.a(sfw.h(j.r(androidx.compose.foundation.a.b(vz7.a(aVar2, zm60.a), j, aVar3), 3.0f), "sporty_legends_stats_page_indicator_" + i6 + "_content"), bVarI, 0);
            }
            bVarI.X(false);
            bVarI.X(true);
            boolean zA2 = bVarI.A(kebVar) | bVarI.M(pndVarB);
            Object objY5 = bVarI.y();
            if (zA2) {
                c0041a = c0041a2;
            } else {
                c0041a = c0041a2;
                if (objY5 == c0041a) {
                }
                d dVarJ2 = h.j(aVar2, 16.0f, 0.0f, 0.0f, 0.0f, 14);
                ym60 ym60Var = zm60.a;
                d dVarA = vz7.a(dVarJ2, ym60Var);
                vle0 vle0Var = w5c0.a;
                androidx.compose.runtime.a.C0040a.C0041a c0041a3 = c0041a;
                bVarI = bVarI;
                dhn.a((Function0) objY5, sfw.h(dVar6.b(j.r(androidx.compose.foundation.a.b(dVarA, ((t5c0) bVarI.O(vle0Var)).d1, aVar3), 20.0f), ut.a.d), "sporty_legends_stats_left_arrow_button"), false, null, null, x0a.a, bVarI, 1572864, 60);
                zA = bVarI.A(kebVar) | bVarI.M(pndVarB);
                objY = bVarI.y();
                if (zA || objY == c0041a3) {
                    objY = new Function0() { // from class: nad0
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            sp5.c(kebVar, null, null, new oad0.b(pndVarB, null), 3);
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY);
                }
                dhn.a((Function0) objY, sfw.h(dVar6.b(j.r(androidx.compose.foundation.a.b(vz7.a(h.j(aVar2, 0.0f, 0.0f, 16.0f, 0.0f, 11), ym60Var), ((t5c0) bVarI.O(vle0Var)).d1, aVar3), 20.0f), ut.a.f), "sporty_legends_stats_right_arrow_button"), false, null, null, x0a.b, bVarI, 1572864, 60);
                bVarI.X(true);
                dVar2 = dVar5;
            }
            objY5 = new Function0() { // from class: mad0
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    sp5.c(kebVar, null, null, new oad0.a(pndVarB, null), 3);
                    return Unit.a;
                }
            };
            bVarI.r(objY5);
            d dVarJ3 = h.j(aVar2, 16.0f, 0.0f, 0.0f, 0.0f, 14);
            ym60 ym60Var2 = zm60.a;
            d dVarA2 = vz7.a(dVarJ3, ym60Var2);
            vle0 vle0Var2 = w5c0.a;
            androidx.compose.runtime.a.C0040a.C0041a c0041a4 = c0041a;
            bVarI = bVarI;
            dhn.a((Function0) objY5, sfw.h(dVar6.b(j.r(androidx.compose.foundation.a.b(dVarA2, ((t5c0) bVarI.O(vle0Var2)).d1, aVar3), 20.0f), ut.a.d), "sporty_legends_stats_left_arrow_button"), false, null, null, x0a.a, bVarI, 1572864, 60);
            zA = bVarI.A(kebVar) | bVarI.M(pndVarB);
            objY = bVarI.y();
            if (zA) {
                objY = new Function0() { // from class: nad0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        sp5.c(kebVar, null, null, new oad0.b(pndVarB, null), 3);
                        return Unit.a;
                    }
                };
                bVarI.r(objY);
            } else {
                objY = new Function0() { // from class: nad0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        sp5.c(kebVar, null, null, new oad0.b(pndVarB, null), 3);
                        return Unit.a;
                    }
                };
                bVarI.r(objY);
            }
            dhn.a((Function0) objY, sfw.h(dVar6.b(j.r(androidx.compose.foundation.a.b(vz7.a(h.j(aVar2, 0.0f, 0.0f, 16.0f, 0.0f, 11), ym60Var2), ((t5c0) bVarI.O(vle0Var2)).d1, aVar3), 20.0f), ut.a.f), "sporty_legends_stats_right_arrow_button"), false, null, null, x0a.b, bVarI, 1572864, 60);
            bVarI.X(true);
            dVar2 = dVar5;
        } else {
            bVarI.G();
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new r5w(ozc0Var, dVar2, i, i2);
        }
    }
}
