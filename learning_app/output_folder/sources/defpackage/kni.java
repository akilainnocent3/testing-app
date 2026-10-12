package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sporty.android.common_ui.uitext.UiText;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes5.dex */
public final class kni {

    @p8d(c = "com.sportybet.android.instantwin.presentation.footballfamilysettlement.component.FootballFamilySettlementSelectionColumnKt$TitleRow$1$1$1$1", f = "FootballFamilySettlementSelectionColumn.kt", l = {138}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ boolean b;
        public final /* synthetic */ f1h0 c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(boolean z, f1h0 f1h0Var, hab<? super a> habVar) {
            super(2, habVar);
            this.b = z;
            this.c = f1h0Var;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(this.b, this.c, habVar);
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
                boolean z = this.b;
                f1h0 f1h0Var = this.c;
                if (z) {
                    this.a = 1;
                    if (f1h0Var.d(v6x.a, this) == nebVar) {
                        return nebVar;
                    }
                } else {
                    f1h0Var.a();
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

    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(final int i, final onn onnVar, androidx.compose.runtime.a aVar, final Function0 function0, final Function1 function1) {
        int i2;
        onnVar.getClass();
        b bVarI = aVar.i(449576151);
        int i3 = (bVarI.M(onnVar) ? 4 : 2) | i | (bVarI.A(function1) ? 32 : 16) | (bVarI.A(function0) ? 256 : 128);
        int i4 = 0;
        if (bVarI.q(i3 & 1, (i3 & 147) != 146)) {
            long j = ((t5c0) bVarI.O(w5c0.a)).i0;
            d750.a aVar2 = d750.a;
            d.a aVar3 = d.a.b;
            d dVarB = androidx.compose.foundation.a.b(aVar3, j, aVar2);
            uw0.k kVar = uw0.c;
            lb4.a aVar4 = ut.a.m;
            ze8 ze8VarA = xe8.a(kVar, aVar4, bVarI, 0);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarB);
            hta.k.getClass();
            z1s.a aVar5 = hta.a.b;
            bVarI.D();
            boolean z = true;
            if (bVarI.S) {
                bVarI.F(aVar5);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            int size = onnVar.size() - 1;
            bVarI.N(924866945);
            int i5 = 0;
            for (Object obj : onnVar) {
                int i6 = i5 + 1;
                if (i5 < 0) {
                    kotlin.collections.b.q();
                    throw null;
                }
                qni qniVar = (qni) obj;
                d dVarG = j.g(aVar3, 1.0f);
                ze8 ze8VarA2 = xe8.a(kVar, aVar4, bVarI, i4);
                d.a aVar6 = aVar3;
                int iHashCode2 = Long.hashCode(bVarI.T);
                rv00 rv00VarS2 = bVarI.S();
                d dVarC2 = c.c(bVarI, dVarG);
                hta.k.getClass();
                uw0.k kVar2 = kVar;
                z1s.a aVar7 = hta.a.b;
                bVarI.D();
                lb4.a aVar8 = aVar4;
                if (bVarI.S) {
                    bVarI.F(aVar7);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, ze8VarA2, hta.a.f);
                umi0.a(bVarI, rv00VarS2, hta.a.e);
                hta.a.C0674a c0674a2 = hta.a.g;
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                    rms.a(iHashCode2, bVarI, iHashCode2, c0674a2);
                }
                umi0.a(bVarI, dVarC2, hta.a.d);
                lni lniVar = qniVar.f;
                c(qniVar, function1, function0, bVarI, i3 & 1008);
                lni.a aVar9 = lniVar instanceof lni.a ? (lni.a) lniVar : null;
                if (aVar9 == null) {
                    bVarI.N(-582110720);
                    bVarI.X(false);
                } else {
                    bVarI.N(-582110719);
                    d(aVar9, bVarI, 0);
                    bVarI.X(false);
                }
                if (i5 != size) {
                    bVarI.N(-581994314);
                    aVar3 = aVar6;
                    p2f.b(h.j(aVar3, 36.0f, 0.0f, 10.0f, 0.0f, 10), ((b5c0) bVarI.O(d5c0.a)).a, ((t5c0) bVarI.O(w5c0.a)).A, bVarI, 6, 0);
                    i2 = 0;
                    bVarI.X(false);
                } else {
                    aVar3 = aVar6;
                    i2 = 0;
                    bVarI.N(-581731961);
                    bVarI.X(false);
                }
                boolean z2 = z;
                bVarI.X(z2);
                z = z2;
                i4 = i2;
                i5 = i6;
                kVar = kVar2;
                aVar4 = aVar8;
            }
            bVarI.X(i4);
            p2f.b(h.h(aVar3, 10.0f, 0.0f, 2), ((b5c0) bVarI.O(d5c0.a)).a, ((t5c0) bVarI.O(w5c0.a)).A, bVarI, 6, 0);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, onnVar, function0, function1) { // from class: cni
                public final /* synthetic */ onn a;
                public final /* synthetic */ Function1 b;
                public final /* synthetic */ Function0 c;

                {
                    this.a = onnVar;
                    this.b = function1;
                    this.c = function0;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    kni.a(w550.a(1), this.a, (a) obj2, this.c, this.b);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final lni lniVar, androidx.compose.runtime.a aVar, final int i) {
        String strG;
        b bVarI = aVar.i(127185606);
        int i2 = (bVarI.M(lniVar) ? 4 : 2) | i;
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            if (lniVar instanceof lni.b) {
                bVarI.N(1966287850);
                bVarI.X(false);
                strG = ((lni.b) lniVar).a;
            } else {
                if (!(lniVar instanceof lni.a)) {
                    throw igg0.a(bVarI, 1966285522, false);
                }
                bVarI.N(1966290414);
                UiText uiText = ((lni.a) lniVar).a;
                uiText.getClass();
                strG = uiText.g((Context) bVarI.O(AndroidCompositionLocals_androidKt.b));
                bVarI.X(false);
            }
            d dVarG = h.g(sfw.b(h.j(d.a.b, 0.0f, 0.0f, 14.0f, 0.0f, 11), lniVar instanceof lni.a, new qk9(1), bVarI, 6), 6.0f, 4.0f);
            Object objY = bVarI.y();
            if (objY == androidx.compose.runtime.a.C0040a.a) {
                objY = new ani();
                bVarI.r(objY);
            }
            rkg0.d(strG, sfw.h(qy80.b(dVarG, false, (Function1) objY), "pick_text"), ((t5c0) bVarI.O(w5c0.a)).b, null, 0L, null, null, null, 0L, null, new mdg0(6), 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(t6c0.a)).o, bVarI, 0, 0, 130040);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i) { // from class: bni
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    kni.b(this.a, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v14 */
    /* JADX WARN: Type inference failed for: r8v16, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r8v17 */
    public static final void c(final qni qniVar, final Function1<? super String, Unit> function1, final Function0<Unit> function0, androidx.compose.runtime.a aVar, final int i) {
        b bVar;
        boolean z;
        ?? r8;
        boolean z2;
        float f;
        hta.a.c cVar;
        hta.a.C0674a c0674a;
        b bVar2;
        b bVarI = aVar.i(2093650758);
        int i2 = i | (bVarI.M(qniVar) ? 4 : 2) | (bVarI.A(function1) ? 32 : 16) | (bVarI.A(function0) ? 256 : 128);
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            d.a aVar2 = d.a.b;
            d dVarH = h.h(aVar2, 0.0f, 4.0f, 1);
            uw0.j jVar = uw0.a;
            un60 un60VarA = sn60.a(jVar, ut.a.k, bVarI, 48);
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
            hta.a.b bVar3 = hta.a.f;
            umi0.a(bVarI, un60VarA, bVar3);
            hta.a.d dVar = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar);
            hta.a.C0674a c0674a2 = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a2);
            }
            hta.a.c cVar2 = hta.a.d;
            umi0.a(bVarI, dVarC, cVar2);
            wn60 wn60Var = wn60.a;
            d dVarA = wn60Var.a(1.2f, aVar2, true);
            un60 un60VarA2 = sn60.a(jVar, ut.a.j, bVarI, 0);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarA);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA2, bVar3);
            umi0.a(bVarI, rv00VarS2, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a2);
            }
            umi0.a(bVarI, dVarC2, cVar2);
            pni pniVar = qniVar.b;
            boolean z3 = qniVar.c;
            UiText uiText = qniVar.d;
            boolean z4 = ((i2 & 14) == 4) | ((i2 & 112) == 32);
            Object objY = bVarI.y();
            Object obj = androidx.compose.runtime.a.C0040a.a;
            if (z4 || objY == obj) {
                objY = new Function0() { // from class: eni
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        Function1 function2 = function1;
                        if (function2 != null) {
                            function2.invoke(qniVar.a);
                        }
                        return Unit.a;
                    }
                };
                bVarI.r(objY);
            }
            e(pniVar, z3, uiText, (Function0) objY, function0, bVarI, (i2 << 6) & 57344);
            bVarI.X(true);
            d dVarA2 = wn60Var.a(0.8f, aVar2, true);
            huv huvVarC = kd5.c(ut.a.e, false);
            int iHashCode3 = Long.hashCode(bVarI.T);
            rv00 rv00VarS3 = bVarI.S();
            d dVarC3 = c.c(bVarI, dVarA2);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC, bVar3);
            umi0.a(bVarI, rv00VarS3, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode3))) {
                rms.a(iHashCode3, bVarI, iHashCode3, c0674a2);
            }
            umi0.a(bVarI, dVarC3, cVar2);
            String str = qniVar.e;
            if (str == null) {
                bVarI.N(948113409);
                bVarI.X(false);
                cVar = cVar2;
                bVar2 = bVarI;
                r8 = 0;
                c0674a = c0674a2;
                f = 1.2f;
                z2 = true;
            } else {
                bVarI.N(948113410);
                long j = ((t5c0) bVarI.O(w5c0.a)).b;
                pmg0 pmg0Var = ((s6c0) bVarI.O(t6c0.a)).o;
                Object objY2 = bVarI.y();
                if (objY2 == obj) {
                    z = false;
                    objY2 = new fni(0);
                    bVarI.r(objY2);
                } else {
                    z = false;
                }
                r8 = 0;
                z2 = true;
                f = 1.2f;
                cVar = cVar2;
                c0674a = c0674a2;
                rkg0.d(str, sfw.h(qy80.b(aVar2, z, (Function1) objY2), "primary_market_text"), j, null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, pmg0Var, bVarI, 0, 0, 130040);
                b bVar4 = bVarI;
                Unit unit = Unit.a;
                bVar4.X(false);
                bVar2 = bVar4;
            }
            bVar2.X(z2);
            d dVarA3 = wn60Var.a(f, aVar2, z2);
            huv huvVarC2 = kd5.c(ut.a.f, r8);
            int iHashCode4 = Long.hashCode(bVar2.T);
            rv00 rv00VarS4 = bVar2.S();
            d dVarC4 = c.c(bVar2, dVarA3);
            bVar2.D();
            if (bVar2.S) {
                bVar2.F(aVar3);
            } else {
                bVar2.p();
            }
            umi0.a(bVar2, huvVarC2, bVar3);
            umi0.a(bVar2, rv00VarS4, dVar);
            if (bVar2.S || !Intrinsics.f(bVar2.y(), Integer.valueOf(iHashCode4))) {
                rms.a(iHashCode4, bVar2, iHashCode4, c0674a);
            }
            umi0.a(bVar2, dVarC4, cVar);
            lni lniVar = qniVar.f;
            if (lniVar == null) {
                bVar2.N(1833566368);
            } else {
                bVar2.N(1833566369);
                b(lniVar, bVar2, r8);
                Unit unit2 = Unit.a;
            }
            bVar2.X(r8);
            bVar2.X(z2);
            bVar2.X(z2);
            bVar = bVar2;
        } else {
            b bVar5 = bVarI;
            bVar5.G();
            bVar = bVar5;
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(function1, function0, i) { // from class: gni
                public final /* synthetic */ Function1 b;
                public final /* synthetic */ Function0 c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    int iA = w550.a(1);
                    kni.c(this.a, this.b, this.c, (a) obj2, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void d(lni.a aVar, androidx.compose.runtime.a aVar2, final int i) {
        b bVar;
        final lni.a aVar3;
        b bVarI = aVar2.i(1281482218);
        int i2 = i | (bVarI.M(aVar) ? 4 : 2);
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            d.a aVar4 = d.a.b;
            d dVarH = h.h(aVar4, 0.0f, 4.0f, 1);
            un60 un60VarA = sn60.a(uw0.a, ut.a.k, bVarI, 48);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarH);
            hta.k.getClass();
            z1s.a aVar5 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar5);
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
            wn60 wn60Var = wn60.a;
            dr.a(bVarI, wn60Var.a(1.2f, aVar4, true));
            d dVarA = wn60Var.a(0.8f, aVar4, true);
            huv huvVarC = kd5.c(ut.a.e, false);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarA);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar5);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC, bVar2);
            umi0.a(bVarI, rv00VarS2, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            String str = aVar.b;
            vle0 vle0Var = w5c0.a;
            long j = ((t5c0) bVarI.O(vle0Var)).b;
            mdg0 mdg0Var = new mdg0(3);
            vle0 vle0Var2 = t6c0.a;
            rkg0.d(str, null, j, null, 0L, null, null, null, 0L, null, mdg0Var, 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(vle0Var2)).o, bVarI, 0, 0, 130042);
            bVarI.X(true);
            d dVarA2 = wn60Var.a(1.2f, aVar4, true);
            huv huvVarC2 = kd5.c(ut.a.f, false);
            int iHashCode3 = Long.hashCode(bVarI.T);
            rv00 rv00VarS3 = bVarI.S();
            d dVarC3 = c.c(bVarI, dVarA2);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar5);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC2, bVar2);
            umi0.a(bVarI, rv00VarS3, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode3))) {
                rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
            }
            umi0.a(bVarI, dVarC3, cVar);
            aVar3 = aVar;
            rkg0.d(aVar3.c, h.j(aVar4, 0.0f, 0.0f, 20.0f, 0.0f, 11), ((t5c0) bVarI.O(vle0Var)).b, null, 0L, null, null, null, 0L, null, new mdg0(6), 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(vle0Var2)).o, bVarI, 48, 0, 130040);
            bVar = bVarI;
            bVar.X(true);
            bVar.X(true);
        } else {
            bVar = bVarI;
            aVar3 = aVar;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i) { // from class: dni
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    kni.d(this.a, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void e(final pni pniVar, final boolean z, final UiText uiText, final Function0<Unit> function0, final Function0<Unit> function1, androidx.compose.runtime.a aVar, final int i) {
        int i2;
        b bVar;
        d.a aVar2;
        hta.a.C0674a c0674a;
        hta.a.b bVar2;
        boolean z2;
        z1s.a aVar3;
        b bVar3;
        Unit unit;
        b bVarI = aVar.i(855296606);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? bVarI.M(pniVar) : bVarI.A(pniVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.b(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.M(uiText) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.A(function0) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= bVarI.A(function1) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if (bVarI.q(i2 & 1, (i2 & 9363) != 9362)) {
            un60 un60VarA = sn60.a(uw0.a, ut.a.k, bVarI, 48);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d.a aVar4 = d.a.b;
            d dVarC = c.c(bVarI, aVar4);
            hta.k.getClass();
            z1s.a aVar5 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar5);
            } else {
                bVarI.p();
            }
            hta.a.b bVar4 = hta.a.f;
            umi0.a(bVarI, un60VarA, bVar4);
            hta.a.d dVar = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar);
            hta.a.C0674a c0674a2 = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a2);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            if (pniVar == null) {
                bVarI.N(546065775);
                bVarI.X(false);
                z2 = false;
                c0674a = c0674a2;
                bVar2 = bVar4;
                aVar2 = aVar4;
                unit = null;
                bVar3 = bVarI;
                aVar3 = aVar5;
            } else {
                bVarI.N(546065776);
                f1h0 f1h0VarD = v0h0.d(48, 5, bVarI, true);
                Boolean boolValueOf = Boolean.valueOf(z);
                int i3 = i2;
                boolean zA = ((i2 & 112) == 32) | bVarI.A(f1h0VarD);
                Object objY = bVarI.y();
                androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
                if (zA || objY == c0041a) {
                    objY = new a(z, f1h0VarD, null);
                    bVarI.r(objY);
                }
                w4g.e(bVarI, boolValueOf, (Function2) objY);
                String strG = pniVar.a().g((Context) bVarI.O(AndroidCompositionLocals_androidKt.b));
                boolean z3 = (i3 & 57344) == 16384;
                Object objY2 = bVarI.y();
                if (z3 || objY2 == c0041a) {
                    objY2 = new hni(function1, 0);
                    bVarI.r(objY2);
                }
                ex8 ex8VarB = fx8.b(-568653240, new Function2() { // from class: ini
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        a aVar6 = (a) obj;
                        int iIntValue = ((Integer) obj2).intValue();
                        if (aVar6.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                            s800 s800VarA = u800.a(pniVar.b(), 0, aVar6);
                            d dVarA = vz7.a(h.j(d.a.b, 12.0f, 0.0f, 4.0f, 0.0f, 10), zm60.a);
                            Function0 function2 = function0;
                            boolean zM = aVar6.M(function2);
                            Object objY3 = aVar6.y();
                            if (zM || objY3 == a.C0040a.a) {
                                objY3 = new zmi(function2, 0);
                                aVar6.r(objY3);
                            }
                            lkn.a(s800VarA, null, j.r(h.f(androidx.compose.foundation.d.d(dVarA, false, null, null, (Function0) objY3, 15), 4.0f), 24.0f), null, null, 0.0f, null, aVar6, 48, 120);
                        } else {
                            aVar6.G();
                        }
                        return Unit.a;
                    }
                }, bVarI);
                aVar2 = aVar4;
                c0674a = c0674a2;
                bVar2 = bVar4;
                z2 = false;
                aVar3 = aVar5;
                ywo.a(f1h0VarD, strG, false, false, false, 6.0f, (Function0) objY2, false, ex8VarB, bVarI, 907542528, 60);
                bVar3 = bVarI;
                Unit unit2 = Unit.a;
                bVar3.X(false);
                unit = Unit.a;
            }
            if (unit == null) {
                bVar3.N(1126028069);
                dr.a(bVar3, j.t(aVar2, 48.0f, 32.0f));
            } else {
                bVar3.N(1125993473);
            }
            bVar3.X(z2);
            LayoutWeightElement layoutWeightElement = new LayoutWeightElement(1.0f, true);
            huv huvVarC = kd5.c(ut.a.d, z2);
            int iHashCode2 = Long.hashCode(bVar3.T);
            rv00 rv00VarS2 = bVar3.S();
            d dVarC2 = c.c(bVar3, layoutWeightElement);
            bVar3.D();
            if (bVar3.S) {
                bVar3.F(aVar3);
            } else {
                bVar3.p();
            }
            umi0.a(bVar3, huvVarC, bVar2);
            umi0.a(bVar3, rv00VarS2, dVar);
            if (bVar3.S || !Intrinsics.f(bVar3.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVar3, iHashCode2, c0674a);
            }
            umi0.a(bVar3, dVarC2, cVar);
            b bVar5 = bVar3;
            rkg0.d(uiText.g((Context) bVar3.O(AndroidCompositionLocals_androidKt.b)), null, ((t5c0) bVar3.O(w5c0.a)).a, null, 0L, null, null, null, 0L, null, new mdg0(5), 0L, 0, false, 0, 0, null, ((s6c0) bVar3.O(t6c0.a)).o, bVar5, 0, 0, 130042);
            bVar = bVar5;
            bVar.X(true);
            bVar.X(true);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: jni
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    kni.e(pniVar, z, uiText, function0, function1, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }
}
