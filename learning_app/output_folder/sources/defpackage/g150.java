package defpackage;

import android.content.Context;
import android.widget.Toast;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sporty.android.permission.PermissionActivity;
import com.sportybet.android.gp.tz.R;
import com.sportybet.feature.gift.giftreceived.presentation.dobreceived.rhWu.HuIXjQMaOFuMV;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.b;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class g150 {

    @p8d(c = "com.sportybet.feature.recap.presentation.compose.screen.RecapResultScreenKt$RecapResultPager$1$1", f = "RecapResultScreen.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public final /* synthetic */ j050 a;
        public final /* synthetic */ Function1<ny40, Unit> b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public a(j050 j050Var, Function1<? super ny40, Unit> function1, hab<? super a> habVar) {
            super(2, habVar);
            this.a = j050Var;
            this.b = function1;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(this.a, this.b, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            m660.b(obj);
            j050 j050Var = this.a;
            if (j050Var != null) {
                this.b.invoke(new ny40.f(new r150.f(j050Var.a()), kotlin.collections.b.k(q00.d, q00.c)));
            }
            return Unit.a;
        }
    }

    @p8d(c = "com.sportybet.feature.recap.presentation.compose.screen.RecapResultScreenKt$RecapResultPager$2$2$1$1", f = "RecapResultScreen.kt", l = {166}, m = "invokeSuspend", v = 2)
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
                int iK = pndVar.k() - 1;
                if (iK < 0) {
                    iK = 0;
                }
                if (iK != pndVar.k()) {
                    this.a = 1;
                    if (pndVar.f(iK, gj0.d(0.0f, 0.0f, null, 7), this) == nebVar) {
                        return nebVar;
                    }
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

    @p8d(c = "com.sportybet.feature.recap.presentation.compose.screen.RecapResultScreenKt$RecapResultPager$2$3$1$1", f = "RecapResultScreen.kt", l = {175}, m = "invokeSuspend", v = 2)
    public static final class c extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ pnd b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(pnd pndVar, hab habVar) {
            super(2, habVar);
            this.b = pndVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new c(this.b, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((c) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                pnd pndVar = this.b;
                int iK = pndVar.k() + 1;
                int iN = pndVar.n() - 1;
                if (iK > iN) {
                    iK = iN;
                }
                if (iK != pndVar.k()) {
                    this.a = 1;
                    if (pndVar.f(iK, gj0.d(0.0f, 0.0f, null, 7), this) == nebVar) {
                        return nebVar;
                    }
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

    @p8d(c = "com.sportybet.feature.recap.presentation.compose.screen.RecapResultScreenKt$RecapResultPager$2$4$1$1", f = "RecapResultScreen.kt", l = {188}, m = "invokeSuspend", v = 2)
    public static final class d extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ pnd b;
        public final /* synthetic */ int c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(int i, hab habVar, pnd pndVar) {
            super(2, habVar);
            this.b = pndVar;
            this.c = i;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new d(this.c, habVar, this.b);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((d) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                this.a = 1;
                if (this.b.f(this.c, gj0.d(0.0f, 0.0f, null, 7), this) == nebVar) {
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

    public static final class e implements iv00 {
        public final /* synthetic */ keb a;
        public final /* synthetic */ Context b;
        public final /* synthetic */ dhl c;
        public final /* synthetic */ pnd d;

        @p8d(c = "com.sportybet.feature.recap.presentation.compose.screen.RecapResultScreenKt$RecapResultPager$2$5$1$1$onGranted$1", f = "RecapResultScreen.kt", l = {214}, m = "invokeSuspend", v = 2)
        public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
            public int a;
            public final /* synthetic */ Context b;
            public final /* synthetic */ dhl c;
            public final /* synthetic */ pnd d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(Context context, dhl dhlVar, pnd pndVar, hab habVar) {
                super(2, habVar);
                this.b = context;
                this.c = dhlVar;
                this.d = pndVar;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                return new a(this.b, this.c, this.d, habVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
                return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                a aVar;
                Object objA;
                int i;
                neb nebVar = neb.a;
                int i2 = this.a;
                if (i2 == 0) {
                    m660.b(obj);
                    ujn ujnVar = ujn.a;
                    String str = "recap_page_" + this.d.k() + "_" + System.currentTimeMillis();
                    this.a = 1;
                    aVar = this;
                    objA = ujnVar.a(this.b, this.c, str, "SportyRecap", aVar);
                    if (objA == nebVar) {
                        return nebVar;
                    }
                } else {
                    if (i2 != 1) {
                        j30.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    m660.b(obj);
                    objA = ((o560) obj).a;
                    aVar = this;
                }
                if (o560.a(objA) == null) {
                    i = R.string.common_feedback__successfully_saved;
                } else {
                    i = R.string.common_feedback__save_failed;
                }
                Toast.makeText(aVar.b, i, 0).show();
                return Unit.a;
            }
        }

        public e(keb kebVar, Context context, dhl dhlVar, pnd pndVar) {
            this.a = kebVar;
            this.b = context;
            this.c = dhlVar;
            this.d = pndVar;
        }

        @Override // defpackage.iv00
        public final void onDenied() {
            Toast.makeText(this.b, "Storage permission denied", 0).show();
        }

        @Override // defpackage.iv00
        public final void onGranted() {
            sp5.c(this.a, null, null, new a(this.b, this.c, this.d, null), 3);
        }
    }

    public static final void a(int i, androidx.compose.runtime.a aVar) {
        androidx.compose.runtime.b bVarI = aVar.i(-155842566);
        if (bVarI.q(i & 1, i != 0)) {
            xia0.a("https://s.sporty.net/cms/recap_bg_1_19c222393e.jpg", "RecapEpicYearPage background", androidx.compose.foundation.a.b(j.e(androidx.compose.ui.d.a.b, 1.0f), td8.a(R.color.bg_inverse_primary_d_base, bVarI), d750.a), null, null, o8b.a.a, null, bVarI, 1572918, 1976);
        } else {
            bVarI.G();
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new w050();
        }
    }

    public static final void b(final j050 j050Var, final dhl dhlVar, final Function0<Unit> function0, androidx.compose.runtime.a aVar, final int i) {
        androidx.compose.ui.d dVarE;
        androidx.compose.runtime.b bVarI = aVar.i(1510527448);
        int i2 = (bVarI.M(j050Var) ? 4 : 2) | i | (bVarI.A(dhlVar) ? 32 : 16) | (bVarI.A(function0) ? 256 : 128);
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            androidx.compose.ui.d.a aVar2 = androidx.compose.ui.d.a.b;
            if (dhlVar != null) {
                bVarI.N(1751020529);
                androidx.compose.ui.d dVarE2 = j.e(aVar2, 1.0f);
                boolean zA = bVarI.A(dhlVar);
                Object objY = bVarI.y();
                if (zA || objY == androidx.compose.runtime.a.C0040a.a) {
                    objY = new m9c(dhlVar, 1);
                    bVarI.r(objY);
                }
                dVarE = androidx.compose.ui.draw.a.c(dVarE2, (Function1) objY);
                bVarI.X(false);
            } else {
                bVarI.N(1751266948);
                bVarI.X(false);
                dVarE = j.e(aVar2, 1.0f);
            }
            huv huvVarC = kd5.c(ut.a.a, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            androidx.compose.ui.d dVarC = androidx.compose.ui.c.c(bVarI, dVarE);
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
            if (j050Var instanceof j050.b) {
                bVarI.N(387062149);
                j050.b bVar = (j050.b) j050Var;
                xz40.a(bVar.a, bVar.b, bVar.c, bVar.d, bVar.e, bVarI, 0);
                bVarI = bVarI;
                bVarI.X(false);
            } else if (j050Var instanceof j050.d) {
                bVarI.N(387071265);
                j050.d dVar = (j050.d) j050Var;
                m150.a(dVar.a, dVar.b, dVar.c, null, bVarI, 0);
                bVarI.X(false);
            } else if (j050Var instanceof j050.e) {
                bVarI.N(387077377);
                j050.e eVar = (j050.e) j050Var;
                q150.b(eVar.a, eVar.b, eVar.c, null, bVarI, 0);
                bVarI.X(false);
            } else if (j050Var instanceof j050.a) {
                bVarI.N(387083341);
                i150.a((i2 >> 3) & 112, bVarI, null, function0);
                bVarI.X(false);
            } else {
                if (!(j050Var instanceof j050.c)) {
                    throw igg0.a(bVarI, 387060896, false);
                }
                bVarI.N(387087918);
                e050.a((i2 >> 3) & 112, bVarI, null, function0);
                bVarI.X(false);
            }
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(dhlVar, function0, i) { // from class: y050
                public final /* synthetic */ dhl b;
                public final /* synthetic */ Function0 c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    g150.b(this.a, this.b, this.c, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [androidx.compose.runtime.b] */
    /* JADX WARN: Type inference failed for: r10v5, types: [androidx.compose.runtime.a, androidx.compose.runtime.b] */
    /* JADX WARN: Type inference failed for: r10v6 */
    /* JADX WARN: Type inference failed for: r10v7 */
    /* JADX WARN: Type inference failed for: r11v10 */
    /* JADX WARN: Type inference failed for: r11v8 */
    /* JADX WARN: Type inference failed for: r11v9 */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v7, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r4v8 */
    public static final void c(final List<? extends j050> list, final boolean z, final boolean z2, final Function1<? super ny40, Unit> function1, androidx.compose.runtime.a aVar, final int i) {
        int i2;
        final Function1<? super ny40, Unit> function2;
        ?? r10;
        androidx.compose.runtime.a.C0040a.C0041a c0041a;
        ?? r4;
        Object obj;
        Object obj2;
        androidx.compose.runtime.b bVarI = aVar.i(-1031030882);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? bVarI.M(list) : bVarI.A(list) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.b(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.b(z2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.A(function1) ? 2048 : 1024;
        }
        if (bVarI.q(i2 & 1, (i2 & 1171) != 1170)) {
            boolean z3 = (i2 & 14) == 4 || ((i2 & 8) != 0 && bVarI.A(list));
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a2 = androidx.compose.runtime.a.C0040a.a;
            Object obj3 = objY;
            if (z3 || objY == c0041a2) {
                Function0 function0 = new Function0() { // from class: a150
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return Integer.valueOf(list.size());
                    }
                };
                bVarI.r(function0);
                obj3 = function0;
            }
            final pnd pndVarB = u700.b(0, (Function0) obj3, bVarI, 0, 3);
            final Context context = (Context) bVarI.O(AndroidCompositionLocals_androidKt.b);
            Object objY2 = bVarI.y();
            Object obj4 = objY2;
            if (objY2 == c0041a2) {
                keb kebVarI = w4g.i(kotlin.coroutines.e.a, bVarI);
                bVarI.r(kebVarI);
                obj4 = kebVarI;
            }
            final keb kebVar = (keb) obj4;
            final dhl dhlVarA = jhl.a(bVarI);
            j050 j050Var = (j050) CollectionsKt.X(pndVarB.k(), list);
            Integer numValueOf = Integer.valueOf(pndVarB.k());
            int i3 = i2 & 7168;
            boolean zA = bVarI.A(j050Var) | (i3 == 2048);
            Object objY3 = bVarI.y();
            Object obj5 = objY3;
            if (zA || objY3 == c0041a2) {
                a aVar2 = new a(j050Var, function1, null);
                bVarI.r(aVar2);
                obj5 = aVar2;
            }
            w4g.e(bVarI, numValueOf, (Function2) obj5);
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
            r600.a(0.0f, 0, 100663344, 16124, null, fx8.b(1883678775, new ejj() { // from class: b150
                @Override // defpackage.ejj
                public final Object d(Object obj6, Object obj7, Object obj8, Object obj9) {
                    final int iIntValue = ((Integer) obj7).intValue();
                    a aVar5 = (a) obj8;
                    int iIntValue2 = ((Integer) obj9).intValue();
                    ((c700) obj6).getClass();
                    if ((iIntValue2 & 48) == 0) {
                        iIntValue2 |= aVar5.d(iIntValue) ? 32 : 16;
                    }
                    if (aVar5.q(iIntValue2 & 1, (iIntValue2 & 145) != 144)) {
                        d dVarE2 = j.e(d.a.b, 1.0f);
                        huv huvVarC2 = kd5.c(ut.a.e, false);
                        int iHashCode2 = Long.hashCode(aVar5.m());
                        rv00 rv00VarO = aVar5.o();
                        d dVarC2 = c.c(aVar5, dVarE2);
                        hta.k.getClass();
                        z1s.a aVar6 = hta.a.b;
                        if (aVar5.k() == null) {
                            aba.b();
                            throw null;
                        }
                        aVar5.D();
                        if (aVar5.g()) {
                            aVar5.F(aVar6);
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
                        boolean z4 = iIntValue == pndVarB.k();
                        final List list2 = list;
                        j050 j050Var2 = (j050) list2.get(iIntValue);
                        dhl dhlVar = z4 ? dhlVarA : null;
                        final Function1 function3 = function1;
                        boolean zM = aVar5.M(function3) | aVar5.A(list2) | ((iIntValue2 & 112) == 32);
                        Object objY4 = aVar5.y();
                        if (zM || objY4 == a.C0040a.a) {
                            objY4 = new Function0() { // from class: x050
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    ny40.f fVar = new ny40.f(new r150.a(((j050) list2.get(iIntValue)).a()), kotlin.collections.a.c(q00.d));
                                    Function1 function4 = function3;
                                    function4.invoke(fVar);
                                    function4.invoke(ny40.g.a);
                                    return Unit.a;
                                }
                            };
                            aVar5.r(objY4);
                        }
                        g150.b(j050Var2, dhlVar, (Function0) objY4, aVar5, 0);
                        aVar5.s();
                    } else {
                        aVar5.G();
                    }
                    return Unit.a;
                }
            }, bVarI), null, null, null, null, pndVarB, null, null, bVarI, j.e(aVar3, 1.0f), null, false);
            final j050 j050Var2 = (j050) CollectionsKt.X(pndVarB.k(), list);
            if (z) {
                bVarI.N(-883247407);
                boolean zA2 = bVarI.A(kebVar) | bVarI.M(pndVarB);
                Object objY4 = bVarI.y();
                if (zA2 || objY4 == c0041a2) {
                    obj2 = objY4;
                    Function0 function3 = new Function0() { // from class: c150
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            sp5.c(kebVar, null, null, new g150.b(pndVarB, null), 3);
                            return Unit.a;
                        }
                    };
                    bVarI.r(function3);
                    obj2 = function3;
                }
                Function0 function4 = (Function0) obj2;
                boolean zA3 = bVarI.A(kebVar) | bVarI.M(pndVarB);
                Object objY5 = bVarI.y();
                Object obj6 = objY5;
                if (zA3 || objY5 == c0041a2) {
                    Function0 function5 = new Function0() { // from class: d150
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            sp5.c(kebVar, null, null, new g150.c(pndVarB, null), 3);
                            return Unit.a;
                        }
                    };
                    bVarI.r(function5);
                    obj6 = function5;
                }
                k150.a(0, bVarI, null, function4, (Function0) obj6);
                bVarI.X(false);
            } else {
                bVarI.N(-882485334);
                bVarI.X(false);
            }
            int iN = pndVarB.n();
            int iK = pndVarB.k();
            boolean zA4 = bVarI.A(kebVar) | bVarI.M(pndVarB);
            Object objY6 = bVarI.y();
            Object obj7 = objY6;
            if (zA4 || objY6 == c0041a2) {
                Function1 function6 = new Function1() { // from class: e150
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj8) {
                        sp5.c(kebVar, null, null, new g150.d(((Integer) obj8).intValue(), null, pndVarB), 3);
                        return Unit.a;
                    }
                };
                bVarI.r(function6);
                obj7 = function6;
            }
            lb4 lb4Var = ut.a.b;
            androidx.compose.foundation.layout.d dVar = androidx.compose.foundation.layout.d.a;
            float f = 1.0f;
            l050.a(iN, iK, (Function1) obj7, j.g(h.j(dVar.b(aVar3, lb4Var), 0.0f, 8.0f, 0.0f, 0.0f, 13), 1.0f), bVarI, 0);
            if ((j050Var2 instanceof j050.a) || (j050Var2 instanceof j050.c)) {
                c0041a = c0041a2;
                i3 = i3;
                f = 1.0f;
                function2 = function1;
                bVarI.N(-879810902);
                bVarI.X(false);
            } else {
                bVarI.N(-881875130);
                boolean zA5 = bVarI.A(j050Var2) | (i3 == 2048) | bVarI.A(context) | bVarI.A(kebVar) | bVarI.A(dhlVarA) | bVarI.M(pndVarB);
                Object objY7 = bVarI.y();
                if (zA5 || objY7 == c0041a2) {
                    c0041a = c0041a2;
                    function2 = function1;
                    Function0 function7 = new Function0() { // from class: f150
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            String strA;
                            j050 j050Var3 = j050Var2;
                            if (j050Var3 == null || (strA = j050Var3.a()) == null) {
                                strA = HuIXjQMaOFuMV.XTT;
                            }
                            function2.invoke(new ny40.f(new r150.b(strA), b.k(q00.d, q00.c)));
                            keb kebVar2 = kebVar;
                            Context context2 = context;
                            PermissionActivity.n1(context2, new String[]{"android.permission.WRITE_EXTERNAL_STORAGE"}, new g150.e(kebVar2, context2, dhlVarA, pndVarB));
                            return Unit.a;
                        }
                    };
                    bVarI.r(function7);
                    objY7 = function7;
                } else {
                    c0041a = c0041a2;
                    function2 = function1;
                }
                uz40.a(0, bVarI, dVar.b(aVar3, ut.a.i), (Function0) objY7);
                bVarI.X(false);
            }
            boolean z4 = i3 == 2048;
            Object objY8 = bVarI.y();
            if (z4 || objY8 == c0041a) {
                r4 = 1;
                p43 p43Var = new p43(function2, true ? 1 : 0);
                bVarI.r(p43Var);
                obj = p43Var;
            } else {
                r4 = 1;
                obj = objY8;
            }
            androidx.compose.runtime.a.C0040a.C0041a c0041a3 = c0041a;
            dhn.a((Function0) obj, h.j(dVar.b(aVar3, ut.a.c), 0.0f, 10.0f, 0.0f, 0.0f, 13), false, null, null, dt9.a, bVarI, 1572864, 60);
            ?? r11 = bVarI;
            if (z2 && z) {
                r11.N(-879262729);
                androidx.compose.ui.d dVarE2 = j.e(aVar3, f);
                ?? r12 = i3 == 2048 ? r4 : 0;
                Object objY9 = r11.y();
                Object obj8 = objY9;
                if (r12 != 0 || objY9 == c0041a3) {
                    o010 o010Var = new o010(function2, r4);
                    r11.r(o010Var);
                    obj8 = o010Var;
                }
                s150.a(6, r11, dVarE2, (Function0) obj8);
                r11.X(false);
            } else {
                r11.N(-879090710);
                r11.X(false);
            }
            r11.X(r4);
            r10 = r11;
        } else {
            function2 = function1;
            bVarI.G();
            r10 = bVarI;
        }
        androidx.compose.runtime.e eVarZ = r10.Z();
        if (eVarZ != null) {
            final Function1<? super ny40, Unit> function8 = function2;
            eVarZ.d = new Function2() { // from class: v050
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj9, Object obj10) {
                    ((Integer) obj10).intValue();
                    g150.c(list, z, z2, function8, (a) obj9, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }

    public static final void d(v150 v150Var, final Function1 function1, androidx.compose.runtime.a aVar, int i) {
        v150Var.getClass();
        androidx.compose.runtime.b bVarI = aVar.i(-1363098277);
        int i2 = (bVarI.A(v150Var) ? 4 : 2) | i | (bVarI.A(function1) ? 32 : 16);
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            int i3 = i2 & 112;
            boolean z = i3 == 32;
            Object objY = bVarI.y();
            if (z || objY == androidx.compose.runtime.a.C0040a.a) {
                objY = new Function0() { // from class: u050
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        function1.invoke(ny40.a.a);
                        return Unit.a;
                    }
                };
                bVarI.r(objY);
            }
            it1.a(false, (Function0) objY, bVarI, 0, 1);
            e(v150Var, function1, bVarI, (i2 & 14) | 8 | i3);
        } else {
            bVarI.G();
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new bi8(v150Var, function1, i);
        }
    }

    public static final void e(final v150 v150Var, Function1<? super ny40, Unit> function1, androidx.compose.runtime.a aVar, final int i) {
        int i2;
        final Function1<? super ny40, Unit> function2;
        androidx.compose.runtime.b bVarI = aVar.i(-64330624);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? bVarI.M(v150Var) : bVarI.A(v150Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.A(function1) ? 32 : 16;
        }
        if (!bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            function2 = function1;
            bVarI.G();
        } else if (v150Var.a) {
            bVarI.N(-918068267);
            a(0, bVarI);
            bVarI.X(false);
            function2 = function1;
        } else {
            bVarI.N(-917999602);
            function2 = function1;
            c(v150Var.e, v150Var.b, v150Var.c, function2, bVarI, (i2 << 6) & 7168);
            bVarI.X(false);
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: z050
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    int iA = w550.a(i | 1);
                    g150.e(v150Var, function2, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
