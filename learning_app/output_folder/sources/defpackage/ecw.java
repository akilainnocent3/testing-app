package defpackage;

import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.m;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.e;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class ecw {

    @p8d(c = "com.sportybet.android.globalpay.mobileMoney.compose.MobileMoneySelectNetworkBottomSheetKt$MobileMoneySelectNetworkBottomSheet$1$1", f = "MobileMoneySelectNetworkBottomSheet.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public final /* synthetic */ boolean a;
        public final /* synthetic */ keb b;
        public final /* synthetic */ m6x<Boolean> c;
        public final /* synthetic */ bs90 d;

        /* JADX INFO: renamed from: ecw$a$a, reason: collision with other inner class name */
        @p8d(c = "com.sportybet.android.globalpay.mobileMoney.compose.MobileMoneySelectNetworkBottomSheetKt$MobileMoneySelectNetworkBottomSheet$1$1$1", f = "MobileMoneySelectNetworkBottomSheet.kt", l = {63}, m = "invokeSuspend", v = 2)
        public static final class C0524a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
            public int a;
            public final /* synthetic */ bs90 b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0524a(bs90 bs90Var, hab<? super C0524a> habVar) {
                super(2, habVar);
                this.b = bs90Var;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                return new C0524a(this.b, habVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
                return ((C0524a) create(kebVar, habVar)).invokeSuspend(Unit.a);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                neb nebVar = neb.a;
                int i = this.a;
                if (i == 0) {
                    m660.b(obj);
                    this.a = 1;
                    if (this.b.d(this) == nebVar) {
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

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(boolean z, keb kebVar, m6x<Boolean> m6xVar, bs90 bs90Var, hab<? super a> habVar) {
            super(2, habVar);
            this.a = z;
            this.b = kebVar;
            this.c = m6xVar;
            this.d = bs90Var;
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
            boolean z = this.a;
            final m6x<Boolean> m6xVar = this.c;
            if (z) {
                m6xVar.setValue(Boolean.TRUE);
            } else {
                final bs90 bs90Var = this.d;
                sp5.c(this.b, null, null, new C0524a(bs90Var, null), 3).invokeOnCompletion(new Function1() { // from class: dcw
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        if (!bs90Var.e()) {
                            m6xVar.setValue(Boolean.FALSE);
                        }
                        return Unit.a;
                    }
                });
            }
            return Unit.a;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(final boolean z, final List<i2y> list, final Function1<? super i2y, Unit> function1, final Function0<Unit> function0, androidx.compose.runtime.a aVar, final int i) {
        m6x m6xVar;
        bs90 bs90Var;
        list.getClass();
        function1.getClass();
        function0.getClass();
        b bVarI = aVar.i(1618636752);
        int i2 = i | (bVarI.b(z) ? 4 : 2) | (bVarI.M(list) ? 32 : 16) | (bVarI.A(function1) ? 256 : 128) | (bVarI.A(function0) ? 2048 : 1024);
        if (bVarI.q(i2 & 1, (i2 & 1171) != 1170)) {
            bs90 bs90VarG = kew.g(true, null, bVarI, 6, 2);
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (objY == c0041a) {
                objY = w4g.i(e.a, bVarI);
                bVarI.r(objY);
            }
            keb kebVar = (keb) objY;
            Object objY2 = bVarI.y();
            if (objY2 == c0041a) {
                objY2 = m.b(Boolean.FALSE);
                bVarI.r(objY2);
            }
            m6x m6xVar2 = (m6x) objY2;
            Boolean boolValueOf = Boolean.valueOf(z);
            boolean zA = bVarI.A(kebVar) | ((i2 & 14) == 4) | bVarI.M(bs90VarG);
            Object objY3 = bVarI.y();
            if (zA || objY3 == c0041a) {
                m6xVar = m6xVar2;
                a aVar2 = new a(z, kebVar, m6xVar, bs90VarG, null);
                bs90Var = bs90VarG;
                bVarI.r(aVar2);
                objY3 = aVar2;
            } else {
                bs90Var = bs90VarG;
                m6xVar = m6xVar2;
            }
            w4g.e(bVarI, boolValueOf, (Function2) objY3);
            if (((Boolean) m6xVar.getValue()).booleanValue()) {
                bVarI.N(1210423409);
                kew.a(function0, null, bs90Var, 0.0f, false, zm60.e(16.0f, 16.0f, 0.0f, 0.0f, 12), td8.a(R.color.bg_primary_d_base, bVarI), 0L, 0L, fx8.b(866942166, new Function2() { // from class: ybw
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        a aVar3 = (a) obj;
                        int iIntValue = ((Integer) obj2).intValue();
                        if (aVar3.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                            kd5.a(sfw.f(androidx.compose.foundation.a.b(vz7.a(j.t(h.j(d.a.b, 0.0f, 12.0f, 0.0f, 0.0f, 13), 32.0f, 2.0f), zm60.c(8.0f)), td8.a(R.color.border_inverse_tertiary, aVar3), d750.a), true, function0), aVar3, 0);
                        } else {
                            aVar3.G();
                        }
                        return Unit.a;
                    }
                }, bVarI), null, null, fx8.b(-38260599, new cjj() { // from class: zbw
                    @Override // defpackage.cjj
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        a aVar3 = (a) obj2;
                        int iIntValue = ((Integer) obj3).intValue();
                        ((af8) obj).getClass();
                        if (aVar3.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                            ecw.c(list, function1, aVar3, 0);
                        } else {
                            aVar3.G();
                        }
                        return Unit.a;
                    }
                }, bVarI), bVarI, (i2 >> 9) & 14, 3078, 7066);
                bVarI.X(false);
            } else {
                bVarI.N(1211260626);
                bVarI.X(false);
            }
        } else {
            bVarI.G();
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(z, list, function1, function0, i) { // from class: acw
                public final /* synthetic */ boolean a;
                public final /* synthetic */ List b;
                public final /* synthetic */ Function1 c;
                public final /* synthetic */ Function0 d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    ecw.a(this.a, this.b, this.c, this.d, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(i2y i2yVar, Function0<Unit> function0, androidx.compose.runtime.a aVar, int i) {
        int i2;
        b bVarI = aVar.i(2062237341);
        int i3 = (bVarI.M(i2yVar) ? 4 : 2) | i | (bVarI.A(function0) ? 32 : 16);
        if (bVarI.q(i3 & 1, (i3 & 19) != 18)) {
            d.a aVar2 = d.a.b;
            d dVarH = h.h(androidx.compose.foundation.d.d(j.g(aVar2, 1.0f), false, null, null, function0, 15), 0.0f, 16.0f, 1);
            un60 un60VarA = sn60.a(uw0.a, ut.a.k, bVarI, 48);
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
            i2 = 1;
            lkn.a(u800.a(i2yVar.b, 0, bVarI), null, j.r(h.h(aVar2, 12.0f, 0.0f, 2), 20.0f), null, null, 0.0f, null, bVarI, 432, 120);
            rkg0.d(ddi0.a(i2yVar.a, bVarI), null, td8.a(R.color.text_primary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B1_M, bVarI), bVarI, 0, 0, 131066);
            bVarI = bVarI;
            bVarI.X(true);
        } else {
            i2 = 1;
            bVarI.G();
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new wdh(i2yVar, i, i2, function0);
        }
    }

    public static final void c(final List<i2y> list, final Function1<? super i2y, Unit> function1, androidx.compose.runtime.a aVar, final int i) {
        b bVarI = aVar.i(1192041091);
        int i2 = i | (bVarI.M(list) ? 4 : 2) | (bVarI.A(function1) ? 32 : 16);
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            d.a aVar2 = d.a.b;
            d dVarF = h.f(aVar2, 20.0f);
            uw0.k kVar = uw0.c;
            lb4.a aVar3 = ut.a.m;
            ze8 ze8VarA = xe8.a(kVar, aVar3, bVarI, 0);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarF);
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
            rkg0.d(vw40.a(R.string.page_payment__network, new Object[0], bVarI), h.j(aVar2, 0.0f, 0.0f, 0.0f, 16.0f, 7), td8.a(R.color.text_primary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.H3_B, bVarI), bVarI, 48, 0, 131064);
            bVarI = bVarI;
            d dVarB = androidx.compose.foundation.a.b(vz7.a(aVar2, zm60.c(8.0f)), td8.a(R.color.bg_secondary_d_lighter, bVarI), d750.a);
            ze8 ze8VarA2 = xe8.a(kVar, aVar3, bVarI, 0);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarB);
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
            Iterator itA = nv1.a(bVarI, dVarC2, cVar, -2045978720, list);
            int i3 = 0;
            while (itA.hasNext()) {
                Object next = itA.next();
                int i4 = i3 + 1;
                if (i3 < 0) {
                    kotlin.collections.b.q();
                    throw null;
                }
                final i2y i2yVar = (i2y) next;
                boolean zM = bVarI.M(i2yVar) | ((i2 & 112) == 32);
                Object objY = bVarI.y();
                if (zM || objY == androidx.compose.runtime.a.C0040a.a) {
                    objY = new Function0() { // from class: bcw
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            function1.invoke(i2yVar);
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY);
                }
                b(i2yVar, (Function0) objY, bVarI, 0);
                if (i3 < list.size() - 1) {
                    bVarI.N(-1703115189);
                    p2f.b(null, 0.0f, td8.a(R.color.line_type1_primary, bVarI), bVarI, 0, 3);
                    bVarI.X(false);
                } else {
                    bVarI.N(-1703003713);
                    bVarI.X(false);
                }
                i3 = i4;
            }
            rqa0.a(bVarI, false, true, true);
        } else {
            bVarI.G();
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, list, function1) { // from class: ccw
                public final /* synthetic */ List a;
                public final /* synthetic */ Function1 b;

                {
                    this.a = list;
                    this.b = function1;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    ecw.c(this.a, this.b, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
