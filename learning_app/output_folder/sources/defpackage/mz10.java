package defpackage;

import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.runtime.m;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class mz10 {

    @p8d(c = "com.sportybet.android.globalpay.pixBtg.withdraw.compose.PixWithdrawConfirmationBottomSheetKt$PixWithdrawConfirmationBottomSheet$1$1", f = "PixWithdrawConfirmationBottomSheet.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public final /* synthetic */ mqk0 a;
        public final /* synthetic */ keb b;
        public final /* synthetic */ m6x<Boolean> c;
        public final /* synthetic */ bs90 d;

        /* JADX INFO: renamed from: mz10$a$a, reason: collision with other inner class name */
        @p8d(c = "com.sportybet.android.globalpay.pixBtg.withdraw.compose.PixWithdrawConfirmationBottomSheetKt$PixWithdrawConfirmationBottomSheet$1$1$1", f = "PixWithdrawConfirmationBottomSheet.kt", l = {53}, m = "invokeSuspend", v = 2)
        public static final class C0919a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
            public int a;
            public final /* synthetic */ bs90 b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0919a(bs90 bs90Var, hab<? super C0919a> habVar) {
                super(2, habVar);
                this.b = bs90Var;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                return new C0919a(this.b, habVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
                return ((C0919a) create(kebVar, habVar)).invokeSuspend(Unit.a);
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
        public a(mqk0 mqk0Var, keb kebVar, m6x<Boolean> m6xVar, bs90 bs90Var, hab<? super a> habVar) {
            super(2, habVar);
            this.a = mqk0Var;
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
            boolean z = this.a.a;
            final m6x<Boolean> m6xVar = this.c;
            if (z) {
                m6xVar.setValue(Boolean.TRUE);
            } else {
                final bs90 bs90Var = this.d;
                sp5.c(this.b, null, null, new C0919a(bs90Var, null), 3).invokeOnCompletion(new Function1() { // from class: lz10
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

    public static final void a(final String str, final String str2, final d dVar, String str3, androidx.compose.runtime.a aVar, final int i, final int i2) {
        final String str4;
        int i3;
        b bVar;
        b bVarI = aVar.i(941657405);
        int i4 = i | (bVarI.M(str) ? 4 : 2) | (bVarI.M(str2) ? 32 : 16);
        int i5 = i2 & 8;
        if (i5 != 0) {
            i3 = i4 | 3072;
            str4 = str3;
        } else {
            str4 = str3;
            i3 = i4 | (bVarI.M(str4) ? 2048 : 1024);
        }
        if (bVarI.q(i3 & 1, (i3 & 1171) != 1170)) {
            String str5 = i5 != 0 ? null : str4;
            d dVarG = j.g(dVar, 1.0f);
            un60 un60VarA = sn60.a(uw0.a, ut.a.k, bVarI, 48);
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
            umi0.a(bVarI, un60VarA, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            int i6 = i3;
            String str6 = str5;
            rkg0.d(str, new LayoutWeightElement(1.0f, true), td8.a(R.color.text_secondary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B2_R, bVarI), bVarI, i6 & 14, 0, 131064);
            if (str6 != null) {
                bVarI.N(-1898016959);
                pp10.a(((i6 >> 9) & 14) | 48, bVarI, j.r(h.j(d.a.b, 0.0f, 0.0f, 4.0f, 0.0f, 11), 20.0f), str6);
                bVarI.X(false);
            } else {
                bVarI.N(-1897832447);
                bVarI.X(false);
            }
            rkg0.d(str2, null, td8.a(R.color.text_primary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B2_R, bVarI), bVarI, (i6 >> 3) & 14, 0, 131066);
            bVar = bVarI;
            bVar.X(true);
            str4 = str6;
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(str, str2, dVar, str4, i, i2) { // from class: kz10
                public final /* synthetic */ String a;
                public final /* synthetic */ String b;
                public final /* synthetic */ d c;
                public final /* synthetic */ String d;
                public final /* synthetic */ int e;

                {
                    this.e = i2;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(385);
                    mz10.a(this.a, this.b, this.c, this.d, (a) obj, iA, this.e);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void b(final mqk0 mqk0Var, final Function0<Unit> function0, final Function0<Unit> function1, final Function0<Unit> function2, androidx.compose.runtime.a aVar, final int i) {
        b bVar;
        m6x m6xVar;
        mqk0Var.getClass();
        function0.getClass();
        function1.getClass();
        function2.getClass();
        b bVarI = aVar.i(-753981001);
        int i2 = i | (bVarI.M(mqk0Var) ? 4 : 2) | (bVarI.A(function0) ? 32 : 16) | (bVarI.A(function1) ? 256 : 128) | (bVarI.A(function2) ? 2048 : 1024);
        if (bVarI.q(i2 & 1, (i2 & 1171) != 1170)) {
            bs90 bs90VarG = kew.g(true, null, bVarI, 6, 2);
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (objY == c0041a) {
                objY = w4g.i(kotlin.coroutines.e.a, bVarI);
                bVarI.r(objY);
            }
            keb kebVar = (keb) objY;
            Object objY2 = bVarI.y();
            if (objY2 == c0041a) {
                objY2 = m.b(Boolean.FALSE);
                bVarI.r(objY2);
            }
            m6x m6xVar2 = (m6x) objY2;
            Boolean boolValueOf = Boolean.valueOf(mqk0Var.a);
            boolean zA = bVarI.A(kebVar) | ((i2 & 14) == 4) | bVarI.M(bs90VarG);
            Object objY3 = bVarI.y();
            if (zA || objY3 == c0041a) {
                m6xVar = m6xVar2;
                a aVar2 = new a(mqk0Var, kebVar, m6xVar, bs90VarG, null);
                bVarI.r(aVar2);
                objY3 = aVar2;
            } else {
                m6xVar = m6xVar2;
            }
            w4g.e(bVarI, boolValueOf, (Function2) objY3);
            if (((Boolean) m6xVar.getValue()).booleanValue()) {
                bVarI.N(831731764);
                kew.a(function0, null, bs90VarG, 0.0f, false, zm60.c(0.0f), 0L, 0L, 0L, null, null, null, fx8.b(1756676592, new cjj() { // from class: gz10
                    @Override // defpackage.cjj
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        a aVar3 = (a) obj2;
                        int iIntValue = ((Integer) obj3).intValue();
                        ((af8) obj).getClass();
                        if (aVar3.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                            mz10.c(mqk0Var, function1, function2, aVar3, 0);
                        } else {
                            aVar3.G();
                        }
                        return Unit.a;
                    }
                }, bVarI), bVarI, (i2 >> 3) & 14, 3078, 7130);
                bVar = bVarI;
                bVar.X(false);
            } else {
                bVar = bVarI;
                bVar.N(832122891);
                bVar.X(false);
            }
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(function0, function1, function2, i) { // from class: hz10
                public final /* synthetic */ Function0 b;
                public final /* synthetic */ Function0 c;
                public final /* synthetic */ Function0 d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    mz10.b(this.a, this.b, this.c, this.d, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(final mqk0 mqk0Var, final Function0<Unit> function0, final Function0<Unit> function1, androidx.compose.runtime.a aVar, final int i) {
        b bVarI = aVar.i(-1391527901);
        int i2 = (bVarI.M(mqk0Var) ? 4 : 2) | i | (bVarI.A(function0) ? 32 : 16) | (bVarI.A(function1) ? 256 : 128);
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            int i3 = i2 << 12;
            rqh0.d(vw40.a(R.string.page_payment__withdrawal_confirmation, new Object[0], bVarI), true, g9t.ENABLE, vw40.a(R.string.page_withdraw__withdrawal_amount, new Object[0], bVarI), mqk0Var.f, function0, function1, null, null, fx8.b(-1191392094, new Function2() { // from class: iz10
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a aVar2 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        String strA = vw40.a(R.string.page_withdraw__remaining_balance, new Object[0], aVar2);
                        mqk0 mqk0Var2 = mqk0Var;
                        String str = mqk0Var2.b;
                        d.a aVar3 = d.a.b;
                        mz10.a(strA, str, h.j(aVar3, 0.0f, 16.0f, 0.0f, 0.0f, 13), null, aVar2, 384, 8);
                        mz10.a(vw40.a(R.string.page_payment__bank_name, new Object[0], aVar2), mqk0Var2.d, h.j(aVar3, 0.0f, 8.0f, 0.0f, 0.0f, 13), mqk0Var2.c, aVar2, 384, 0);
                        mz10.a(vw40.a(R.string.page_payment__account_number, new Object[0], aVar2), mqk0Var2.e, h.j(aVar3, 0.0f, 8.0f, 0.0f, 0.0f, 13), null, aVar2, 384, 8);
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, (458752 & i3) | 805306800 | (i3 & 3670016), 384);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(function0, function1, i) { // from class: jz10
                public final /* synthetic */ Function0 b;
                public final /* synthetic */ Function0 c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    mz10.c(this.a, this.b, this.c, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
