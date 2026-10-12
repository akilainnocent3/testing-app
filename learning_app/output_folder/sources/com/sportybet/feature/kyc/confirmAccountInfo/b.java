package com.sportybet.feature.kyc.confirmAccountInfo;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.text.Html;
import android.text.Spanned;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.m;
import androidx.compose.ui.c;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sporty.android.core.model.pay.security.NameUpdateStatus;
import com.sporty.android.core.model.pocket.transaction.fixstatus.IF.slcXoRvTFKF;
import com.sporty.android.core.model.tracking.AnalyticsEvent;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sportybet.android.gp.tz.R;
import com.sportybet.feature.kyc.confirmAccountInfo.b;
import com.sportybet.feature.kyc.confirmAccountInfo.d;
import com.sportybet.feature.kyc.confirmAccountInfo.e;
import com.sportybet.feature.payment.impl.security.nameupdate.presentation.activity.NameMismatchCSActivity;
import defpackage.aqa0;
import defpackage.axp;
import defpackage.bfg0;
import defpackage.bhi;
import defpackage.cij;
import defpackage.cjj;
import defpackage.deb0;
import defpackage.dqx;
import defpackage.ex8;
import defpackage.f39;
import defpackage.ff5;
import defpackage.fl0;
import defpackage.fx8;
import defpackage.g0b;
import defpackage.g9t;
import defpackage.gjg0;
import defpackage.h9k;
import defpackage.hab;
import defpackage.hta;
import defpackage.j0b;
import defpackage.j30;
import defpackage.ja2;
import defpackage.keb;
import defpackage.kii;
import defpackage.kjg0;
import defpackage.lii;
import defpackage.lkf0;
import defpackage.lqa0;
import defpackage.m660;
import defpackage.m6x;
import defpackage.m7b;
import defpackage.mdg0;
import defpackage.n0b;
import defpackage.neb;
import defpackage.np40;
import defpackage.nsa0;
import defpackage.ojj;
import defpackage.opt;
import defpackage.oqx;
import defpackage.p8d;
import defpackage.q7i;
import defpackage.qii;
import defpackage.qjg0;
import defpackage.rkg0;
import defpackage.rlg;
import defpackage.rms;
import defpackage.rpp;
import defpackage.rv00;
import defpackage.rza;
import defpackage.s3d;
import defpackage.sks;
import defpackage.sy7;
import defpackage.sza;
import defpackage.td8;
import defpackage.tta;
import defpackage.umi0;
import defpackage.ut;
import defpackage.ut00;
import defpackage.uw0;
import defpackage.vw40;
import defpackage.w4g;
import defpackage.wk0;
import defpackage.xe8;
import defpackage.xia0;
import defpackage.xxg0;
import defpackage.yqa0;
import defpackage.yvd0;
import defpackage.yzd0;
import defpackage.z1s;
import defpackage.ze8;
import defpackage.zj90;
import defpackage.zza;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;
import kotlin.text.StringsKt__StringsKt;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes6.dex */
public final class b {

