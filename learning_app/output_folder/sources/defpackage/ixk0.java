package defpackage;

import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes5.dex */
public final class ixk0 {

    @p8d(c = "com.sportybet.android.globalpay.stp.spei.withdraw.pending.WithdrawalPendingScreenKt$WithdrawalPendingScreen$1$1", f = "WithdrawalPendingScreen.kt", l = {59}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ lqa0 b;
        public final /* synthetic */ String c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(lqa0 lqa0Var, String str, hab<? super a> habVar) {
            super(2, habVar);
            this.b = lqa0Var;
            this.c = str;
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
                this.a = 1;
                if (lqa0.b(this.b, this.c, null, false, null, this, 14) == nebVar) {
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

    public static final void a(final String str, String str2, androidx.compose.runtime.a aVar, final int i) {
        int i2;
        final String str3;
        b bVar;
        b bVarI = aVar.i(10287664);
        if ((i & 6) == 0) {
            i2 = i | (bVarI.M(str) ? 4 : 2);
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.M(str2) ? 32 : 16;
        }
        int i3 = i2;
        if (bVarI.q(i3 & 1, (i3 & 19) != 18)) {
            d.a aVar2 = d.a.b;
            d dVarG = j.g(aVar2, 1.0f);
            un60 un60VarA = sn60.a(uw0.a, ut.a.k, bVarI, 48);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarG);
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
            rkg0.d(str, null, td8.a(R.color.text_primary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B1_R, bVarI), bVarI, i3 & 14, 0, 131066);
            ul40.a(1.0f, true, bVarI);
            str3 = str2;
            rkg0.d(str3, h.j(aVar2, 12.0f, 0.0f, 0.0f, 0.0f, 14), td8.a(R.color.text_primary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B1_B, bVarI), bVarI, ((i3 >> 3) & 14) | 48, 0, 131064);
            bVar = bVarI;
            bVar.X(true);
        } else {
            str3 = str2;
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: hxk0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    ixk0.a(str, str3, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(int i, androidx.compose.runtime.a aVar) {
        b bVarI = aVar.i(-1703965057);
        if (bVarI.q(i & 1, i != 0)) {
            d.a aVar2 = d.a.b;
            d dVarG = j.g(aVar2, 1.0f);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.n, bVarI, 48);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarG);
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
            ihn.b(u800.a(R.drawable.ic_selection_status_not_started, 0, bVarI), null, j.r(aVar2, 48.0f), td8.a(R.color.icon_brand_sub_primary_d_base, bVarI), bVarI, 432, 0);
            dr.a(bVarI, j.i(aVar2, 20.0f));
            rkg0.d(vw40.a(R.string.page_withdraw__withdrawal_initiated, new Object[0], bVarI), null, td8.a(R.color.text_primary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.H1_B, bVarI), bVarI, 0, 0, 131066);
            bVarI = bVarI;
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new ec1(i);
        }
    }

    public static final void c(final String str, final String str2, final String str3, final String str4, final String str5, androidx.compose.runtime.a aVar, final int i) {
        b bVarI = aVar.i(-2076632086);
        int i2 = i | (bVarI.M(str) ? 4 : 2) | (bVarI.M(str2) ? 32 : 16) | (bVarI.M(str3) ? 256 : 128) | (bVarI.M(str4) ? 2048 : 1024) | (bVarI.M(str5) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192);
        if (bVarI.q(i2 & 1, (i2 & 9363) != 9362)) {
            d dVarG = j.g(d.a.b, 1.0f);
            ze8 ze8VarA = xe8.a(new uw0.i(12.0f, true, new rw0(0)), ut.a.n, bVarI, 54);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarG);
            hta.k.getClass();
            z1s.a aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
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
            p2f.b(null, 0.0f, 0L, bVarI, 0, 7);
            a(vw40.a(R.string.common_functions__amount_label, new Object[]{str5}, bVarI), str, bVarI, (i2 << 3) & 112);
            a(vw40.a(R.string.page_withdraw__withdraw_to, new Object[0], bVarI), str4, bVarI, (i2 >> 6) & 112);
            a(vw40.a(R.string.int_clabe, new Object[0], bVarI), str2, bVarI, i2 & 112);
            xwe0.a.getClass();
            String strA = xwe0.a(str3);
            if (strA == null) {
                bVarI.N(536017284);
                bVarI.X(false);
            } else {
                bVarI.N(536017285);
                a(vw40.a(R.string.page_payment__trade_no, new Object[0], bVarI), strA, bVarI, 0);
                bVarI.X(false);
            }
            p2f.b(null, 0.0f, 0L, bVarI, 0, 7);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, str, str2, str3, str4, str5) { // from class: gxk0
                public final /* synthetic */ String a;
                public final /* synthetic */ String b;
                public final /* synthetic */ String c;
                public final /* synthetic */ String d;
                public final /* synthetic */ String e;

                {
                    this.a = str;
                    this.b = str2;
                    this.c = str3;
                    this.d = str4;
                    this.e = str5;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    ixk0.c(this.a, this.b, this.c, this.d, this.e, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void d(final jxk0 jxk0Var, final Function0<Unit> function0, Function0<Unit> function1, androidx.compose.runtime.a aVar, final int i) {
        final Function0<Unit> function2 = function1;
        b bVarI = aVar.i(483243720);
        int i2 = i | (bVarI.M(jxk0Var) ? 4 : 2) | (bVarI.A(function0) ? 32 : 16) | (bVarI.A(function2) ? 256 : 128);
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            long jA = td8.a(R.color.background_general_primary, bVarI);
            d750.a aVar2 = d750.a;
            d.a aVar3 = d.a.b;
            d dVarF = h.f(j.e(androidx.compose.foundation.a.b(aVar3, jA, aVar2), 1.0f), 20.0f);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.n, bVarI, 48);
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
            umi0.a(bVarI, ze8VarA, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            b(0, bVarI);
            dr.a(bVarI, j.i(aVar3, 24.0f));
            c(jxk0Var.a, jxk0Var.b, jxk0Var.c, jxk0Var.d, jxk0Var.e, bVarI, 0);
            int i3 = i2 << 21;
            m7b.a(i2k.a(aVar3, 20.0f, bVarI, aVar3, 1.0f), lxe0.a(R.string.page_payment__continue_betting, bVarI), null, null, null, null, null, null, function0, null, bVarI, (i3 & 234881024) | 6, 764);
            dr.a(bVarI, j.i(aVar3, 20.0f));
            yzd0.b(null, false, null, null, null, 0.0f, false, null, null, function1, w9a.b, null, w9a.c, bVarI, i3 & 1879048192, 390, 2559);
            bVarI = bVarI;
            function2 = function1;
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(function0, function2, i) { // from class: fxk0
                public final /* synthetic */ Function0 b;
                public final /* synthetic */ Function0 c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    ixk0.d(this.a, this.b, this.c, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void e(final kxk0 kxk0Var, final Function0<Unit> function0, final Function0<Unit> function1, androidx.compose.runtime.a aVar, final int i) {
        kxk0Var.getClass();
        function0.getClass();
        function1.getClass();
        b bVarI = aVar.i(1147389520);
        int i2 = (bVarI.A(kxk0Var) ? 4 : 2) | i | (bVarI.A(function0) ? 32 : 16) | (bVarI.A(function1) ? 256 : 128);
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            m6x m6xVarC = q7i.c(kxk0Var.d, bVarI, 0, 7);
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (objY == c0041a) {
                objY = ff5.a(bVarI);
            }
            lqa0 lqa0Var = (lqa0) objY;
            String strA = vw40.a(R.string.page_payment__transaction_has_been_initiated_wait_minutes_for_credit, new Object[0], bVarI);
            Unit unit = Unit.a;
            boolean zM = bVarI.M(strA);
            Object objY2 = bVarI.y();
            if (zM || objY2 == c0041a) {
                objY2 = new a(lqa0Var, strA, null);
                bVarI.r(objY2);
            }
            w4g.e(bVarI, unit, (Function2) objY2);
            d.a aVar2 = d.a.b;
            d dVarE = j.e(aVar2, 1.0f);
            huv huvVarC = kd5.c(ut.a.a, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarE);
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
            d((jxk0) m6xVarC.getValue(), function0, function1, bVarI, i2 & 1008);
            iqa0.b(lqa0Var, androidx.compose.foundation.layout.d.a.b(aVar2, ut.a.h), w9a.a, bVarI, 390, 0);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(function0, function1, i) { // from class: exk0
                public final /* synthetic */ Function0 b;
                public final /* synthetic */ Function0 c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(9);
                    ixk0.e(this.a, this.b, this.c, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
