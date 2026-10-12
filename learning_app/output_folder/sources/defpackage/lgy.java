package defpackage;

import android.net.Uri;
import androidx.compose.animation.f;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.m;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sporty.android.common.network.data.SprThrowable;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes6.dex */
public final class lgy {

    @p8d(c = "com.sportybet.feature.notificationcenter.ui.NotificationListScreenKt$ListContent$1$1", f = "NotificationListScreen.kt", l = {304}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ t9s<sgx> b;
        public final /* synthetic */ String c;
        public final /* synthetic */ lqa0 d;
        public final /* synthetic */ String e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(t9s<sgx> t9sVar, String str, lqa0 lqa0Var, String str2, hab<? super a> habVar) {
            super(2, habVar);
            this.b = t9sVar;
            this.c = str;
            this.d = lqa0Var;
            this.e = str2;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(this.b, this.c, this.d, this.e, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code duplicated, block: B:23:0x0046  */
        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            Throwable thH;
            String e;
            neb nebVar = neb.a;
            int i = this.a;
            t9s<sgx> t9sVar = this.b;
            if (i == 0) {
                m660.b(obj);
                if (t9sVar.d().g) {
                    qf8 qf8VarD = t9sVar.d();
                    u8t u8tVar = qf8VarD.e;
                    if (u8tVar == null || (thH = lgy.h(u8tVar)) == null) {
                        thH = lgy.h(qf8VarD.d);
                    }
                    if (thH == null) {
                        e = this.c;
                    } else {
                        if (!(thH instanceof SprThrowable)) {
                            thH = null;
                        }
                        SprThrowable sprThrowable = (SprThrowable) thH;
                        if (sprThrowable == null || (e = sprThrowable.getE()) == null) {
                            e = this.c;
                        }
                    }
                    aqa0 aqa0Var = aqa0.a;
                    this.a = 1;
                    lqa0 lqa0Var = this.d;
                    lqa0Var.getClass();
                    obj = lqa0Var.a(new lqa0.b(e, this.e, true, aqa0Var), this);
                    if (obj == nebVar) {
                        return nebVar;
                    }
                }
                return Unit.a;
            }
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
            int iOrdinal = ((yqa0) obj).ordinal();
            if (iOrdinal != 0) {
                if (iOrdinal != 1) {
                    wt40.a();
                    return null;
                }
                t9sVar.c.e();
            }
            return Unit.a;
        }
    }

    @p8d(c = "com.sportybet.feature.notificationcenter.ui.NotificationListScreenKt$ListContent$2$1", f = "NotificationListScreen.kt", l = {323}, m = "invokeSuspend", v = 2)
    public static final class b extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ Object b;
        public final /* synthetic */ t9s<sgx> c;
        public final /* synthetic */ sgx d;
        public final /* synthetic */ m6x<sgx> e;
        public final /* synthetic */ m9s f;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(t9s<sgx> t9sVar, sgx sgxVar, m6x<sgx> m6xVar, m9s m9sVar, hab<? super b> habVar) {
            super(2, habVar);
            this.c = t9sVar;
            this.d = sgxVar;
            this.e = m6xVar;
            this.f = m9sVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            b bVar = new b(this.c, this.d, this.e, this.f, habVar);
            bVar.b = obj;
            return bVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((b) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            sgx value;
            neb nebVar = neb.a;
            int i = this.a;
            m6x<sgx> m6xVar = this.e;
            sgx sgxVar = this.d;
            try {
                if (i == 0) {
                    m660.b(obj);
                    if (this.c.d().a instanceof s8t.c) {
                        if ((sgxVar != null ? new Long(sgxVar.a) : null) != null && ((value = m6xVar.getValue()) == null || value.a != sgxVar.a)) {
                            m9s m9sVar = this.f;
                            o560.a aVar = o560.b;
                            this.b = null;
                            this.a = 1;
                            pi70 pi70Var = m9s.x;
                            if (m9sVar.f(0, 0, this) == nebVar) {
                                return nebVar;
                            }
                        }
                    }
                    return Unit.a;
                }
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
                Unit unit = Unit.a;
                o560.a aVar2 = o560.b;
            } catch (Throwable unused) {
                o560.a aVar3 = o560.b;
            }
            m6xVar.setValue(sgxVar);
            return Unit.a;
        }
    }

    @p8d(c = "com.sportybet.feature.notificationcenter.ui.NotificationListScreenKt$ListContent$3$2$1$1$1", f = "NotificationListScreen.kt", l = {387}, m = "invokeSuspend", v = 2)
    public static final class c extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ m9s b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(m9s m9sVar, hab<? super c> habVar) {
            super(2, habVar);
            this.b = m9sVar;
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
                this.a = 1;
                pi70 pi70Var = m9s.x;
                if (this.b.f(0, 0, this) == nebVar) {
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

    @p8d(c = "com.sportybet.feature.notificationcenter.ui.NotificationListScreenKt$NotificationListScreen$1$1", f = "NotificationListScreen.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class d extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public final /* synthetic */ t9s<sgx> a;
        public final /* synthetic */ m6x<Boolean> b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(t9s<sgx> t9sVar, m6x<Boolean> m6xVar, hab<? super d> habVar) {
            super(2, habVar);
            this.a = t9sVar;
            this.b = m6xVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new d(this.a, this.b, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((d) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            m660.b(obj);
            t9s<sgx> t9sVar = this.a;
            if (t9sVar.d().f || t9sVar.d().g || t9sVar.c() != 0) {
                this.b.setValue(Boolean.TRUE);
            }
            return Unit.a;
        }
    }

    @p8d(c = "com.sportybet.feature.notificationcenter.ui.NotificationListScreenKt$PullRefreshContent$1$1", f = "NotificationListScreen.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class e extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public final /* synthetic */ t9s<sgx> a;
        public final /* synthetic */ m6x<Boolean> b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(t9s<sgx> t9sVar, m6x<Boolean> m6xVar, hab<? super e> habVar) {
            super(2, habVar);
            this.a = t9sVar;
            this.b = m6xVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new e(this.a, this.b, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((e) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            m660.b(obj);
            if (this.a.d().f) {
                this.b.setValue(Boolean.FALSE);
            }
            return Unit.a;
        }
    }

    public static final void a(final lqa0 lqa0Var, final t9s<sgx> t9sVar, final boolean z, final Function1<? super Uri, Unit> function1, final Function1<? super String, Unit> function2, final Function1<? super rgx, Unit> function3, androidx.compose.runtime.a aVar, final int i) {
        androidx.compose.runtime.b bVar;
        Object aVar2;
        int i2;
        androidx.compose.runtime.a.C0040a.C0041a c0041a;
        final m9s m9sVar;
        androidx.compose.runtime.b bVarI = aVar.i(639731496);
        int i3 = i | (bVarI.A(t9sVar) ? 32 : 16) | (bVarI.b(z) ? 256 : 128) | (bVarI.A(function1) ? 2048 : 1024) | (bVarI.A(function2) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | (bVarI.A(function3) ? 131072 : 65536);
        if (bVarI.q(i3 & 1, (74899 & i3) != 74898)) {
            String strA = vw40.a(R.string.common_functions__retry, new Object[0], bVarI);
            String strA2 = vw40.a(R.string.page_notification_center__can_not_load_data, new Object[0], bVarI);
            m9s m9sVarA = q9s.a(0, 3, bVarI);
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a2 = androidx.compose.runtime.a.C0040a.a;
            if (objY == c0041a2) {
                objY = m.b(null);
                bVarI.r(objY);
            }
            m6x m6xVar = (m6x) objY;
            Object objY2 = bVarI.y();
            if (objY2 == c0041a2) {
                objY2 = w4g.i(kotlin.coroutines.e.a, bVarI);
                bVarI.r(objY2);
            }
            final keb kebVar = (keb) objY2;
            Object objY3 = bVarI.y();
            if (objY3 == c0041a2) {
                objY3 = qsa0.b(new lmj(m9sVarA, 1));
                bVarI.r(objY3);
            }
            final yje0 yje0Var = (yje0) objY3;
            Boolean boolValueOf = Boolean.valueOf(t9sVar.d().g);
            int i4 = i3 & 112;
            boolean zM = (i4 == 32 || bVarI.A(t9sVar)) | bVarI.M(strA2) | bVarI.M(strA);
            Object objY4 = bVarI.y();
            if (zM || objY4 == c0041a2) {
                i2 = i4;
                c0041a = c0041a2;
                aVar2 = new a(t9sVar, strA2, lqa0Var, strA, null);
                bVarI.r(aVar2);
            } else {
                i2 = i4;
                c0041a = c0041a2;
                aVar2 = objY4;
            }
            w4g.e(bVarI, boolValueOf, (Function2) aVar2);
            t9s<sgx> t9sVar2 = t9sVar.c() > 0 ? t9sVar : null;
            sgx sgxVarE = t9sVar2 != null ? t9sVar2.e(0) : null;
            s8t s8tVar = t9sVar.d().a;
            boolean zA = bVarI.A(sgxVarE) | (i2 == 32 || bVarI.A(t9sVar)) | bVarI.M(m9sVarA);
            Object objY5 = bVarI.y();
            if (zA || objY5 == c0041a) {
                b bVar2 = new b(t9sVar, sgxVarE, m6xVar, m9sVarA, null);
                m9sVar = m9sVarA;
                bVarI.r(bVar2);
                objY5 = bVar2;
            } else {
                m9sVar = m9sVarA;
            }
            w4g.e(bVarI, s8tVar, (Function2) objY5);
            bVar = bVarI;
            ud5.a(null, ut.a.i, false, fx8.b(1556692222, new cjj() { // from class: wfy
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    vd5 vd5Var = (vd5) obj;
                    a aVar3 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    vd5Var.getClass();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= aVar3.M(vd5Var) ? 4 : 2;
                    }
                    if (aVar3.q(iIntValue & 1, (iIntValue & 19) != 18)) {
                        final float fA = gf6.a(vd5Var.d(), 12.0f);
                        d dVarE = j.e(d.a.b, 1.0f);
                        h400 h400VarB = h.b(fA, 12.0f, fA, 0.0f, 8);
                        uw0.i iVar = new uw0.i(12.0f, true, new rw0(0));
                        final t9s t9sVar3 = t9sVar;
                        boolean zA2 = aVar3.A(t9sVar3);
                        final boolean z2 = z;
                        boolean zB = zA2 | aVar3.b(z2);
                        final Function1 function4 = function1;
                        boolean zM2 = zB | aVar3.M(function4);
                        final Function1 function5 = function2;
                        boolean zM3 = zM2 | aVar3.M(function5);
                        final Function1 function6 = function3;
                        boolean zM4 = zM3 | aVar3.M(function6);
                        Object objY6 = aVar3.y();
                        if (zM4 || objY6 == a.C0040a.a) {
                            Function1 function7 = new Function1() { // from class: agy
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj4) {
                                    f9s f9sVar = (f9s) obj4;
                                    f9sVar.getClass();
                                    final t9s t9sVar4 = t9sVar3;
                                    int iC = t9sVar4.c();
                                    androidx.paging.compose.a aVar4 = new androidx.paging.compose.a(t9sVar4, new po5(1));
                                    final boolean z3 = z2;
                                    final Function1 function8 = function4;
                                    final Function1 function9 = function5;
                                    final Function1 function10 = function6;
                                    f9s.e(f9sVar, iC, aVar4, new ex8(495761820, new ejj() { // from class: cgy
                                        @Override // defpackage.ejj
                                        public final Object d(Object obj5, Object obj6, Object obj7, Object obj8) {
                                            int iIntValue2 = ((Integer) obj6).intValue();
                                            a aVar5 = (a) obj7;
                                            int iIntValue3 = ((Integer) obj8).intValue();
                                            ((p5s) obj5).getClass();
                                            if ((iIntValue3 & 48) == 0) {
                                                iIntValue3 |= aVar5.d(iIntValue2) ? 32 : 16;
                                            }
                                            if (aVar5.q(iIntValue3 & 1, (iIntValue3 & 145) != 144)) {
                                                final sgx sgxVar = (sgx) t9sVar4.b(iIntValue2);
                                                if (sgxVar == null) {
                                                    aVar5.N(-1152082906);
                                                    aVar5.H();
                                                } else {
                                                    aVar5.N(-1152082905);
                                                    boolean z4 = z3;
                                                    Function1 function11 = function8;
                                                    Function1 function12 = function9;
                                                    final Function1 function13 = function10;
                                                    a.C0040a.C0041a c0041a3 = a.C0040a.a;
                                                    if (z4) {
                                                        aVar5.N(-801182637);
                                                        boolean zM5 = aVar5.M(function13) | aVar5.A(sgxVar);
                                                        Object objY7 = aVar5.y();
                                                        if (zM5 || objY7 == c0041a3) {
                                                            objY7 = new Function0() { // from class: fgy
                                                                @Override // kotlin.jvm.functions.Function0
                                                                public final Object invoke() {
                                                                    function13.invoke(new rgx.a(sgxVar.a));
                                                                    return Unit.a;
                                                                }
                                                            };
                                                            aVar5.r(objY7);
                                                        }
                                                        Function0 function0 = (Function0) objY7;
                                                        boolean zM6 = aVar5.M(function13) | aVar5.A(sgxVar);
                                                        Object objY8 = aVar5.y();
                                                        if (zM6 || objY8 == c0041a3) {
                                                            objY8 = new Function0() { // from class: ggy
                                                                @Override // kotlin.jvm.functions.Function0
                                                                public final Object invoke() {
                                                                    function13.invoke(new rgx.b(sgxVar.a));
                                                                    return Unit.a;
                                                                }
                                                            };
                                                            aVar5.r(objY8);
                                                        }
                                                        ufy.e(null, sgxVar, function11, function12, function0, (Function0) objY8, aVar5, 0);
                                                        aVar5 = aVar5;
                                                        aVar5.H();
                                                    } else {
                                                        aVar5.N(-800751520);
                                                        boolean zM7 = aVar5.M(function13) | aVar5.A(sgxVar);
                                                        Object objY9 = aVar5.y();
                                                        if (zM7 || objY9 == c0041a3) {
                                                            objY9 = new Function0() { // from class: hgy
                                                                @Override // kotlin.jvm.functions.Function0
                                                                public final Object invoke() {
                                                                    function13.invoke(new rgx.a(sgxVar.a));
                                                                    return Unit.a;
                                                                }
                                                            };
                                                            aVar5.r(objY9);
                                                        }
                                                        ufy.d(null, sgxVar, function11, function12, (Function0) objY9, aVar5, 0, 1);
                                                        aVar5.H();
                                                    }
                                                    aVar5.H();
                                                }
                                            } else {
                                                aVar5.G();
                                            }
                                            return Unit.a;
                                        }
                                    }, true), 4);
                                    f9s.h(f9sVar, null, new ex8(-1386899053, new cjj() { // from class: dgy
                                        @Override // defpackage.cjj
                                        public final Object invoke(Object obj5, Object obj6, Object obj7) {
                                            a aVar5 = (a) obj6;
                                            int iIntValue2 = ((Integer) obj7).intValue();
                                            ((p5s) obj5).getClass();
                                            if (aVar5.q(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                                boolean zF = Intrinsics.f(t9sVar4.d().c, s8t.b.b);
                                                d.a aVar6 = d.a.b;
                                                if (zF) {
                                                    aVar5.N(-1370124711);
                                                    d dVarG = j.g(j.i(aVar6, 92.0f), 1.0f);
                                                    huv huvVarC = kd5.c(ut.a.e, false);
                                                    int iHashCode = Long.hashCode(aVar5.m());
                                                    rv00 rv00VarO = aVar5.o();
                                                    d dVarC = c.c(aVar5, dVarG);
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
                                                    umi0.a(aVar5, huvVarC, hta.a.f);
                                                    umi0.a(aVar5, rv00VarO, hta.a.e);
                                                    hta.a.C0674a c0674a = hta.a.g;
                                                    if (aVar5.g() || !Intrinsics.f(aVar5.y(), Integer.valueOf(iHashCode))) {
                                                        pbc.a(iHashCode, aVar5, iHashCode, c0674a);
                                                    }
                                                    umi0.a(aVar5, dVarC, hta.a.d);
                                                    ym30.a(j.r(aVar6, 28.0f), td8.a(R.color.brand_secondary, aVar5), 2.5f, 0L, 0, 0.0f, aVar5, 390, 56);
                                                    aVar5.s();
                                                    aVar5.H();
                                                } else {
                                                    aVar5.N(-1370107652);
                                                    dr.a(aVar5, j.i(aVar6, 12.0f));
                                                    aVar5.H();
                                                }
                                            } else {
                                                aVar5.G();
                                            }
                                            return Unit.a;
                                        }
                                    }, true), 3);
                                    return Unit.a;
                                }
                            };
                            aVar3.r(function7);
                            objY6 = function7;
                        }
                        final m9s m9sVar2 = m9sVar;
                        g3s.a(dVarE, m9sVar2, h400VarB, false, iVar, null, null, false, null, (Function1) objY6, aVar3, 24582, 488);
                        boolean zBooleanValue = ((Boolean) yje0Var.getValue()).booleanValue();
                        nig nigVarF = f.f(null, 3);
                        w4h w4hVarG = f.g(null, 3);
                        final keb kebVar2 = kebVar;
                        ph0.e(zBooleanValue, null, nigVarF, w4hVarG, null, fx8.b(-2069327914, new cjj() { // from class: bgy
                            @Override // defpackage.cjj
                            public final Object invoke(Object obj4, Object obj5, Object obj6) {
                                a aVar4 = (a) obj5;
                                int iIntValue2 = ((Integer) obj6).intValue();
                                ((rh0) obj4).getClass();
                                if (aVar4.q(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                    d dVarJ = h.j(d.a.b, 0.0f, 0.0f, fA - 12.0f, 0.0f, 11);
                                    final keb kebVar3 = kebVar2;
                                    boolean zA3 = aVar4.A(kebVar3);
                                    final m9s m9sVar3 = m9sVar2;
                                    boolean zM5 = zA3 | aVar4.M(m9sVar3);
                                    Object objY7 = aVar4.y();
                                    if (zM5 || objY7 == a.C0040a.a) {
                                        objY7 = new Function0() { // from class: egy
                                            @Override // kotlin.jvm.functions.Function0
                                            public final Object invoke() {
                                                sp5.c(kebVar3, null, null, new lgy.c(m9sVar3, null), 3);
                                                return Unit.a;
                                            }
                                        };
                                        aVar4.r(objY7);
                                    }
                                    lgy.f(0, aVar4, dVarJ, (Function0) objY7);
                                } else {
                                    aVar4.G();
                                }
                                return Unit.a;
                            }
                        }, aVar3), aVar3, 200064, 18);
                    } else {
                        aVar3.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVar, 3120, 5);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        androidx.compose.runtime.e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(t9sVar, z, function1, function2, function3, i) { // from class: xfy
                public final /* synthetic */ t9s b;
                public final /* synthetic */ boolean c;
                public final /* synthetic */ Function1 d;
                public final /* synthetic */ Function1 e;
                public final /* synthetic */ Function1 f;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(71);
                    lgy.a(this.a, this.b, this.c, this.d, this.e, this.f, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(int i, androidx.compose.runtime.a aVar) {
        androidx.compose.runtime.b bVarI = aVar.i(-78966473);
        if (bVarI.q(i & 1, i != 0)) {
            androidx.compose.ui.d.a aVar2 = androidx.compose.ui.d.a.b;
            androidx.compose.ui.d dVarF = ceb.f(j.e(aVar2, 1.0f), ceb.d(bVarI), 14);
            huv huvVarC = kd5.c(ut.a.b, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            androidx.compose.ui.d dVarC = androidx.compose.ui.c.c(bVarI, dVarF);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            hta.a.b bVar = hta.a.f;
            umi0.a(bVarI, huvVarC, bVar);
            hta.a.d dVar = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            androidx.compose.ui.d dVarJ = h.j(aVar2, 0.0f, 200.0f, 0.0f, 0.0f, 13);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.n, bVarI, 48);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            androidx.compose.ui.d dVarC2 = androidx.compose.ui.c.c(bVarI, dVarJ);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA, bVar);
            umi0.a(bVarI, rv00VarS2, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            lkn.a(u800.a(R.drawable.ic_info_error, 0, bVarI), AnalyticsParam.HOME_NAV_ICON, j.r(h.f(aVar2, 6.0f), 36.0f), null, null, 0.0f, new dl4(td8.a(R.color.text_type1_secondary, bVarI), 5), bVarI, 432, 56);
            rkg0.d(vw40.a(R.string.common_functions__no_message_available, new Object[0], bVarI), h.j(aVar2, 0.0f, 8.0f, 0.0f, 0.0f, 13), td8.a(R.color.text_type1_secondary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B1_M, bVarI), bVarI, 48, 0, 131064);
            bVarI = bVarI;
            bVarI.X(true);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new zfy();
        }
    }

    public static final void c(String str, androidx.compose.runtime.a aVar, int i) {
        String str2 = str;
        androidx.compose.runtime.b bVarI = aVar.i(-810785992);
        int i2 = i | (bVarI.M(str2) ? 4 : 2);
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            androidx.compose.ui.d.a aVar2 = androidx.compose.ui.d.a.b;
            androidx.compose.ui.d dVarF = ceb.f(j.e(aVar2, 1.0f), ceb.d(bVarI), 14);
            huv huvVarC = kd5.c(ut.a.b, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            androidx.compose.ui.d dVarC = androidx.compose.ui.c.c(bVarI, dVarF);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            hta.a.b bVar = hta.a.f;
            umi0.a(bVarI, huvVarC, bVar);
            hta.a.d dVar = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            androidx.compose.ui.d dVarW = j.w(h.j(aVar2, 0.0f, 160.0f, 0.0f, 0.0f, 13), 216.0f);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.n, bVarI, 48);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            androidx.compose.ui.d dVarC2 = androidx.compose.ui.c.c(bVarI, dVarW);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA, bVar);
            umi0.a(bVarI, rv00VarS2, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            lkn.a(u800.a(R.drawable.emty_error_icon, 0, bVarI), AnalyticsParam.HOME_NAV_ICON, j.r(aVar2, 48.0f), null, null, 0.0f, new dl4(td8.a(R.color.text_type1_secondary, bVarI), 5), bVarI, 432, 56);
            rkg0.d(vw40.a(R.string.page_notification_center__message_loading_failed, new Object[0], bVarI), h.j(aVar2, 0.0f, 8.0f, 0.0f, 0.0f, 13), td8.a(R.color.text_type1_secondary, bVarI), null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, tta.l(R.style.H3_M, bVarI), bVarI, 48, 0, 130040);
            str2 = str;
            rkg0.d(str2, h.j(aVar2, 0.0f, 8.0f, 0.0f, 0.0f, 13), td8.a(R.color.text_type1_secondary, bVarI), null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, tta.l(R.style.B2_R, bVarI), bVarI, (i2 & 14) | 48, 0, 130040);
            bVarI = bVarI;
            bVarI.X(true);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new yfy(str2, i);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void d(final lqa0 lqa0Var, final t9s<sgx> t9sVar, final boolean z, final Function1<? super Uri, Unit> function1, final Function1<? super String, Unit> function2, final Function1<? super rgx, Unit> function3, androidx.compose.runtime.a aVar, final int i) {
        lqa0Var.getClass();
        t9sVar.getClass();
        function1.getClass();
        function2.getClass();
        function3.getClass();
        androidx.compose.runtime.b bVarI = aVar.i(-335317570);
        int i2 = i | (bVarI.A(t9sVar) ? 32 : 16) | (bVarI.b(z) ? 256 : 128) | (bVarI.A(function1) ? 2048 : 1024) | (bVarI.A(function2) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | (bVarI.A(function3) ? 131072 : 65536);
        boolean z2 = true;
        if (bVarI.q(i2 & 1, (74899 & i2) != 74898)) {
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (objY == c0041a) {
                objY = m.b(Boolean.FALSE);
                bVarI.r(objY);
            }
            m6x m6xVar = (m6x) objY;
            Boolean boolValueOf = Boolean.valueOf(t9sVar.d().f);
            Boolean boolValueOf2 = Boolean.valueOf(t9sVar.d().g);
            Integer numValueOf = Integer.valueOf(t9sVar.c());
            int i3 = i2 & 112;
            if (i3 != 32 && !bVarI.A(t9sVar)) {
                z2 = false;
            }
            Object objY2 = bVarI.y();
            if (z2 || objY2 == c0041a) {
                objY2 = new d(t9sVar, m6xVar, null);
                bVarI.r(objY2);
            }
            w4g.f(boolValueOf, boolValueOf2, numValueOf, (Function2) objY2, bVarI);
            if (((Boolean) m6xVar.getValue()).booleanValue()) {
                bVarI.N(648791938);
                e(lqa0Var, t9sVar, z, function1, function2, function3, bVarI, (i2 & 458752) | 70 | i3 | (i2 & 896) | (i2 & 7168) | (57344 & i2));
                bVarI.X(false);
            } else {
                bVarI.N(648754955);
                g(0, bVarI);
                bVarI.X(false);
            }
        } else {
            bVarI.G();
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(t9sVar, z, function1, function2, function3, i) { // from class: jgy
                public final /* synthetic */ t9s b;
                public final /* synthetic */ boolean c;
                public final /* synthetic */ Function1 d;
                public final /* synthetic */ Function1 e;
                public final /* synthetic */ Function1 f;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(71);
                    lgy.d(this.a, this.b, this.c, this.d, this.e, this.f, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:82:0x01a8  */
    /* JADX WARN: Multi-variable type inference failed */
    public static final void e(final lqa0 lqa0Var, final t9s<sgx> t9sVar, final boolean z, final Function1<? super Uri, Unit> function1, final Function1<? super String, Unit> function2, final Function1<? super rgx, Unit> function3, androidx.compose.runtime.a aVar, final int i) {
        Throwable thH;
        String strA;
        boolean z2;
        lqa0Var.getClass();
        t9sVar.getClass();
        function1.getClass();
        function2.getClass();
        function3.getClass();
        androidx.compose.runtime.b bVarI = aVar.i(161336460);
        int i2 = i | (bVarI.A(t9sVar) ? 32 : 16) | (bVarI.b(z) ? 256 : 128) | (bVarI.A(function1) ? 2048 : 1024) | (bVarI.A(function2) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | (bVarI.A(function3) ? 131072 : 65536);
        if (bVarI.q(i2 & 1, (74899 & i2) != 74898)) {
            boolean z3 = t9sVar.d().a instanceof s8t.b;
            int i3 = i2 & 112;
            boolean z4 = i3 == 32 || bVarI.A(t9sVar);
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (z4 || objY == c0041a) {
                objY = new bca(t9sVar, 2);
                bVarI.r(objY);
            }
            ms30 ms30VarA = os30.a(0, bVarI, (Function0) objY, z3);
            Object objY2 = bVarI.y();
            if (objY2 == c0041a) {
                objY2 = m.b(Boolean.FALSE);
                bVarI.r(objY2);
            }
            m6x m6xVar = (m6x) objY2;
            Boolean boolValueOf = Boolean.valueOf(t9sVar.d().f);
            boolean z5 = i3 == 32 || bVarI.A(t9sVar);
            Object objY3 = bVarI.y();
            if (z5 || objY3 == c0041a) {
                objY3 = new e(t9sVar, m6xVar, null);
                bVarI.r(objY3);
            }
            w4g.e(bVarI, boolValueOf, (Function2) objY3);
            androidx.compose.ui.d dVarA = hs30.a(j.e(androidx.compose.foundation.a.b(androidx.compose.ui.d.a.b, td8.a(R.color.background_general_secondary, bVarI), d750.a), 1.0f), ms30VarA);
            huv huvVarC = kd5.c(ut.a.b, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            androidx.compose.ui.d dVarC = androidx.compose.ui.c.c(bVarI, dVarA);
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
            if (t9sVar.c() == 0) {
                bVarI.N(-372489300);
                if (((Boolean) m6xVar.getValue()).booleanValue() || t9sVar.d().g) {
                    bVarI.N(-372434337);
                    m6xVar.setValue(Boolean.TRUE);
                    qf8 qf8VarD = t9sVar.d();
                    u8t u8tVar = qf8VarD.e;
                    if (u8tVar == null || (thH = h(u8tVar)) == null) {
                        thH = h(qf8VarD.d);
                    }
                    if (thH == null) {
                        strA = null;
                    } else {
                        if (!(thH instanceof SprThrowable)) {
                            thH = null;
                        }
                        SprThrowable sprThrowable = (SprThrowable) thH;
                        if (sprThrowable != null) {
                            strA = sprThrowable.getE();
                        } else {
                            strA = null;
                        }
                    }
                    if (strA == null) {
                        bVarI.N(2066200797);
                        z2 = false;
                        strA = vw40.a(R.string.page_notification_center__load_failed_please_try_again, new Object[0], bVarI);
                    } else {
                        z2 = false;
                        bVarI.N(2066198100);
                    }
                    bVarI.X(z2);
                    c(strA, bVarI, z2 ? 1 : 0);
                    bVarI.X(z2);
                } else {
                    bVarI.N(-372122508);
                    b(0, bVarI);
                    bVarI.X(false);
                    z2 = false;
                }
                bVarI.X(z2);
            } else {
                bVarI.N(-372057749);
                a(lqa0Var, t9sVar, z, function1, function2, function3, bVarI, 70 | i3 | (i2 & 896) | (i2 & 7168) | (57344 & i2) | (i2 & 458752));
                bVarI.X(false);
            }
            ds30.b(t9sVar.d().a instanceof s8t.b, ms30VarA, null, td8.a(R.color.background_type1_primary, bVarI), td8.a(R.color.text_type1_primary, bVarI), bVarI, 64, 36);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(t9sVar, z, function1, function2, function3, i) { // from class: vfy
                public final /* synthetic */ t9s b;
                public final /* synthetic */ boolean c;
                public final /* synthetic */ Function1 d;
                public final /* synthetic */ Function1 e;
                public final /* synthetic */ Function1 f;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(71);
                    lgy.e(this.a, this.b, this.c, this.d, this.e, this.f, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void f(final int i, androidx.compose.runtime.a aVar, final androidx.compose.ui.d dVar, Function0 function0) {
        final Function0 function1;
        function0.getClass();
        androidx.compose.runtime.b bVarI = aVar.i(80511554);
        int i2 = (bVarI.M(dVar) ? 4 : 2) | i | (bVarI.A(function0) ? 32 : 16);
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            function1 = function0;
            u6i.a(function1, j.r(h.j(dVar, 0.0f, 0.0f, 16.0f, 16.0f, 3), 32.0f), zm60.a, td8.a(R.color.brand_secondary, bVarI), td8.a(R.color.text_type2_primary, bVarI), new j6i(0.0f, ueh.d, ueh.b, ueh.c), jo9.b, bVarI, ((i2 >> 3) & 14) | 12582912, 64);
        } else {
            function1 = function0;
            bVarI.G();
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, dVar, function1) { // from class: igy
                public final /* synthetic */ d a;
                public final /* synthetic */ Function0 b;

                {
                    this.a = dVar;
                    this.b = function1;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    lgy.f(w550.a(1), (a) obj, this.a, this.b);
                    return Unit.a;
                }
            };
        }
    }

    public static final void g(int i, androidx.compose.runtime.a aVar) {
        androidx.compose.runtime.b bVarI = aVar.i(-1861245923);
        if (bVarI.q(i & 1, i != 0)) {
            ud5.a(androidx.compose.foundation.a.b(j.e(androidx.compose.ui.d.a.b, 1.0f), td8.a(R.color.background_general_secondary, bVarI), d750.a), null, false, jo9.a, bVarI, 3072, 6);
        } else {
            bVarI.G();
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new kgy();
        }
    }

    public static final Throwable h(u8t u8tVar) {
        s8t s8tVar = u8tVar.a;
        if (!(s8tVar instanceof s8t.a)) {
            s8tVar = null;
        }
        s8t.a aVar = (s8t.a) s8tVar;
        if (aVar != null) {
            return aVar.b;
        }
        s8t s8tVar2 = u8tVar.b;
        if (!(s8tVar2 instanceof s8t.a)) {
            s8tVar2 = null;
        }
        s8t.a aVar2 = (s8t.a) s8tVar2;
        if (aVar2 != null) {
            return aVar2.b;
        }
        s8t s8tVar3 = u8tVar.c;
        if (!(s8tVar3 instanceof s8t.a)) {
            s8tVar3 = null;
        }
        s8t.a aVar3 = (s8t.a) s8tVar3;
        if (aVar3 != null) {
            return aVar3.b;
        }
        return null;
    }
}