    @p8d(c = "com.sportybet.feature.kyc.confirmAccountInfo.ConfirmAccountInfoScreenKt$AccountConfirmationSuccessEffect$1$1", f = "ConfirmAccountInfoScreen.kt", l = {291}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ e b;
        public final /* synthetic */ Function1<d, Unit> c;
        public final /* synthetic */ lqa0 d;
        public final /* synthetic */ String e;
        public final /* synthetic */ String f;

        /* JADX INFO: renamed from: com.sportybet.feature.kyc.confirmAccountInfo.b$a$a, reason: collision with other inner class name */
        @p8d(c = "com.sportybet.feature.kyc.confirmAccountInfo.ConfirmAccountInfoScreenKt$AccountConfirmationSuccessEffect$1$1$1", f = "ConfirmAccountInfoScreen.kt", l = {292}, m = "invokeSuspend", v = 2)
        public static final class C0369a extends lkf0 implements Function2<keb, hab<? super yqa0>, Object> {
            public int a;
            public final /* synthetic */ lqa0 b;
            public final /* synthetic */ String c;
            public final /* synthetic */ String d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0369a(lqa0 lqa0Var, String str, String str2, hab<? super C0369a> habVar) {
                super(2, habVar);
                this.b = lqa0Var;
                this.c = str;
                this.d = str2;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                return new C0369a(this.b, this.c, this.d, habVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(keb kebVar, hab<? super yqa0> habVar) {
                return ((C0369a) create(kebVar, habVar)).invokeSuspend(Unit.a);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                neb nebVar = neb.a;
                int i = this.a;
                if (i != 0) {
                    if (i == 1) {
                        m660.b(obj);
                        return obj;
                    }
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
                aqa0 aqa0Var = aqa0.b;
                this.a = 1;
                Object objB = lqa0.b(this.b, this.c, this.d, false, aqa0Var, this, 4);
                return objB == nebVar ? nebVar : objB;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public a(e eVar, Function1<? super d, Unit> function1, lqa0 lqa0Var, String str, String str2, hab<? super a> habVar) {
            super(2, habVar);
            this.b = eVar;
            this.c = function1;
            this.d = lqa0Var;
            this.e = str;
            this.f = str2;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(this.b, this.c, this.d, this.e, this.f, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            Function1<d, Unit> function1 = this.c;
            if (i == 0) {
                m660.b(obj);
                if (this.b.f.g) {
                    function1.invoke(d.j.a);
                    C0369a c0369a = new C0369a(this.d, this.e, this.f, null);
                    this.a = 1;
                    if (xxg0.c(3000L, c0369a, this) == nebVar) {
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
            function1.invoke(d.a.a);
            return Unit.a;
        }
    }

    /* JADX INFO: renamed from: com.sportybet.feature.kyc.confirmAccountInfo.b$b, reason: collision with other inner class name */
    public static final /* synthetic */ class C0370b extends ojj implements Function1<String, Unit> {
        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(String str) {
            String str2 = str;
            str2.getClass();
            f fVar = (f) this.receiver;
            fVar.getClass();
            List listSplit$default = StringsKt__StringsKt.split$default(str2, new String[]{" "}, false, 0, 6, null);
            dqx dqxVar = (dqx) ((nsa0) fVar.v).getValue();
            ((nsa0) dqxVar.c).setValue(new kjg0((String) listSplit$default.get(0), 0L, 6));
            dqx dqxVar2 = (dqx) ((nsa0) fVar.w).getValue();
            ((nsa0) dqxVar2.c).setValue(new kjg0((String) listSplit$default.get(1), 0L, 6));
            return Unit.a;
        }
    }

    public static final /* synthetic */ class c extends ojj implements Function1<d, Unit> {
        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(d dVar) {
            d dVar2 = dVar;
            dVar2.getClass();
            ((f) this.receiver).F1(dVar2);
            return Unit.a;
        }
    }

    public static final void a(final int i, final lqa0 lqa0Var, androidx.compose.runtime.a aVar, final e eVar, final Function1 function1) {
        int i2;
        Object aVar2;
        androidx.compose.runtime.b bVarI = aVar.i(443444689);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(lqa0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? bVarI.M(eVar) : bVarI.A(eVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.A(function1) ? 256 : 128;
        }
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            String strA = vw40.a(R.string.identity_verification__account_confirmation_successful, new Object[0], bVarI);
            String strA2 = vw40.a(R.string.common_functions__ok, new Object[0], bVarI);
            Boolean boolValueOf = Boolean.valueOf(eVar.f.g);
            boolean zM = ((i2 & 112) == 32 || ((i2 & 64) != 0 && bVarI.A(eVar))) | ((i2 & 896) == 256) | ((i2 & 14) == 4) | bVarI.M(strA) | bVarI.M(strA2);
            Object objY = bVarI.y();
            if (zM || objY == androidx.compose.runtime.a.C0040a.a) {
                aVar2 = new a(eVar, function1, lqa0Var, strA, strA2, null);
                bVarI.r(aVar2);
            } else {
                aVar2 = objY;
            }
            w4g.e(bVarI, boolValueOf, (Function2) aVar2);
        } else {
            bVarI.G();
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: yza
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    b.a(w550.a(i | 1), lqa0Var, (a) obj, eVar, function1);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final dqx dqxVar, final dqx dqxVar2, final g9t g9tVar, final boolean z, final boolean z2, final NameUpdateStatus nameUpdateStatus, final Function0 function0, final Function0 function1, final Function0 function2, androidx.compose.runtime.a aVar, final int i) {
        androidx.compose.runtime.b bVarI = aVar.i(-1583187623);
        int i2 = i | (bVarI.M(dqxVar) ? 4 : 2) | (bVarI.M(dqxVar2) ? 32 : 16) | (bVarI.d(g9tVar.ordinal()) ? 256 : 128);
        androidx.compose.ui.d.a aVar2 = androidx.compose.ui.d.a.b;
        int i3 = i2 | (bVarI.M(aVar2) ? 2048 : 1024) | (bVarI.b(z) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | (bVarI.b(z2) ? 131072 : 65536) | (bVarI.A(nameUpdateStatus) ? 1048576 : 524288) | (bVarI.A(function0) ? 8388608 : 4194304) | (bVarI.A(function1) ? 67108864 : 33554432);
        if (bVarI.q(i3 & 1, (306783379 & i3) != 306783378)) {
            androidx.compose.ui.d dVarI = androidx.compose.foundation.layout.h.i(j.e(aVar2, 1.0f), 20.0f, 36.0f, 20.0f, 24.0f);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.n, bVarI, 48);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            androidx.compose.ui.d dVarC = androidx.compose.ui.c.c(bVarI, dVarI);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
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
            xia0.a("https://s.sporty.net/cms/Image_document_65b3883061.png", null, j.t(aVar2, 162.0f, 117.0f), null, null, null, null, bVarI, 438, 2040);
            rkg0.d(vw40.a(R.string.page_payment__confirm_account_info, new Object[0], bVarI), androidx.compose.foundation.layout.h.j(aVar2, 0.0f, 20.0f, 0.0f, 0.0f, 13), td8.a(R.color.text_type1_primary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.H1_B, bVarI), bVarI, 48, 0, 131064);
            rkg0.d(vw40.a(R.string.page_payment__please_confirm_your_account_info_to_receive_your_deposit, new Object[0], bVarI), androidx.compose.foundation.layout.h.j(aVar2, 0.0f, 20.0f, 0.0f, 0.0f, 13), td8.a(R.color.text_type1_primary, bVarI), null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, tta.l(R.style.B1_R, bVarI), bVarI, 48, 0, 130040);
            int i4 = (i3 >> 3) & 7168;
            g(androidx.compose.ui.platform.d.a(androidx.compose.foundation.layout.h.j(aVar2, 0.0f, 20.0f, 0.0f, 0.0f, 13), "firstNameTextField"), dqxVar, vw40.a(R.string.component_bvn__first_name, new Object[0], bVarI), z, bVarI, ((i3 << 3) & 112) | 6 | i4);
            g(androidx.compose.ui.platform.d.a(androidx.compose.foundation.layout.h.j(aVar2, 0.0f, 12.0f, 0.0f, 0.0f, 13), "lastNameTextField"), dqxVar2, vw40.a(R.string.component_bvn__last_name, new Object[0], bVarI), z, bVarI, (i3 & 112) | 6 | i4);
            androidx.compose.ui.d dVarC2 = cij.c(androidx.compose.ui.platform.d.a(androidx.compose.foundation.layout.h.j(j.g(aVar2, 1.0f), 0.0f, 16.0f, 0.0f, 0.0f, 13), "confirmAccountInfoBTN"), AnalyticsEvent.FS_ATTRIBUTE_DATA_OP, "name_confirm__confirm_btn");
            String strA = vw40.a(R.string.common_functions__confirm, new Object[0], bVarI);
            boolean z3 = (29360128 & i3) == 8388608;
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (z3 || objY == c0041a) {
                objY = new zza(function0, 0);
                bVarI.r(objY);
            }
            m7b.a(dVarC2, strA, g9tVar, null, null, null, null, null, (Function0) objY, null, bVarI, i3 & 896, 760);
            bVarI = bVarI;
            if (z2) {
                bVarI.N(1626243046);
                androidx.compose.ui.d dVarJ = androidx.compose.foundation.layout.h.j(aVar2, 0.0f, 24.0f, 0.0f, 0.0f, 13);
                boolean zA = bVarI.A(nameUpdateStatus) | ((i3 & 234881024) == 67108864);
                Object objY2 = bVarI.y();
                if (zA || objY2 == c0041a) {
                    objY2 = new Function0() { // from class: a0b
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            if (nameUpdateStatus instanceof NameUpdateStatus.Pending) {
                                function2.invoke();
                            } else {
                                function1.invoke();
                            }
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY2);
                }
                yzd0.b(dVarJ, false, null, null, null, 0.0f, false, null, null, (Function0) objY2, f39.c, f39.d, null, bVarI, 6, 54, 4606);
                bVarI = bVarI;
                bVarI.X(false);
            } else {
                bVarI.N(1627292799);
                bVarI.X(false);
            }
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(dqxVar2, g9tVar, z, z2, nameUpdateStatus, function0, function1, function2, i) { // from class: b0b
                public final /* synthetic */ dqx b;
                public final /* synthetic */ g9t c;
                public final /* synthetic */ boolean d;
                public final /* synthetic */ boolean e;
                public final /* synthetic */ NameUpdateStatus f;
                public final /* synthetic */ Function0 i;
                public final /* synthetic */ Function0 v;
                public final /* synthetic */ Function0 w;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(805306369);
                    b.b(this.a, this.b, this.c, this.d, this.e, this.f, this.i, this.v, this.w, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v17 */
    /* JADX WARN: Type inference failed for: r0v7 */
    /* JADX WARN: Type inference failed for: r0v8, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r19v1, types: [androidx.compose.runtime.b] */
    /* JADX WARN: Type inference failed for: r19v2, types: [androidx.compose.runtime.a] */
    /* JADX WARN: Type inference failed for: r19v3 */
    /* JADX WARN: Type inference failed for: r19v4 */
    /* JADX WARN: Type inference failed for: r7v3, types: [androidx.compose.runtime.a, androidx.compose.runtime.b] */
    /* JADX WARN: Type inference failed for: r7v7 */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r9v10 */
    /* JADX WARN: Type inference failed for: r9v11 */
    /* JADX WARN: Type inference failed for: r9v12 */
    /* JADX WARN: Type inference failed for: r9v13 */
    /* JADX WARN: Type inference failed for: r9v2 */
    /* JADX WARN: Type inference failed for: r9v3 */
    /* JADX WARN: Type inference failed for: r9v4 */
    /* JADX WARN: Type inference failed for: r9v5 */
    /* JADX WARN: Type inference failed for: r9v6 */
    /* JADX WARN: Type inference failed for: r9v7 */
    /* JADX WARN: Type inference failed for: r9v8 */
    /* JADX WARN: Type inference failed for: r9v9 */
    public static final void d(androidx.compose.ui.d dVar, final e eVar, final dqx dqxVar, final dqx dqxVar2, final Function1 function1, androidx.compose.runtime.a aVar, final int i) {
        final androidx.compose.ui.d dVar2;
        ?? r19;
        m6x m6xVar;
        int i2;
        androidx.compose.runtime.a.C0040a.C0041a c0041a;
        ?? r0;
        lqa0 lqa0Var;
        ?? r7;
        eVar.getClass();
        dqxVar.getClass();
        dqxVar2.getClass();
        function1.getClass();
        androidx.compose.runtime.b bVarI = aVar.i(66916143);
        int i3 = i | 6 | (bVarI.A(eVar) ? 32 : 16) | (bVarI.M(dqxVar) ? 256 : 128) | (bVarI.M(dqxVar2) ? 2048 : 1024) | (bVarI.A(function1) ? 16384 : 8192);
        if (bVarI.q(i3 & 1, (i3 & 9363) != 9362)) {
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a2 = androidx.compose.runtime.a.C0040a.a;
            if (objY == c0041a2) {
                objY = m.b(Boolean.FALSE);
                bVarI.r(objY);
            }
            m6x m6xVar2 = (m6x) objY;
            Object objY2 = bVarI.y();
            if (objY2 == c0041a2) {
                objY2 = ff5.a(bVarI);
            }
            lqa0 lqa0Var2 = (lqa0) objY2;
            if (((Boolean) m6xVar2.getValue()).booleanValue()) {
                bVarI.N(634399134);
                String strA = vw40.a(R.string.identity_verification__documents_under_review, new Object[0], bVarI);
                String strA2 = vw40.a(R.string.identity_verification__id_documents_are_under_review_name_update, new Object[0], bVarI);
                Object objY3 = bVarI.y();
                if (objY3 == c0041a2) {
                    objY3 = new g0b(m6xVar2, 0);
                    bVarI.r(objY3);
                }
                lqa0Var = lqa0Var2;
                m6xVar = m6xVar2;
                c0041a = c0041a2;
                r0 = 0;
                i2 = 16384;
                h9k.b(null, strA, strA2, null, null, null, null, null, null, null, null, null, null, (Function0) objY3, null, bVarI, 0, 3072, 24569);
                androidx.compose.runtime.b bVar = bVarI;
                bVar.X(false);
                r7 = bVar;
            } else {
                m6xVar = m6xVar2;
                i2 = 16384;
                c0041a = c0041a2;
                r0 = 0;
                lqa0Var = lqa0Var2;
                androidx.compose.runtime.b bVar2 = bVarI;
                bVar2.N(634726835);
                bVar2.X(false);
                r7 = bVar2;
            }
            if (eVar.f.j) {
                r7.N(634792927);
                Unit unit = Unit.a;
                int i4 = i3 & 57344;
                ?? r9 = i4 == i2 ? 1 : r0;
                Object objY4 = r7.y();
                androidx.compose.runtime.a.C0040a.C0041a c0041a3 = c0041a;
                if (r9 != 0 || objY4 == c0041a3) {
                    objY4 = new com.sportybet.feature.kyc.confirmAccountInfo.c(function1, null);
                    r7.r(objY4);
                }
                w4g.e(r7, unit, (Function2) objY4);
                ?? r10 = i4 == i2 ? 1 : r0;
                Object objY5 = r7.y();
                if (r10 != 0 || objY5 == c0041a3) {
                    objY5 = new Function0() { // from class: h0b
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            function1.invoke(d.g.a);
                            return Unit.a;
                        }
                    };
                    r7.r(objY5);
                }
                Function0 function0 = (Function0) objY5;
                ?? r11 = i4 == i2 ? 1 : r0;
                Object objY6 = r7.y();
                if (r11 != 0 || objY6 == c0041a3) {
                    objY6 = new Function0() { // from class: i0b
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            function1.invoke(d.f.a);
                            return Unit.a;
                        }
                    };
                    r7.r(objY6);
                }
                Function0 function2 = (Function0) objY6;
                ?? r12 = i4 == i2 ? 1 : r0;
                Object objY7 = r7.y();
                if (r12 != 0 || objY7 == c0041a3) {
                    objY7 = new j0b(function1, r0);
                    r7.r(objY7);
                }
                f(function0, function2, (Function0) objY7, r7, r0);
                r7.X(r0);
            } else {
                r7.N(635211923);
                r7.X(r0);
            }
            final lqa0 lqa0Var3 = lqa0Var;
            e(((i3 >> 3) & 14) | 56 | ((i3 >> 6) & 896), lqa0Var3, r7, eVar, function1);
            final m6x m6xVar3 = m6xVar;
            ?? r110 = r7;
            yvd0.a(null, fx8.b(-592264154, new Function2() { // from class: k0b
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a aVar2 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        String strA3 = vw40.a(R.string.page_payment__confirm_account_info, new Object[0], aVar2);
                        s800 s800VarA = u800.a(R.drawable.spr_ic_close_black_24dp, 0, aVar2);
                        Function1 function3 = function1;
                        boolean zM = aVar2.M(function3);
                        Object objY8 = aVar2.y();
                        if (zM || objY8 == a.C0040a.a) {
                            objY8 = new xza(function3, 0);
                            aVar2.r(objY8);
                        }
                        i1e0.d(null, strA3, 0L, s800VarA, AnalyticsParam.STORY_SKIP_REASON_CLOSE, (Function0) objY8, null, aVar2, 24576, 69);
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, r7), null, fx8.b(-1464674716, new Function2() { // from class: l0b
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a aVar2 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        iqa0.b(lqa0Var3, null, f39.a, aVar2, 390, 2);
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, r7), fx8.b(729206304, new cjj() { // from class: m0b
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    a aVar2;
                    g400 g400Var = (g400) obj;
                    a aVar3 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    g400Var.getClass();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= aVar3.M(g400Var) ? 4 : 2;
                    }
                    if (aVar3.q(iIntValue & 1, (iIntValue & 19) != 18)) {
                        androidx.compose.ui.d dVarE = h.e(androidx.compose.ui.d.a.b, g400Var);
                        ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, aVar3, 0);
                        int iHashCode = Long.hashCode(aVar3.m());
                        rv00 rv00VarO = aVar3.o();
                        androidx.compose.ui.d dVarC = c.c(aVar3, dVarE);
                        hta.k.getClass();
                        z1s.a aVar4 = hta.a.b;
                        if (aVar3.k() == null) {
                            aba.b();
                            throw null;
                        }
                        aVar3.D();
                        if (aVar3.g()) {
                            aVar3.F(aVar4);
                        } else {
                            aVar3.p();
                        }
                        umi0.a(aVar3, ze8VarA, hta.a.f);
                        umi0.a(aVar3, rv00VarO, hta.a.e);
                        hta.a.C0674a c0674a = hta.a.g;
                        if (aVar3.g() || !Intrinsics.f(aVar3.y(), Integer.valueOf(iHashCode))) {
                            pbc.a(iHashCode, aVar3, iHashCode, c0674a);
                        }
                        umi0.a(aVar3, dVarC, hta.a.d);
                        aVar3.N(900065633);
                        e eVar2 = eVar;
                        com.sportybet.feature.kyc.confirmAccountInfo.h hVar = eVar2.a;
                        boolean z = hVar instanceof com.sportybet.feature.kyc.confirmAccountInfo.h.c;
                        final Function1 function3 = function1;
                        a.C0040a.C0041a c0041a4 = a.C0040a.a;
                        if (z) {
                            aVar3.N(900132282);
                            n0b n0bVar = eVar2.f;
                            int i5 = n0bVar.a;
                            if ((i5 == 340 || i5 == 350) && !n0bVar.g) {
                                aVar3.N(900365061);
                                n0b n0bVarA = n0b.a(eVar2.f, i5, null, null, false, false, false, false, false, 958);
                                com.sportybet.feature.kyc.confirmAccountInfo.h hVar2 = eVar2.a;
                                g9t g9tVar = eVar2.b;
                                boolean z2 = eVar2.c;
                                boolean z3 = eVar2.d;
                                NameUpdateStatus nameUpdateStatus = eVar2.e;
                                hVar2.getClass();
                                g9tVar.getClass();
                                nameUpdateStatus.getClass();
                                b.a(70, lqa0Var3, aVar3, new e(hVar2, g9tVar, z2, z3, nameUpdateStatus, n0bVarA), function3);
                                aVar3.H();
                                aVar3.H();
                                aVar3.H();
                                aVar2 = aVar3;
                            } else {
                                aVar3.N(900925324);
                                aVar3.H();
                                boolean z4 = eVar2.c;
                                boolean z5 = eVar2.d;
                                NameUpdateStatus nameUpdateStatus2 = eVar2.e;
                                g9t g9tVar2 = eVar2.b;
                                boolean zM = aVar3.M(function3);
                                Object objY8 = aVar3.y();
                                if (zM || objY8 == c0041a4) {
                                    objY8 = new a71(function3, 1);
                                    aVar3.r(objY8);
                                }
                                Function0 function4 = (Function0) objY8;
                                boolean zM2 = aVar3.M(function3);
                                Object objY9 = aVar3.y();
                                if (zM2 || objY9 == c0041a4) {
                                    objY9 = new nza(function3, 0);
                                    aVar3.r(objY9);
                                }
                                Function0 function5 = (Function0) objY9;
                                Object objY10 = aVar3.y();
                                if (objY10 == c0041a4) {
                                    final m6x m6xVar4 = m6xVar3;
                                    objY10 = new Function0() { // from class: oza
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            m6xVar4.setValue(Boolean.TRUE);
                                            return Unit.a;
                                        }
                                    };
                                    aVar3.r(objY10);
                                }
                                b.b(dqxVar, dqxVar2, g9tVar2, z4, z5, nameUpdateStatus2, function4, function5, (Function0) objY10, aVar3, 805306368);
                                aVar3.H();
                            }
                            aVar2.s();
                        } else {
                            if (hVar instanceof com.sportybet.feature.kyc.confirmAccountInfo.h.b) {
                                aVar3.N(901771221);
                                f4e.a(null, aVar3, 0);
                                aVar3.H();
                            } else {
                                aVar3.N(901863229);
                                String strA3 = vw40.a(R.string.common_feedback__something_went_wrong, new Object[0], aVar3);
                                String strA4 = vw40.a(R.string.common_feedback__something_went_wrong_please_try_again, new Object[0], aVar3);
                                boolean zM3 = aVar3.M(function3);
                                Object objY11 = aVar3.y();
                                if (zM3 || objY11 == c0041a4) {
                                    objY11 = new Function0() { // from class: pza
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            function3.invoke(d.l.a);
                                            return Unit.a;
                                        }
                                    };
                                    aVar3.r(objY11);
                                }
                                aVar2 = aVar3;
                                h9k.b(null, strA3, strA4, null, null, null, null, null, null, null, null, null, null, (Function0) objY11, null, aVar2, 0, 0, 24569);
                                aVar2.H();
                            }
                            aVar2.H();
                            aVar2.s();
                        }
                        aVar2 = aVar3;
                        aVar2.H();
                        aVar2.s();
                    } else {
                        aVar3.G();
                    }
                    return Unit.a;
                }
            }, r7), r110, 27696, 5);
            dVar2 = androidx.compose.ui.d.a.b;
            r19 = r110;
        } else {
            androidx.compose.runtime.b bVar3 = bVarI;
            bVar3.G();
            dVar2 = dVar;
            r19 = bVar3;
        }
        androidx.compose.runtime.e eVarZ = r19.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(eVar, dqxVar, dqxVar2, function1, i) { // from class: mza
                public final /* synthetic */ e b;
                public final /* synthetic */ dqx c;
                public final /* synthetic */ dqx d;
                public final /* synthetic */ Function1 e;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(65);
                    b.d(this.a, this.b, this.c, this.d, this.e, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void e(final int i, final lqa0 lqa0Var, androidx.compose.runtime.a aVar, final e eVar, final Function1 function1) {
        int i2;
        boolean z;
        eVar.getClass();
        lqa0Var.getClass();
        function1.getClass();
        androidx.compose.runtime.b bVarI = aVar.i(-1393003355);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? bVarI.M(eVar) : bVarI.A(eVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.M(lqa0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.A(function1) ? 256 : 128;
        }
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            n0b n0bVar = eVar.f;
            boolean zB = bVarI.b(n0bVar.g);
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (zB || objY == c0041a) {
                objY = s3d.a(n0bVar.g, bVarI);
            }
            m6x m6xVar = (m6x) objY;
            boolean zB2 = bVarI.b(n0bVar.h);
            Object objY2 = bVarI.y();
            if (zB2 || objY2 == c0041a) {
                objY2 = s3d.a(n0bVar.h, bVarI);
            }
            final m6x m6xVar2 = (m6x) objY2;
            if (((Boolean) m6xVar.getValue()).booleanValue()) {
                bVarI.N(-988381160);
                a((i2 & 896) | ((i2 >> 3) & 14) | 64 | ((i2 << 3) & 112), lqa0Var, bVarI, eVar, function1);
                bVarI.X(false);
            } else if (((Boolean) m6xVar2.getValue()).booleanValue()) {
                bVarI.N(-988117071);
                Regex regex = fl0.a;
                wk0 wk0Var = fl0.f(vw40.a(R.string.page_payment__you_deposit_request_has_been_submitted_tip__wait_for_bank__NG, new Object[0], bVarI), new String[]{"<strong>", "</strong>"}, new deb0(0L, 0L, qii.E, (kii) null, (lii) null, (bhi) null, (String) null, 0L, (ja2) null, (qjg0) null, (opt) null, 0L, (bfg0) null, (zj90) null, 65531), tta.l(R.style.B1_R, bVarI).a).a;
                int i3 = i2 & 896;
                boolean z2 = i3 == 256;
                Object objY3 = bVarI.y();
                if (z2 || objY3 == c0041a) {
                    objY3 = new rza(0, function1);
                    bVarI.r(objY3);
                }
                Function0 function0 = (Function0) objY3;
                z = i3 == 256;
                Object objY4 = bVarI.y();
                if (z || objY4 == c0041a) {
                    objY4 = new sza(function1, 0);
                    bVarI.r(objY4);
                }
                Function0 function2 = (Function0) objY4;
                boolean zM = bVarI.M(m6xVar2);
                Object objY5 = bVarI.y();
                if (zM || objY5 == c0041a) {
                    objY5 = new Function0() { // from class: tza
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            m6xVar2.setValue(Boolean.FALSE);
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY5);
                }
                ut00.a(null, wk0Var, function0, function2, (Function0) objY5, bVarI, 0);
                bVarI.X(false);
            } else if (n0bVar.i) {
                bVarI.N(-987322882);
                String strA = vw40.a(R.string.common_feedback__something_went_wrong, new Object[0], bVarI);
                String strA2 = vw40.a(R.string.common_feedback__something_went_wrong_please_try_again, new Object[0], bVarI);
                z = (i2 & 896) == 256;
                Object objY6 = bVarI.y();
                if (z || objY6 == c0041a) {
                    objY6 = new Function0() { // from class: uza
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            function1.invoke(d.l.a);
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY6);
                }
                h9k.b(null, strA, strA2, null, null, null, null, null, null, null, null, null, null, (Function0) objY6, null, bVarI, 0, 0, 24569);
                bVarI = bVarI;
                bVarI.X(false);
            } else {
                bVarI.N(-986948867);
                bVarI.X(false);
            }
        } else {
            bVarI.G();
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: wza
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    b.e(w550.a(i | 1), lqa0Var, (a) obj, eVar, function1);
                    return Unit.a;
                }
            };
        }
    }

    public static final void f(final Function0<Unit> function0, final Function0<Unit> function1, final Function0<Unit> function2, androidx.compose.runtime.a aVar, final int i) {
        androidx.compose.runtime.b bVarI = aVar.i(171258932);
        int i2 = i | (bVarI.A(function0) ? 4 : 2) | (bVarI.A(function1) ? 32 : 16) | (bVarI.A(function2) ? 256 : 128);
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            h9k.d(vw40.a(R.string.identity_verification__leave_without_verification, new Object[0], bVarI), vw40.a(R.string.identity_verification__unavailable_until_verification, new Object[0], bVarI), null, null, null, vw40.a(R.string.identity_verification__complete_now, new Object[0], bVarI), vw40.a(R.string.common_functions__leave, new Object[0], bVarI), null, null, null, null, function2, function1, function0, f39.b, bVarI, 0, (i2 & 896) | 196608 | ((i2 << 6) & 7168) | ((i2 << 12) & 57344), 3900);
        } else {
            bVarI.G();
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(function1, function2, i) { // from class: qza
                public final /* synthetic */ Function0 b;
                public final /* synthetic */ Function0 c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    b.f(this.a, this.b, this.c, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void g(final androidx.compose.ui.d dVar, final gjg0 gjg0Var, final String str, final boolean z, androidx.compose.runtime.a aVar, final int i) {
        int i2;
        androidx.compose.runtime.b bVar;
        androidx.compose.runtime.b bVarI = aVar.i(819756137);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(dVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? bVarI.M(gjg0Var) : bVarI.A(gjg0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.M(str) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.b(z) ? 2048 : 1024;
        }
        int i3 = i2;
        if (bVarI.q(i3 & 1, (i3 & 1171) != 1170)) {
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (objY == c0041a) {
                objY = m.b(Boolean.FALSE);
                bVarI.r(objY);
            }
            final m6x m6xVar = (m6x) objY;
            Object objY2 = bVarI.y();
            if (objY2 == c0041a) {
                objY2 = m.b("");
                bVarI.r(objY2);
            }
            final m6x m6xVar2 = (m6x) objY2;
            final String strA = vw40.a(R.string.my_account__use_letters_spaces_only, new Object[0], bVarI);
            Object objY3 = bVarI.y();
            if (objY3 == c0041a) {
                objY3 = new Regex("[^A-Za-z0-9 ]");
                bVarI.r(objY3);
            }
            final Regex regex = (Regex) objY3;
            kjg0 kjg0VarA = gjg0Var.a();
            boolean zBooleanValue = ((Boolean) m6xVar.getValue()).booleanValue();
            rlg.b bVar2 = new rlg.b((String) m6xVar2.getValue());
            axp axpVar = new axp(1, 6, 115);
            ex8 ex8VarB = fx8.b(-854802568, new Function2() { // from class: c0b
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a aVar2 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        Spanned spannedFromHtml = Html.fromHtml(str, 0);
                        spannedFromHtml.getClass();
                        rkg0.d(spannedFromHtml.toString(), h.h(androidx.compose.ui.d.a.b, 16.0f, 0.0f, 2), td8.a(z ? R.color.text_type1_primary : R.color.text_disable_type1_primary, aVar2), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B1_M, aVar2), aVar2, 48, 0, 131064);
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI);
            boolean zA = bVarI.A(regex) | bVarI.M(strA) | ((i3 & 112) == 32 || ((i3 & 64) != 0 && bVarI.A(gjg0Var)));
            Object objY4 = bVarI.y();
            if (zA || objY4 == c0041a) {
                Function1 function1 = new Function1() { // from class: d0b
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        kjg0 kjg0Var = (kjg0) obj;
                        kjg0Var.getClass();
                        wk0 wk0Var = kjg0Var.a;
                        String str2 = wk0Var.b;
                        String str3 = wk0Var.b;
                        Regex regex2 = regex;
                        boolean zA2 = regex2.a(str2);
                        gjg0 gjg0Var2 = gjg0Var;
                        m6x m6xVar3 = m6xVar;
                        if (zA2) {
                            m6xVar3.setValue(Boolean.TRUE);
                            m6xVar2.setValue(strA);
                            kjg0 kjg0VarB = kjg0.b(kjg0Var, regex2.replace(str3, ""), 0L, 6);
                            gjg0Var2.getClass();
                            ((nsa0) gjg0Var2.c).setValue(kjg0VarB);
                        } else {
                            m6xVar3.setValue(Boolean.FALSE);
                            if (str3.length() <= 60) {
                                gjg0Var2.getClass();
                                ((nsa0) gjg0Var2.c).setValue(kjg0Var);
                            }
                        }
                        return Unit.a;
                    }
                };
                bVarI.r(function1);
                objY4 = function1;
            }
            bVar = bVarI;
            sy7.a(dVar, kjg0VarA, ex8VarB, zBooleanValue, bVar2, false, z, null, null, null, axpVar, null, 0, null, null, (Function1) objY4, bVar, (i3 & 14) | 384 | ((i3 << 9) & 3670016), 6, 31648);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        androidx.compose.runtime.e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: e0b
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    b.g(dVar, gjg0Var, str, z, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void c(final f fVar, final Function0<Unit> function0, final Function0<Unit> function1, final Function1<? super n0b, Unit> function2, final Function0<Unit> function3, androidx.compose.runtime.a aVar, final int i) {
        androidx.compose.runtime.b bVar;
        boolean z;
        int i2;
        f fVar2 = fVar;
        fVar2.getClass();
        function0.getClass();
        function1.getClass();
        function2.getClass();
        function3.getClass();
        androidx.compose.runtime.b bVarI = aVar.i(298761310);
        int i3 = i | (bVarI.A(fVar2) ? 4 : 2) | (bVarI.A(function0) ? 32 : 16) | (bVarI.A(function1) ? 256 : 128) | (bVarI.A(function2) ? 2048 : 1024) | (bVarI.A(function3) ? 16384 : 8192);
        if (bVarI.q(i3 & 1, (i3 & 9363) != 9362)) {
            final Context context = (Context) bVarI.O(AndroidCompositionLocals_androidKt.b);
            m6x m6xVarC = q7i.c(fVar2.E, bVarI, 0, 7);
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (objY == c0041a) {
                objY = m.b("");
                bVarI.r(objY);
            }
            final m6x m6xVar = (m6x) objY;
            np40 np40Var = fVar2.D;
            boolean zA = ((i3 & 112) == 32) | bVarI.A(context) | ((i3 & 57344) == 16384) | ((i3 & 896) == 256) | ((i3 & 7168) == 2048);
            Object objY2 = bVarI.y();
            if (zA || objY2 == c0041a) {
                z = false;
                Function1 function4 = new Function1() { // from class: lza
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        com.sportybet.feature.kyc.confirmAccountInfo.a aVar2 = (com.sportybet.feature.kyc.confirmAccountInfo.a) obj;
                        aVar2.getClass();
                        if (aVar2 instanceof com.sportybet.feature.kyc.confirmAccountInfo.a.e) {
                            m6xVar.setValue(((com.sportybet.feature.kyc.confirmAccountInfo.a.e) aVar2).a);
                        } else if (Intrinsics.f(aVar2, com.sportybet.feature.kyc.confirmAccountInfo.a.f.a)) {
                            Context context2 = context;
                            Intent intent = new Intent(context2, (Class<?>) NameMismatchCSActivity.class);
                            intent.putExtra("name_mismatch", R.string.identity_verification__unable_to_deposit_due_to_a_name_mismatch);
                            context2.startActivity(intent);
                            Activity activityB = cd.b(context2);
                            if (activityB != null) {
                                activityB.finish();
                            }
                        } else if (Intrinsics.f(aVar2, com.sportybet.feature.kyc.confirmAccountInfo.a.b.a)) {
                            function3.invoke();
                        } else if (Intrinsics.f(aVar2, com.sportybet.feature.kyc.confirmAccountInfo.a.c.a)) {
                            function0.invoke();
                        } else if (Intrinsics.f(aVar2, com.sportybet.feature.kyc.confirmAccountInfo.a.d.a)) {
                            function1.invoke();
                        } else {
                            if (!(aVar2 instanceof com.sportybet.feature.kyc.confirmAccountInfo.a.C0368a)) {
                                wt40.a();
                                return null;
                            }
                            function2.invoke(((com.sportybet.feature.kyc.confirmAccountInfo.a.C0368a) aVar2).a);
                        }
                        return Unit.a;
                    }
                };
                bVarI.r(function4);
                objY2 = function4;
            } else {
                z = false;
            }
            boolean z2 = z;
            sks.a(np40Var, null, null, (Function1) objY2, bVarI, 0);
            if (((String) m6xVar.getValue()).length() > 0) {
                bVarI.N(1227470163);
                String str = (String) m6xVar.getValue();
                boolean z3 = ((i3 & 14) == 4 || bVarI.A(fVar2)) ? true : z2;
                Object objY3 = bVarI.y();
                if (z3 || objY3 == c0041a) {
                    i2 = i3;
                    C0370b c0370b = new C0370b(1, fVar2, f.class, "setNameFromNameUpdate", "setNameFromNameUpdate(Ljava/lang/String;)V", 0);
                    bVarI.r(c0370b);
                    objY3 = c0370b;
                } else {
                    i2 = i3;
                }
                Function1 function5 = (Function1) ((rpp) objY3);
                Object objY4 = bVarI.y();
                if (objY4 == c0041a) {
                    objY4 = new Function0() { // from class: vza
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            m6xVar.setValue("");
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY4);
                }
                oqx.b(str, function5, (Function0) objY4, null, bVarI, 384);
                bVarI.X(z2);
            } else {
                i2 = i3;
                fVar2 = fVar2;
                bVarI.N(1227676964);
                bVarI.X(z2);
            }
            e eVar = (e) m6xVarC.getValue();
            dqx dqxVar = (dqx) ((nsa0) fVar2.v).getValue();
            dqx dqxVar2 = (dqx) ((nsa0) fVar2.w).getValue();
            if ((i2 & 14) == 4 || bVarI.A(fVar2)) {
                z2 = true;
            }
            Object objY5 = bVarI.y();
            if (z2 || objY5 == c0041a) {
                objY5 = new c(1, fVar2, f.class, "handleAction", slcXoRvTFKF.vaHoBcuWVbFM, 0);
                bVarI.r(objY5);
            }
            d(null, eVar, dqxVar, dqxVar2, (Function1) ((rpp) objY5), bVarI, 64);
            bVar = bVarI;
        } else {
            bVar = bVarI;
            bVar.G();
        }
        androidx.compose.runtime.e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(function0, function1, function2, function3, i) { // from class: f0b
                public final /* synthetic */ Function0 b;
                public final /* synthetic */ Function0 c;
                public final /* synthetic */ Function1 d;
                public final /* synthetic */ Function0 e;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(9);
                    b.c(this.a, this.b, this.c, this.d, this.e, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
