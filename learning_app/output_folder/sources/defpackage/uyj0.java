package defpackage;

import android.content.Context;
import com.google.protobuf.Reader;
import com.sportybet.feature.gift.giftreceived.presentation.dobreceived.rhWu.HuIXjQMaOFuMV;
import com.sportygames.common.business.CommonGameDetails;
import com.sportygames.common.ui.model.GiftItem;
import com.sportygames.common.ui.model.PromotionGiftsResponse;
import com.sportygames.newcms.CMSRes;
import com.sportygames.wheelanddeal.model.WDAutoSpinConfigModel;
import com.sportygames.wheelanddeal.model.WDRiskAmountModel;
import com.sportygames.wheelanddeal.model.WDUserInfoModel;
import java.math.BigDecimal;
import java.math.RoundingMode;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlin.text.StringsKt__StringsKt;

/* JADX INFO: loaded from: classes8.dex */
public final class uyj0 extends lcj0 {
    public boolean A;
    public final bke0 B;
    public final bke0 C;
    public final bke0 D;
    public final pp40 E;
    public final pp40 F;
    public final pp40 G;
    public final pp40 H;
    public final bke0 I;
    public final bke0 J;
    public final bke0 K;
    public final bke0 L;
    public final bke0 M;
    public final bke0 N;
    public final bke0 O;
    public final bke0 P;
    public final bke0 Q;
    public final bke0 R;
    public final bke0 S;
    public final bke0 T;
    public final pp40 U;
    public final bke0 V;
    public final pp40 W;
    public final bke0 X;
    public final pp40 Y;
    public final bke0 Z;
    public final Context a;
    public final bke0 a0;
    public final com.sportygames.newcms.d b;
    public final bke0 b0;
    public final t630 c;
    public final pp40 c0;
    public final wo8 d;
    public final pp40 d0;
    public final dxj0 e;
    public final b3z f;
    public final dw5 i;
    public final String v;
    public final hmd w;
    public final jkl y;
    public int z;

    @p8d(c = "com.sportygames.wheelanddeal.WDViewModel$1", f = "WDViewModel.kt", l = {497}, m = "invokeSuspend", v = 1)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;

        /* JADX INFO: renamed from: uyj0$a$a, reason: collision with other inner class name */
        @p8d(c = "com.sportygames.wheelanddeal.WDViewModel$1$1", f = "WDViewModel.kt", l = {}, m = "invokeSuspend", v = 1)
        public static final class C1258a extends lkf0 implements Function2<iuj0, hab<? super Unit>, Object> {
            public /* synthetic */ Object a;
            public final /* synthetic */ uyj0 b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C1258a(uyj0 uyj0Var, hab<? super C1258a> habVar) {
                super(2, habVar);
                this.b = uyj0Var;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                C1258a c1258a = new C1258a(this.b, habVar);
                c1258a.a = obj;
                return c1258a;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(iuj0 iuj0Var, hab<? super Unit> habVar) {
                return ((C1258a) create(iuj0Var, habVar)).invokeSuspend(Unit.a);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                Object value;
                iuj0 iuj0Var = (iuj0) this.a;
                neb nebVar = neb.a;
                m660.b(obj);
                bke0 bke0Var = this.b.M;
                do {
                    value = bke0Var.getValue();
                } while (!bke0Var.g(value, kjg0.b((kjg0) value, String.valueOf(iuj0Var.b.getDefaultSpin()), 0L, 6)));
                return Unit.a;
            }
        }

        public a(hab<? super a> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return uyj0.this.new a(habVar);
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
                uyj0 uyj0Var = uyj0.this;
                f7i f7iVarC = h8i.c(new aai(uyj0Var.O, new C1258a(uyj0Var, null)), uyj0Var.w);
                this.a = 1;
                if (ea9.b(f7iVarC, this) == nebVar) {
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

    @p8d(c = "com.sportygames.wheelanddeal.WDViewModel$spinModeDataState$1", f = "WDViewModel.kt", l = {}, m = "invokeSuspend", v = 1)
    public static final class a0 extends lkf0 implements ejj<kyj0, yg2, kjg0, hab<? super lyj0>, Object> {
        public /* synthetic */ kyj0 a;
        public /* synthetic */ yg2 b;
        public /* synthetic */ kjg0 c;

        public a0(hab<? super a0> habVar) {
            super(4, habVar);
        }

        @Override // defpackage.ejj
        public final Object d(kyj0 kyj0Var, yg2 yg2Var, kjg0 kjg0Var, hab<? super lyj0> habVar) {
            a0 a0Var = uyj0.this.new a0(habVar);
            a0Var.a = kyj0Var;
            a0Var.b = yg2Var;
            a0Var.c = kjg0Var;
            return a0Var.invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            rsj0 bVar;
            int iIntValue;
            kyj0 kyj0Var = this.a;
            yg2 yg2Var = this.b;
            kjg0 kjg0Var = this.c;
            neb nebVar = neb.a;
            m660.b(obj);
            uyj0 uyj0Var = uyj0.this;
            WDRiskAmountModel wDRiskAmountModelM1 = uyj0Var.M1();
            Double dH = kotlin.text.b.h(yg2Var.getText());
            double dDoubleValue = dH != null ? dH.doubleValue() : 0.0d;
            if (yg2Var instanceof yg2.a) {
                bVar = new rsj0.a(((yg2.a) yg2Var).a, Math.abs(dDoubleValue - wDRiskAmountModelM1.getMinAmount()) > 1.0E-6d, dDoubleValue > wDRiskAmountModelM1.getMinAmount(), dDoubleValue < wDRiskAmountModelM1.getMaxAmount(), dDoubleValue < wDRiskAmountModelM1.getMaxAmount());
            } else {
                if (!(yg2Var instanceof yg2.b)) {
                    wt40.a();
                    return null;
                }
                bVar = new rsj0.b(((yg2.b) yg2Var).a);
            }
            String strL1 = uyj0.L1(String.valueOf(wDRiskAmountModelM1.getMaxAmount()));
            strL1.getClass();
            String strL2 = uyj0.L1(String.valueOf(wDRiskAmountModelM1.getMinAmount()));
            strL2.getClass();
            qsj0 qsj0Var = new qsj0(strL1, strL2, bVar);
            if (kyj0Var == kyj0.a) {
                return new lyj0.b(qsj0Var);
            }
            WDAutoSpinConfigModel wDAutoSpinConfigModel = ((iuj0) uyj0Var.O.getValue()).b;
            wk0 wk0Var = kjg0Var.a;
            if (Intrinsics.f(wk0Var.b, "∞")) {
                iIntValue = Reader.READ_DONE;
            } else {
                Integer intOrNull = StringsKt.toIntOrNull(wk0Var.b);
                iIntValue = intOrNull != null ? intOrNull.intValue() : 0;
            }
            return new lyj0.a(qsj0Var, new qsj0(String.valueOf(wDAutoSpinConfigModel.getMaxSpin()), String.valueOf(wDAutoSpinConfigModel.getMinSpin()), new rsj0.a(kjg0Var, iIntValue != wDAutoSpinConfigModel.getMinSpin(), iIntValue > wDAutoSpinConfigModel.getMinSpin(), iIntValue <= wDAutoSpinConfigModel.getMaxSpin(), true ^ Intrinsics.f(wk0Var.b, "∞"))));
        }
    }

    @p8d(c = "com.sportygames.wheelanddeal.WDViewModel$2", f = "WDViewModel.kt", l = {513}, m = "invokeSuspend", v = 1)
    public static final class b extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;

        @p8d(c = "com.sportygames.wheelanddeal.WDViewModel$2$1", f = "WDViewModel.kt", l = {505}, m = "invokeSuspend", v = 1)
        public static final class a extends lkf0 implements cjj<iuj0, hxj0, hab<? super Unit>, Object> {
            public int a;
            public /* synthetic */ iuj0 b;
            public /* synthetic */ hxj0 c;
            public final /* synthetic */ uyj0 d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(uyj0 uyj0Var, hab<? super a> habVar) {
                super(3, habVar);
                this.d = uyj0Var;
            }

            @Override // defpackage.cjj
            public final Object invoke(iuj0 iuj0Var, hxj0 hxj0Var, hab<? super Unit> habVar) {
                a aVar = new a(this.d, habVar);
                aVar.b = iuj0Var;
                aVar.c = hxj0Var;
                return aVar.invokeSuspend(Unit.a);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                String strL1;
                String strValueOf;
                iuj0 iuj0Var = this.b;
                hxj0 hxj0Var = this.c;
                neb nebVar = neb.a;
                int i = this.a;
                if (i == 0) {
                    m660.b(obj);
                    WDRiskAmountModel wDRiskAmountModel = iuj0Var.a.get(hxj0Var);
                    if (wDRiskAmountModel == null || (strValueOf = String.valueOf(wDRiskAmountModel.getDefaultAmount())) == null || (strL1 = uyj0.L1(strValueOf)) == null) {
                        strL1 = "0.00";
                    }
                    bke0 bke0Var = this.d.L;
                    int length = strL1.length();
                    yg2.a aVar = new yg2.a(new kjg0(strL1, bmg0.a(length, length), 4));
                    this.b = null;
                    this.c = null;
                    this.a = 1;
                    bke0Var.getClass();
                    bke0Var.k(null, aVar);
                    if (Unit.a == nebVar) {
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

        public b(hab<? super b> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return uyj0.this.new b(habVar);
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
                uyj0 uyj0Var = uyj0.this;
                f7i f7iVarC = h8i.c(new hai(uyj0Var.O, uyj0Var.P, new a(uyj0Var, null)), uyj0Var.w);
                this.a = 1;
                if (ea9.b(f7iVarC, this) == nebVar) {
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

    @p8d(c = "com.sportygames.wheelanddeal.WDViewModel$state$1", f = "WDViewModel.kt", l = {}, m = "invokeSuspend", v = 1)
    public static final class b0 extends lkf0 implements ejj<rat, ovj0.a, suj0, hab<? super myj0>, Object> {
        public /* synthetic */ rat a;
        public /* synthetic */ ovj0.a b;
        public /* synthetic */ suj0 c;

        @Override // defpackage.ejj
        public final Object d(rat ratVar, ovj0.a aVar, suj0 suj0Var, hab<? super myj0> habVar) {
            b0 b0Var = new b0(4, habVar);
            b0Var.a = ratVar;
            b0Var.b = aVar;
            b0Var.c = suj0Var;
            return b0Var.invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            rat ratVar = this.a;
            ovj0 bVar = this.b;
            suj0 suj0Var = this.c;
            neb nebVar = neb.a;
            m660.b(obj);
            if (!Intrinsics.f(ratVar, rat.a.a)) {
                if (!(ratVar instanceof rat.b)) {
                    wt40.a();
                    return null;
                }
                bVar = new ovj0.b(((rat.b) ratVar).a);
            }
            return new myj0(bVar, suj0Var);
        }
    }

    @p8d(c = "com.sportygames.wheelanddeal.WDViewModel$3", f = "WDViewModel.kt", l = {519}, m = "invokeSuspend", v = 1)
    public static final class c extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;

        @p8d(c = "com.sportygames.wheelanddeal.WDViewModel$3$1", f = "WDViewModel.kt", l = {517, 518}, m = "invokeSuspend", v = 1)
        public static final class a extends lkf0 implements Function2<pwj0, hab<? super Unit>, Object> {
            public int a;
            public /* synthetic */ Object b;
            public final /* synthetic */ uyj0 c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(uyj0 uyj0Var, hab<? super a> habVar) {
                super(2, habVar);
                this.c = uyj0Var;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                a aVar = new a(this.c, habVar);
                aVar.b = obj;
                return aVar;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(pwj0 pwj0Var, hab<? super Unit> habVar) {
                return ((a) create(pwj0Var, habVar)).invokeSuspend(Unit.a);
            }

            /* JADX WARN: Code restructure failed: missing block: B:14:0x0047, code lost:
            
                if (kotlin.Unit.a == r1) goto L15;
             */
            @Override // defpackage.f12
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object invokeSuspend(java.lang.Object r8) throws java.lang.Throwable {
                /*
                    r7 = this;
                    java.lang.Object r0 = r7.b
                    pwj0 r0 = (defpackage.pwj0) r0
                    neb r1 = defpackage.neb.a
                    int r2 = r7.a
                    r3 = 0
                    uyj0 r4 = r7.c
                    r5 = 2
                    r6 = 1
                    if (r2 == 0) goto L21
                    if (r2 == r6) goto L1d
                    if (r2 != r5) goto L17
                    defpackage.m660.b(r8)
                    goto L4a
                L17:
                    java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                    defpackage.j30.a(r7)
                    return r3
                L1d:
                    defpackage.m660.b(r8)
                    goto L34
                L21:
                    defpackage.m660.b(r8)
                    bke0 r8 = r4.a0
                    awj0$a r2 = awj0.a.a
                    r7.b = r0
                    r7.a = r6
                    r8.setValue(r2)
                    kotlin.Unit r8 = kotlin.Unit.a
                    if (r8 != r1) goto L34
                    goto L49
                L34:
                    bke0 r8 = r4.Z
                    b6p$a r2 = new b6p$a
                    r2.<init>(r0)
                    r7.b = r3
                    r7.a = r5
                    r8.getClass()
                    r8.k(r3, r2)
                    kotlin.Unit r7 = kotlin.Unit.a
                    if (r7 != r1) goto L4a
                L49:
                    return r1
                L4a:
                    kotlin.Unit r7 = kotlin.Unit.a
                    return r7
                */
                throw new UnsupportedOperationException("Method not decompiled: uyj0.c.a.invokeSuspend(java.lang.Object):java.lang.Object");
            }
        }

        public c(hab<? super c> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return uyj0.this.new c(habVar);
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
                uyj0 uyj0Var = uyj0.this;
                f7i f7iVarC = h8i.c(new aai(uyj0Var.Y, new a(uyj0Var, null)), uyj0Var.w);
                this.a = 1;
                if (ea9.b(f7iVarC, this) == nebVar) {
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

    @p8d(c = "com.sportygames.wheelanddeal.WDViewModel$turboState$1", f = "WDViewModel.kt", l = {}, m = "invokeSuspend", v = 1)
    public static final class c0 extends lkf0 implements ejj<Boolean, Boolean, Boolean, hab<? super pyj0>, Object> {
        public /* synthetic */ boolean a;
        public /* synthetic */ boolean b;
        public /* synthetic */ boolean c;

        @Override // defpackage.ejj
        public final Object d(Boolean bool, Boolean bool2, Boolean bool3, hab<? super pyj0> habVar) {
            boolean zBooleanValue = bool.booleanValue();
            boolean zBooleanValue2 = bool2.booleanValue();
            boolean zBooleanValue3 = bool3.booleanValue();
            c0 c0Var = new c0(4, habVar);
            c0Var.a = zBooleanValue;
            c0Var.b = zBooleanValue2;
            c0Var.c = zBooleanValue3;
            return c0Var.invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            boolean z = this.a;
            boolean z2 = this.b;
            boolean z3 = this.c;
            neb nebVar = neb.a;
            m660.b(obj);
            return (z3 || !z2) ? new pyj0(true, z) : new pyj0(false, z);
        }
    }

    @p8d(c = "com.sportygames.wheelanddeal.WDViewModel$4", f = "WDViewModel.kt", l = {523}, m = "invokeSuspend", v = 1)
    public static final class d extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;

        @p8d(c = "com.sportygames.wheelanddeal.WDViewModel$4$1", f = "WDViewModel.kt", l = {526, 531, 537, 538, 541, 548, 558, 561, 564, 572}, m = "invokeSuspend", v = 1)
        public static final class a extends lkf0 implements Function2<euj0, hab<? super Unit>, Object> {
            public int a;
            public /* synthetic */ Object b;
            public final /* synthetic */ uyj0 c;

            /* JADX INFO: renamed from: uyj0$d$a$a, reason: collision with other inner class name */
            @p8d(c = "com.sportygames.wheelanddeal.WDViewModel$4$1$1", f = "WDViewModel.kt", l = {}, m = "invokeSuspend", v = 1)
            public static final class C1259a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
                public final /* synthetic */ euj0 a;
                public final /* synthetic */ uyj0 b;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public C1259a(euj0 euj0Var, uyj0 uyj0Var, hab<? super C1259a> habVar) {
                    super(2, habVar);
                    this.a = euj0Var;
                    this.b = uyj0Var;
                }

                @Override // defpackage.f12
                public final hab<Unit> create(Object obj, hab<?> habVar) {
                    return new C1259a(this.a, this.b, habVar);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
                    return ((C1259a) create(kebVar, habVar)).invokeSuspend(Unit.a);
                }

                @Override // defpackage.f12
                public final Object invokeSuspend(Object obj) throws Throwable {
                    neb nebVar = neb.a;
                    m660.b(obj);
                    boolean z = ((euj0.c) this.a).a;
                    uyj0 uyj0Var = this.b;
                    if (z) {
                        uyj0Var.T1(d2k0.v0.t0);
                    } else {
                        uyj0Var.T1(d2k0.v0.q0);
                    }
                    return Unit.a;
                }
            }

            @p8d(c = "com.sportygames.wheelanddeal.WDViewModel$4$1$2", f = "WDViewModel.kt", l = {}, m = "invokeSuspend", v = 1)
            public static final class b extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
                public final /* synthetic */ uyj0 a;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public b(uyj0 uyj0Var, hab<? super b> habVar) {
                    super(2, habVar);
                    this.a = uyj0Var;
                }

                @Override // defpackage.f12
                public final hab<Unit> create(Object obj, hab<?> habVar) {
                    return new b(this.a, habVar);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
                    return ((b) create(kebVar, habVar)).invokeSuspend(Unit.a);
                }

                @Override // defpackage.f12
                public final Object invokeSuspend(Object obj) throws Throwable {
                    neb nebVar = neb.a;
                    m660.b(obj);
                    this.a.T1(d2k0.v0.r0);
                    return Unit.a;
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(uyj0 uyj0Var, hab<? super a> habVar) {
                super(2, habVar);
                this.c = uyj0Var;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                a aVar = new a(this.c, habVar);
                aVar.b = obj;
                return aVar;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(euj0 euj0Var, hab<? super Unit> habVar) {
                return ((a) create(euj0Var, habVar)).invokeSuspend(Unit.a);
            }

            /* JADX WARN: Code duplicated, block: B:36:0x00d6  */
            /* JADX WARN: Code duplicated, block: B:38:0x00e6  */
            /* JADX WARN: Code duplicated, block: B:41:0x00fc  */
            /* JADX WARN: Code duplicated, block: B:43:0x012b  */
            /* JADX WARN: Code duplicated, block: B:44:0x0130  */
            /* JADX WARN: Code duplicated, block: B:48:0x0145  */
            /* JADX WARN: Code duplicated, block: B:52:0x0155  */
            /* JADX WARN: Code duplicated, block: B:55:0x016b  */
            /* JADX WARN: Code duplicated, block: B:58:0x0197  */
            /* JADX WARN: Code restructure failed: missing block: B:17:0x006b, code lost:
            
                if (kotlin.Unit.a == r7) goto L60;
             */
            /* JADX WARN: Code restructure failed: missing block: B:24:0x0099, code lost:
            
                if (kotlin.Unit.a == r7) goto L60;
             */
            /* JADX WARN: Code restructure failed: missing block: B:49:0x014e, code lost:
            
                if (r1.I1() == r7) goto L60;
             */
            /* JADX WARN: Code restructure failed: missing block: B:59:0x01a1, code lost:
            
                if (r1.I1() == r7) goto L60;
             */
            @Override // defpackage.f12
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object invokeSuspend(java.lang.Object r18) throws java.lang.Throwable {
                /*
                    Method dump skipped, instruction units count: 454
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: uyj0.d.a.invokeSuspend(java.lang.Object):java.lang.Object");
            }
        }

        public d(hab<? super d> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return uyj0.this.new d(habVar);
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
                uyj0 uyj0Var = uyj0.this;
                bke0 bke0Var = uyj0Var.Q;
                a aVar = new a(uyj0Var, null);
                this.a = 1;
                if (ea9.c(bke0Var, aVar, this) == nebVar) {
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

    @p8d(c = "com.sportygames.wheelanddeal.WDViewModel$wheelPanelState$1", f = "WDViewModel.kt", l = {}, m = "invokeSuspend", v = 1)
    public static final class d0 extends lkf0 implements fjj<b6p, euj0, awj0, Float, hab<? super jzj0>, Object> {
        public /* synthetic */ b6p a;
        public /* synthetic */ awj0 b;
        public /* synthetic */ float c;

        public d0(hab<? super d0> habVar) {
            super(5, habVar);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            kzj0 bVar;
            Integer numA;
            String str;
            Float fI;
            b6p b6pVar = this.a;
            awj0 awj0Var = this.b;
            float f = this.c;
            neb nebVar = neb.a;
            m660.b(obj);
            lzj0 lzj0Var = (lzj0) uyj0.this.X.getValue();
            if ((b6pVar instanceof b6p.b) || (b6pVar instanceof b6p.a)) {
                kzj0.a aVar = kzj0.a.a;
                yw00<zvj0> yw00Var = b6pVar.a().d;
                ArrayList arrayList = new ArrayList(ac8.r(yw00Var, 10));
                for (zvj0 zvj0Var : yw00Var) {
                    Integer numA2 = awj0Var.a();
                    arrayList.add(zvj0.a(zvj0Var, numA2 != null && numA2.intValue() == zvj0Var.a));
                }
                return new jzj0(lzj0Var, aVar, rch.f(arrayList), awj0Var);
            }
            float fFloatValue = 0.0f;
            if (b6pVar instanceof b6p.d) {
                b6p.d dVar = (b6p.d) b6pVar;
                lzj0 lzj0Var2 = dVar.b;
                lzj0.a aVar2 = lzj0Var2 instanceof lzj0.a ? (lzj0.a) lzj0Var2 : null;
                if (aVar2 != null && f >= 0.0f) {
                    lzj0.b bVar2 = new lzj0.b(lzj0Var.a(), aVar2.b, f + 720.0f);
                    kzj0.a aVar3 = kzj0.a.a;
                    yw00<zvj0> yw00Var2 = dVar.d.d;
                    ArrayList arrayList2 = new ArrayList(ac8.r(yw00Var2, 10));
                    for (zvj0 zvj0Var2 : yw00Var2) {
                        Integer numA3 = awj0Var.a();
                        arrayList2.add(zvj0.a(zvj0Var2, numA3 != null && numA3.intValue() == zvj0Var2.a));
                    }
                    return new jzj0(bVar2, aVar3, rch.f(arrayList2), awj0Var);
                }
            } else {
                if (!(b6pVar instanceof b6p.c)) {
                    wt40.a();
                    return null;
                }
                b6p.c cVar = (b6p.c) b6pVar;
                yg2.b bVar3 = cVar.f;
                euj0.c cVar2 = cVar.a;
                pwj0 pwj0Var = cVar.c;
                zvj0 zvj0Var3 = (zvj0) CollectionsKt.X(cVar2.c, pwj0Var.b);
                if (zvj0Var3 != null) {
                    lzj0.a aVar4 = new lzj0.a(lzj0Var.a(), cVar.b % 360.0f);
                    if (cVar2.a) {
                        long j = zvj0Var3.c;
                        float f2 = zvj0Var3.b;
                        float f3 = (float) cVar2.b;
                        if (bVar3 != null && (str = bVar3.a) != null && (fI = kotlin.text.b.i(str)) != null) {
                            fFloatValue = fI.floatValue();
                        }
                        bVar = new kzj0.b(j, f2, f3 - fFloatValue, bVar3 != null ? bVar3.a : null);
                    } else {
                        bVar = kzj0.a.a;
                    }
                    yw00<zvj0> yw00Var3 = pwj0Var.d;
                    ArrayList arrayList3 = new ArrayList(ac8.r(yw00Var3, 10));
                    for (zvj0 zvj0Var4 : yw00Var3) {
                        int i = zvj0Var4.a;
                        arrayList3.add(zvj0.a(zvj0Var4, i == zvj0Var3.a || ((numA = awj0Var.a()) != null && i == numA.intValue())));
                    }
                    return new jzj0(aVar4, bVar, rch.f(arrayList3), awj0Var);
                }
            }
            return null;
        }

        @Override // defpackage.fjj
        public final Object l(b6p b6pVar, euj0 euj0Var, awj0 awj0Var, Float f, hab<? super jzj0> habVar) {
            float fFloatValue = f.floatValue();
            d0 d0Var = uyj0.this.new d0(habVar);
            d0Var.a = b6pVar;
            d0Var.b = awj0Var;
            d0Var.c = fFloatValue;
            return d0Var.invokeSuspend(Unit.a);
        }
    }

    @p8d(c = "com.sportygames.wheelanddeal.WDViewModel$5", f = "WDViewModel.kt", l = {594}, m = "invokeSuspend", v = 1)
    public static final class e extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;

        @p8d(c = "com.sportygames.wheelanddeal.WDViewModel$5$1", f = "WDViewModel.kt", l = {582, 584}, m = "invokeSuspend", v = 1)
        public static final class a extends lkf0 implements Function2<b6p, hab<? super Unit>, Object> {
            public int a;
            public /* synthetic */ Object b;
            public final /* synthetic */ uyj0 c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(uyj0 uyj0Var, hab<? super a> habVar) {
                super(2, habVar);
                this.c = uyj0Var;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                a aVar = new a(this.c, habVar);
                aVar.b = obj;
                return aVar;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(b6p b6pVar, hab<? super Unit> habVar) {
                return ((a) create(b6pVar, habVar)).invokeSuspend(Unit.a);
            }

            /* JADX WARN: Code duplicated, block: B:17:0x0044  */
            /* JADX WARN: Code restructure failed: missing block: B:18:0x0070, code lost:
            
                if (kotlin.Unit.a == r3) goto L19;
             */
            @Override // defpackage.f12
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object invokeSuspend(java.lang.Object r10) throws java.lang.Throwable {
                /*
                    r9 = this;
                    uyj0 r0 = r9.c
                    bke0 r1 = r0.L
                    java.lang.Object r2 = r9.b
                    b6p r2 = (defpackage.b6p) r2
                    neb r3 = defpackage.neb.a
                    int r4 = r9.a
                    r5 = 0
                    r6 = 2
                    r7 = 1
                    if (r4 == 0) goto L23
                    if (r4 == r7) goto L1f
                    if (r4 != r6) goto L19
                    defpackage.m660.b(r10)
                    goto L73
                L19:
                    java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
                    defpackage.j30.a(r9)
                    return r5
                L1f:
                    defpackage.m660.b(r10)
                    goto L3c
                L23:
                    defpackage.m660.b(r10)
                    boolean r10 = r2 instanceof b6p.c
                    if (r10 == 0) goto L73
                    bke0 r10 = r0.N
                    b6p$c r2 = (b6p.c) r2
                    qyj0 r2 = r2.d
                    r9.b = r5
                    r9.a = r7
                    r10.setValue(r2)
                    kotlin.Unit r10 = kotlin.Unit.a
                    if (r10 != r3) goto L3c
                    goto L72
                L3c:
                    java.lang.Object r10 = r1.getValue()
                    boolean r10 = r10 instanceof yg2.b
                    if (r10 == 0) goto L73
                    yg2$a r10 = new yg2$a
                    kjg0 r2 = new kjg0
                    com.sportygames.wheelanddeal.model.WDRiskAmountModel r0 = r0.M1()
                    double r7 = r0.getDefaultAmount()
                    java.lang.String r0 = java.lang.String.valueOf(r7)
                    java.lang.String r0 = defpackage.uyj0.L1(r0)
                    r0.getClass()
                    r7 = 0
                    r4 = 6
                    r2.<init>(r0, r7, r4)
                    r10.<init>(r2)
                    r9.b = r5
                    r9.a = r6
                    r1.getClass()
                    r1.k(r5, r10)
                    kotlin.Unit r9 = kotlin.Unit.a
                    if (r9 != r3) goto L73
                L72:
                    return r3
                L73:
                    kotlin.Unit r9 = kotlin.Unit.a
                    return r9
                */
                throw new UnsupportedOperationException("Method not decompiled: uyj0.e.a.invokeSuspend(java.lang.Object):java.lang.Object");
            }
        }

        public e(hab<? super e> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return uyj0.this.new e(habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((e) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                uyj0 uyj0Var = uyj0.this;
                f7i f7iVarC = h8i.c(new aai(uyj0Var.Z, new a(uyj0Var, null)), uyj0Var.w);
                this.a = 1;
                if (ea9.b(f7iVarC, this) == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a(HuIXjQMaOFuMV.yUBCY);
                    return null;
                }
                m660.b(obj);
            }
            return Unit.a;
        }
    }

    @p8d(c = "com.sportygames.wheelanddeal.WDViewModel$wheelPanelState$2", f = "WDViewModel.kt", l = {306}, m = "invokeSuspend", v = 1)
    public static final class e0 extends lkf0 implements Function2<jzj0, hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ Object b;

        public e0(hab<? super e0> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            e0 e0Var = uyj0.this.new e0(habVar);
            e0Var.b = obj;
            return e0Var;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(jzj0 jzj0Var, hab<? super Unit> habVar) {
            return ((e0) create(jzj0Var, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            jzj0 jzj0Var = (jzj0) this.b;
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                bke0 bke0Var = uyj0.this.X;
                lzj0 lzj0Var = jzj0Var.a;
                this.b = null;
                this.a = 1;
                bke0Var.setValue(lzj0Var);
                if (Unit.a == nebVar) {
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

    @p8d(c = "com.sportygames.wheelanddeal.WDViewModel$6", f = "WDViewModel.kt", l = {616}, m = "invokeSuspend", v = 1)
    public static final class f extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;

        @p8d(c = "com.sportygames.wheelanddeal.WDViewModel$6$1", f = "WDViewModel.kt", l = {602}, m = "invokeSuspend", v = 1)
        public static final class a extends lkf0 implements Function2<rat, hab<? super Unit>, Object> {
            public int a;
            public /* synthetic */ Object b;
            public final /* synthetic */ uyj0 c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(uyj0 uyj0Var, hab<? super a> habVar) {
                super(2, habVar);
                this.c = uyj0Var;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                a aVar = new a(this.c, habVar);
                aVar.b = obj;
                return aVar;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(rat ratVar, hab<? super Unit> habVar) {
                return ((a) create(ratVar, habVar)).invokeSuspend(Unit.a);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                uyj0 uyj0Var = this.c;
                pp40 pp40Var = uyj0Var.E;
                rat ratVar = (rat) this.b;
                neb nebVar = neb.a;
                int i = this.a;
                if (i == 0) {
                    m660.b(obj);
                    if (Intrinsics.f(ratVar, rat.a.a) && !((Boolean) uyj0Var.H.a.getValue()).booleanValue()) {
                        bke0 bke0Var = uyj0Var.T;
                        com.sportygames.newcms.b bVar = (com.sportygames.newcms.b) pp40Var.a.getValue();
                        d2k0 d2k0Var = d2k0.v0;
                        suj0.a aVar = new suj0.a(bVar.b(d2k0Var.v, ""), ((com.sportygames.newcms.b) pp40Var.a.getValue()).b(d2k0Var.u, ""), ((com.sportygames.newcms.b) pp40Var.a.getValue()).b(d2k0Var.t, ""), new tuj0.x(false), new tuj0.x(true));
                        this.b = null;
                        this.a = 1;
                        bke0Var.getClass();
                        bke0Var.k(null, aVar);
                        if (Unit.a == nebVar) {
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

        public f(hab<? super f> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return uyj0.this.new f(habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((f) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                uyj0 uyj0Var = uyj0.this;
                f7i f7iVarC = h8i.c(new aai(uyj0Var.J, new a(uyj0Var, null)), uyj0Var.w);
                this.a = 1;
                if (ea9.b(f7iVarC, this) == nebVar) {
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

    @p8d(c = "com.sportygames.wheelanddeal.WDViewModel$7", f = "WDViewModel.kt", l = {629}, m = "invokeSuspend", v = 1)
    public static final class g extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;

        @p8d(c = "com.sportygames.wheelanddeal.WDViewModel$7$2", f = "WDViewModel.kt", l = {622}, m = "invokeSuspend", v = 1)
        public static final class a extends lkf0 implements Function2<kyj0, hab<? super Unit>, Object> {
            public int a;
            public final /* synthetic */ uyj0 b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(uyj0 uyj0Var, hab<? super a> habVar) {
                super(2, habVar);
                this.b = uyj0Var;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                return new a(this.b, habVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(kyj0 kyj0Var, hab<? super Unit> habVar) {
                return ((a) create(kyj0Var, habVar)).invokeSuspend(Unit.a);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                neb nebVar = neb.a;
                int i = this.a;
                if (i == 0) {
                    m660.b(obj);
                    uyj0 uyj0Var = this.b;
                    WDRiskAmountModel wDRiskAmountModelM1 = uyj0Var.M1();
                    bke0 bke0Var = uyj0Var.L;
                    String strL1 = uyj0.L1(String.valueOf(wDRiskAmountModelM1.getDefaultAmount()));
                    strL1.getClass();
                    yg2.a aVar = new yg2.a(new kjg0(strL1, 0L, 6));
                    this.a = 1;
                    bke0Var.getClass();
                    bke0Var.k(null, aVar);
                    if (Unit.a == nebVar) {
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

        public static final class b implements f7i<kyj0> {
            public final /* synthetic */ f7i a;
            public final /* synthetic */ uyj0 b;

            public static final class a<T> implements g7i {
                public final /* synthetic */ g7i a;
                public final /* synthetic */ uyj0 b;

                /* JADX INFO: renamed from: uyj0$g$b$a$a, reason: collision with other inner class name */
                @p8d(c = "com.sportygames.wheelanddeal.WDViewModel$7$invokeSuspend$$inlined$filter$1$2", f = "WDViewModel.kt", l = {50}, m = "emit", v = 1)
                public static final class C1260a extends jab {
                    public /* synthetic */ Object a;
                    public int b;

                    public C1260a(hab habVar) {
                        super(habVar);
                    }

                    @Override // defpackage.f12
                    public final Object invokeSuspend(Object obj) {
                        this.a = obj;
                        this.b |= Integer.MIN_VALUE;
                        return a.this.emit(null, this);
                    }
                }

                public a(g7i g7iVar, uyj0 uyj0Var) {
                    this.a = g7iVar;
                    this.b = uyj0Var;
                }

                /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                @Override // defpackage.g7i
                public final Object emit(Object obj, hab habVar) throws Throwable {
                    C1260a c1260a;
                    if (habVar instanceof C1260a) {
                        c1260a = (C1260a) habVar;
                        int i = c1260a.b;
                        if ((i & Integer.MIN_VALUE) != 0) {
                            c1260a.b = i - Integer.MIN_VALUE;
                        } else {
                            c1260a = new C1260a(habVar);
                        }
                    } else {
                        c1260a = new C1260a(habVar);
                    }
                    Object obj2 = c1260a.a;
                    neb nebVar = neb.a;
                    int i2 = c1260a.b;
                    if (i2 == 0) {
                        m660.b(obj2);
                        if (this.b.L.getValue() instanceof yg2.b) {
                            c1260a.b = 1;
                            if (this.a.emit(obj, c1260a) == nebVar) {
                                return nebVar;
                            }
                        }
                    } else {
                        if (i2 != 1) {
                            j30.a("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        m660.b(obj2);
                    }
                    return Unit.a;
                }
            }

            public b(bke0 bke0Var, uyj0 uyj0Var) {
                this.a = bke0Var;
                this.b = uyj0Var;
            }

            @Override // defpackage.f7i
            public final Object collect(g7i<? super kyj0> g7iVar, hab habVar) {
                Object objCollect = this.a.collect(new a(g7iVar, this.b), habVar);
                return objCollect == neb.a ? objCollect : Unit.a;
            }
        }

        public g(hab<? super g> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return uyj0.this.new g(habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((g) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                uyj0 uyj0Var = uyj0.this;
                f7i f7iVarC = h8i.c(new aai(new b(uyj0Var.b0, uyj0Var), new a(uyj0Var, null)), uyj0Var.w);
                this.a = 1;
                if (ea9.b(f7iVarC, this) == nebVar) {
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

    @p8d(c = "com.sportygames.wheelanddeal.WDViewModel$controlPanelState$1", f = "WDViewModel.kt", l = {}, m = "invokeSuspend", v = 1)
    public static final class h extends lkf0 implements cjj<wsj0, Boolean, hab<? super Pair<? extends wsj0, ? extends Boolean>>, Object> {
        public /* synthetic */ wsj0 a;
        public /* synthetic */ boolean b;

        @Override // defpackage.cjj
        public final Object invoke(wsj0 wsj0Var, Boolean bool, hab<? super Pair<? extends wsj0, ? extends Boolean>> habVar) {
            boolean zBooleanValue = bool.booleanValue();
            h hVar = new h(3, habVar);
            hVar.a = wsj0Var;
            hVar.b = zBooleanValue;
            return hVar.invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            wsj0 wsj0Var = this.a;
            boolean z = this.b;
            neb nebVar = neb.a;
            m660.b(obj);
            return new Pair(wsj0Var, Boolean.valueOf(z));
        }
    }

    @p8d(c = "com.sportygames.wheelanddeal.WDViewModel$controlPanelState$2", f = "WDViewModel.kt", l = {}, m = "invokeSuspend", v = 1)
    public static final class i extends lkf0 implements gjj<lyj0, pwj0, Boolean, pyj0, Pair<? extends wsj0, ? extends Boolean>, hab<? super ruj0>, Object> {
        public /* synthetic */ lyj0 a;
        public /* synthetic */ pwj0 b;
        public /* synthetic */ boolean c;
        public /* synthetic */ pyj0 d;
        public /* synthetic */ Pair e;

        public i(hab<? super i> habVar) {
            super(6, habVar);
        }

        @Override // defpackage.gjj
        public final Object f(lyj0 lyj0Var, pwj0 pwj0Var, Boolean bool, pyj0 pyj0Var, Pair<? extends wsj0, ? extends Boolean> pair, hab<? super ruj0> habVar) {
            boolean zBooleanValue = bool.booleanValue();
            i iVar = uyj0.this.new i(habVar);
            iVar.a = lyj0Var;
            iVar.b = pwj0Var;
            iVar.c = zBooleanValue;
            iVar.d = pyj0Var;
            iVar.e = pair;
            return iVar.invokeSuspend(Unit.a);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            lyj0 lyj0Var = this.a;
            pwj0 pwj0Var = this.b;
            boolean z = this.c;
            pyj0 pyj0Var = this.d;
            Pair pair = this.e;
            neb nebVar = neb.a;
            m660.b(obj);
            wsj0 wsj0Var = (wsj0) pair.a;
            boolean zBooleanValue = ((Boolean) pair.b).booleanValue();
            int i = pwj0Var.e;
            hxj0 hxj0Var = pwj0Var.a;
            String strValueOf = String.valueOf(i);
            uyj0 uyj0Var = uyj0.this;
            pp40 pp40Var = uyj0Var.U;
            pp40 pp40Var2 = uyj0Var.W;
            int i2 = pwj0Var.e;
            return new ruj0(z, lyj0Var, new mvj0(strValueOf, uyj0.P1(pp40Var2, new Integer(i2)) != null, uyj0.N1(pp40Var2, new Integer(i2)) != null), new mvj0(((com.sportygames.newcms.b) uyj0Var.E.a.getValue()).b(hxj0Var.b, ""), uyj0.P1(pp40Var, hxj0Var) != null, uyj0.N1(pp40Var, hxj0Var) != null), wsj0Var, pyj0Var, zBooleanValue);
        }
    }

    @p8d(c = "com.sportygames.wheelanddeal.WDViewModel$handleEvent$15", f = "WDViewModel.kt", l = {978}, m = "invokeSuspend", v = 1)
    public static final class j extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;

        public j(hab<? super j> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return uyj0.this.new j(habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((j) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                uyj0 uyj0Var = uyj0.this;
                t630 t630Var = uyj0Var.c;
                boolean z = !((Boolean) uyj0Var.F.a.getValue()).booleanValue();
                this.a = 1;
                if (t630Var.a("key - wheel and deal turbo mode", z, this) == nebVar) {
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

    @p8d(c = "com.sportygames.wheelanddeal.WDViewModel$handleEvent$18", f = "WDViewModel.kt", l = {1035}, m = "invokeSuspend", v = 1)
    public static final class k extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ tuj0 c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public k(tuj0 tuj0Var, hab<? super k> habVar) {
            super(2, habVar);
            this.c = tuj0Var;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return uyj0.this.new k(this.c, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((k) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                t630 t630Var = uyj0.this.c;
                boolean z = ((tuj0.x) this.c).a;
                this.a = 1;
                if (t630Var.a("key-WD-one-tap-bet", z, this) == nebVar) {
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

    @p8d(c = "com.sportygames.wheelanddeal.WDViewModel$handleEvent$19", f = "WDViewModel.kt", l = {}, m = "invokeSuspend", v = 1)
    public static final class l extends lkf0 implements Function2<f760<? extends List<? extends CommonGameDetails>>, hab<? super Unit>, Object> {
        public /* synthetic */ Object a;
        public final /* synthetic */ tuj0 c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public l(tuj0 tuj0Var, hab<? super l> habVar) {
            super(2, habVar);
            this.c = tuj0Var;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            l lVar = uyj0.this.new l(this.c, habVar);
            lVar.a = obj;
            return lVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(f760<? extends List<? extends CommonGameDetails>> f760Var, hab<? super Unit> habVar) {
            return ((l) create(f760Var, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            m4h bVar;
            f760 f760Var = (f760) this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            if (Intrinsics.f(f760Var, f760.b.a)) {
                bVar = m4h.a.a;
            } else {
                f760.c cVar = f760Var instanceof f760.c ? (f760.c) f760Var : null;
                bVar = new m4h.b(cVar != null ? (List) cVar.a : null);
            }
            bke0 bke0Var = uyj0.this.T;
            suj0.e eVar = new suj0.e(null, bVar, ((tuj0.i) this.c).a);
            bke0Var.getClass();
            bke0Var.k(null, eVar);
            return Unit.a;
        }
    }

    @p8d(c = "com.sportygames.wheelanddeal.WDViewModel$hasGiftButton$1", f = "WDViewModel.kt", l = {}, m = "invokeSuspend", v = 1)
    public static final class m extends lkf0 implements cjj<kyj0, PromotionGiftsResponse, hab<? super Boolean>, Object> {
        public /* synthetic */ kyj0 a;
        public /* synthetic */ PromotionGiftsResponse b;

        @Override // defpackage.cjj
        public final Object invoke(kyj0 kyj0Var, PromotionGiftsResponse promotionGiftsResponse, hab<? super Boolean> habVar) {
            m mVar = new m(3, habVar);
            mVar.a = kyj0Var;
            mVar.b = promotionGiftsResponse;
            return mVar.invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code duplicated, block: B:9:0x001c  */
        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            boolean z;
            List<GiftItem> entityList;
            kyj0 kyj0Var = this.a;
            PromotionGiftsResponse promotionGiftsResponse = this.b;
            neb nebVar = neb.a;
            m660.b(obj);
            if (kyj0Var == kyj0.a && (entityList = promotionGiftsResponse.getEntityList()) != null) {
                z = entityList.isEmpty() ^ true;
            }
            return Boolean.valueOf(z);
        }
    }

    @p8d(c = "com.sportygames.wheelanddeal.WDViewModel$isPanelEdit$1", f = "WDViewModel.kt", l = {}, m = "invokeSuspend", v = 1)
    public static final class n extends lkf0 implements ejj<b6p, euj0, Boolean, hab<? super Boolean>, Object> {
        public /* synthetic */ b6p a;
        public /* synthetic */ euj0 b;
        public /* synthetic */ boolean c;

        @Override // defpackage.ejj
        public final Object d(b6p b6pVar, euj0 euj0Var, Boolean bool, hab<? super Boolean> habVar) {
            boolean zBooleanValue = bool.booleanValue();
            n nVar = new n(4, habVar);
            nVar.a = b6pVar;
            nVar.b = euj0Var;
            nVar.c = zBooleanValue;
            return nVar.invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            b6p b6pVar = this.a;
            euj0 euj0Var = this.b;
            boolean z = this.c;
            neb nebVar = neb.a;
            m660.b(obj);
            return Boolean.valueOf(((b6pVar instanceof b6p.d) || (b6pVar instanceof b6p.b) || (euj0Var instanceof euj0.b) || !z) ? false : true);
        }
    }

    @p8d(c = "com.sportygames.wheelanddeal.WDViewModel$loadedState$1", f = "WDViewModel.kt", l = {}, m = "invokeSuspend", v = 1)
    public static final class o extends lkf0 implements cjj<hyj0, evj0, hab<? super Pair<? extends hyj0, ? extends evj0>>, Object> {
        public /* synthetic */ hyj0 a;
        public /* synthetic */ evj0 b;

        @Override // defpackage.cjj
        public final Object invoke(hyj0 hyj0Var, evj0 evj0Var, hab<? super Pair<? extends hyj0, ? extends evj0>> habVar) {
            o oVar = new o(3, habVar);
            oVar.a = hyj0Var;
            oVar.b = evj0Var;
            return oVar.invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            hyj0 hyj0Var = this.a;
            evj0 evj0Var = this.b;
            neb nebVar = neb.a;
            m660.b(obj);
            return new Pair(hyj0Var, evj0Var);
        }
    }

    @p8d(c = "com.sportygames.wheelanddeal.WDViewModel$loadedState$2", f = "WDViewModel.kt", l = {}, m = "invokeSuspend", v = 1)
    public static final class p extends lkf0 implements gjj<jzj0, qyj0, ruj0, Boolean, Pair<? extends hyj0, ? extends evj0>, hab<? super ovj0.a>, Object> {
        public /* synthetic */ jzj0 a;
        public /* synthetic */ qyj0 b;
        public /* synthetic */ ruj0 c;
        public /* synthetic */ boolean d;
        public /* synthetic */ Pair e;

        public p(hab<? super p> habVar) {
            super(6, habVar);
        }

        @Override // defpackage.gjj
        public final Object f(jzj0 jzj0Var, qyj0 qyj0Var, ruj0 ruj0Var, Boolean bool, Pair<? extends hyj0, ? extends evj0> pair, hab<? super ovj0.a> habVar) {
            boolean zBooleanValue = bool.booleanValue();
            p pVar = uyj0.this.new p(habVar);
            pVar.a = jzj0Var;
            pVar.b = qyj0Var;
            pVar.c = ruj0Var;
            pVar.d = zBooleanValue;
            pVar.e = pair;
            return pVar.invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            jzj0 jzj0Var = this.a;
            qyj0 qyj0Var = this.b;
            ruj0 ruj0Var = this.c;
            boolean z = this.d;
            Pair pair = this.e;
            neb nebVar = neb.a;
            m660.b(obj);
            return new ovj0.a(jzj0Var, ruj0Var, (hyj0) pair.a, (evj0) pair.b, z, qyj0Var, (WDUserInfoModel) uyj0.this.I.getValue());
        }
    }

    @p8d(c = "com.sportygames.wheelanddeal.WDViewModel$newWheelAngle$1", f = "WDViewModel.kt", l = {}, m = "invokeSuspend", v = 1)
    public static final class q extends lkf0 implements cjj<b6p, euj0, hab<? super Float>, Object> {
        public /* synthetic */ b6p a;

        public q(hab<? super q> habVar) {
            super(3, habVar);
        }

        @Override // defpackage.cjj
        public final Object invoke(b6p b6pVar, euj0 euj0Var, hab<? super Float> habVar) {
            q qVar = uyj0.this.new q(habVar);
            qVar.a = b6pVar;
            return qVar.invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            b6p b6pVar = this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            float fQ1 = -1.0f;
            if (b6pVar instanceof b6p.d) {
                b6p.d dVar = (b6p.d) b6pVar;
                lzj0 lzj0Var = dVar.b;
                lzj0.a aVar = lzj0Var instanceof lzj0.a ? (lzj0.a) lzj0Var : null;
                if (aVar == null) {
                    return new Float(-1.0f);
                }
                fQ1 = uyj0.Q1(aVar, dVar.a);
            }
            return new Float(fQ1);
        }
    }

    @p8d(c = "com.sportygames.wheelanddeal.WDViewModel$riskList$2", f = "WDViewModel.kt", l = {178}, m = "invokeSuspend", v = 1)
    public static final class r extends lkf0 implements Function2<yw00<? extends hxj0>, hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ Object b;

        public r(hab<? super r> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            r rVar = uyj0.this.new r(habVar);
            rVar.b = obj;
            return rVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(yw00<? extends hxj0> yw00Var, hab<? super Unit> habVar) {
            return ((r) create(yw00Var, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            bke0 bke0Var = uyj0.this.P;
            yw00 yw00Var = (yw00) this.b;
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                if (yw00Var.contains(bke0Var.getValue())) {
                    return Unit.a;
                }
                hxj0 hxj0Var = hxj0.d;
                if (!yw00Var.contains(hxj0Var)) {
                    hxj0Var = null;
                }
                if (hxj0Var == null) {
                    hxj0Var = (hxj0) CollectionsKt.firstOrNull(yw00Var);
                }
                if (hxj0Var != null) {
                    this.b = null;
                    this.a = 1;
                    bke0Var.getClass();
                    bke0Var.k(null, hxj0Var);
                    if (Unit.a == nebVar) {
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

    public static final class s<T> implements Comparator {
        /* JADX WARN: Multi-variable type inference failed */
        @Override // java.util.Comparator
        public final int compare(T t, T t2) {
            return Integer.valueOf(((hxj0) t).ordinal()).compareTo(Integer.valueOf(((hxj0) t2).ordinal()));
        }
    }

    @p8d(c = "com.sportygames.wheelanddeal.WDViewModel$segmentList$2", f = "WDViewModel.kt", l = {190}, m = "invokeSuspend", v = 1)
    public static final class t extends lkf0 implements Function2<yw00<? extends Integer>, hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ Object b;

        public t(hab<? super t> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            t tVar = uyj0.this.new t(habVar);
            tVar.b = obj;
            return tVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(yw00<? extends Integer> yw00Var, hab<? super Unit> habVar) {
            return ((t) create(yw00Var, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            bke0 bke0Var = uyj0.this.V;
            yw00 yw00Var = (yw00) this.b;
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                if (yw00Var.contains(bke0Var.getValue())) {
                    return Unit.a;
                }
                Integer num = new Integer(30);
                if (!yw00Var.contains(new Integer(num.intValue()))) {
                    num = null;
                }
                if (num == null) {
                    num = (Integer) CollectionsKt.firstOrNull(yw00Var);
                }
                if (num != null) {
                    Integer num2 = new Integer(num.intValue());
                    this.b = null;
                    this.a = 1;
                    bke0Var.getClass();
                    bke0Var.k(null, num2);
                    if (Unit.a == nebVar) {
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

    public static final class u<T> implements Comparator {
        /* JADX WARN: Multi-variable type inference failed */
        @Override // java.util.Comparator
        public final int compare(T t, T t2) {
            return Integer.valueOf(((Number) t).intValue()).compareTo(Integer.valueOf(((Number) t2).intValue()));
        }
    }

    @p8d(c = "com.sportygames.wheelanddeal.WDViewModel$selectedPayout$1", f = "WDViewModel.kt", l = {}, m = "invokeSuspend", v = 1)
    public static final class v extends lkf0 implements ejj<yw00<? extends pwj0>, hxj0, Integer, hab<? super pwj0>, Object> {
        public /* synthetic */ yw00 a;
        public /* synthetic */ hxj0 b;
        public /* synthetic */ int c;

        @Override // defpackage.ejj
        public final Object d(yw00<? extends pwj0> yw00Var, hxj0 hxj0Var, Integer num, hab<? super pwj0> habVar) {
            int iIntValue = num.intValue();
            v vVar = new v(4, habVar);
            vVar.a = yw00Var;
            vVar.b = hxj0Var;
            vVar.c = iIntValue;
            return vVar.invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object next;
            yw00 yw00Var = this.a;
            hxj0 hxj0Var = this.b;
            int i = this.c;
            neb nebVar = neb.a;
            m660.b(obj);
            Iterator<E> it = yw00Var.iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                pwj0 pwj0Var = (pwj0) next;
                if (pwj0Var.e == i && pwj0Var.a == hxj0Var) {
                    break;
                }
            }
            pwj0 pwj0Var2 = (pwj0) next;
            return pwj0Var2 == null ? new pwj0(0) : pwj0Var2;
        }
    }

    @p8d(c = "com.sportygames.wheelanddeal.WDViewModel$selectedPayout$2", f = "WDViewModel.kt", l = {203}, m = "invokeSuspend", v = 1)
    public static final class w extends lkf0 implements Function2<pwj0, hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ Object b;

        public w(hab<? super w> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            w wVar = uyj0.this.new w(habVar);
            wVar.b = obj;
            return wVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(pwj0 pwj0Var, hab<? super Unit> habVar) {
            return ((w) create(pwj0Var, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            pwj0 pwj0Var = (pwj0) this.b;
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                bke0 bke0Var = uyj0.this.X;
                yw00<zvj0> yw00Var = pwj0Var.b;
                ArrayList arrayList = new ArrayList(ac8.r(yw00Var, 10));
                Iterator<zvj0> it = yw00Var.iterator();
                while (it.hasNext()) {
                    arrayList.add(new yc8(it.next().c));
                }
                lzj0.a aVar = new lzj0.a(rch.f(arrayList), 360.0f - ((360.0f / pwj0Var.b.size()) / 2.0f));
                this.b = null;
                this.a = 1;
                bke0Var.getClass();
                bke0Var.k(null, aVar);
                if (Unit.a == nebVar) {
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

    public static final class x implements f7i<yw00<? extends hxj0>> {
        public final /* synthetic */ bke0 a;

        public static final class a<T> implements g7i {
            public final /* synthetic */ g7i a;

            /* JADX INFO: renamed from: uyj0$x$a$a, reason: collision with other inner class name */
            @p8d(c = "com.sportygames.wheelanddeal.WDViewModel$special$$inlined$map$1$2", f = "WDViewModel.kt", l = {50}, m = "emit", v = 1)
            public static final class C1261a extends jab {
                public /* synthetic */ Object a;
                public int b;

                public C1261a(hab habVar) {
                    super(habVar);
                }

                @Override // defpackage.f12
                public final Object invokeSuspend(Object obj) {
                    this.a = obj;
                    this.b |= Integer.MIN_VALUE;
                    return a.this.emit(null, this);
                }
            }

            public a(g7i g7iVar) {
                this.a = g7iVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // defpackage.g7i
            public final Object emit(Object obj, hab habVar) throws Throwable {
                C1261a c1261a;
                if (habVar instanceof C1261a) {
                    c1261a = (C1261a) habVar;
                    int i = c1261a.b;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        c1261a.b = i - Integer.MIN_VALUE;
                    } else {
                        c1261a = new C1261a(habVar);
                    }
                } else {
                    c1261a = new C1261a(habVar);
                }
                Object obj2 = c1261a.a;
                neb nebVar = neb.a;
                int i2 = c1261a.b;
                if (i2 == 0) {
                    m660.b(obj2);
                    yw00 yw00Var = (yw00) obj;
                    ArrayList arrayList = new ArrayList(ac8.r(yw00Var, 10));
                    Iterator<E> it = yw00Var.iterator();
                    while (it.hasNext()) {
                        arrayList.add(((pwj0) it.next()).a);
                    }
                    yw00 yw00VarF = rch.f(CollectionsKt.t0(CollectionsKt.C0(CollectionsKt.F0(arrayList)), new s()));
                    c1261a.b = 1;
                    if (this.a.emit(yw00VarF, c1261a) == nebVar) {
                        return nebVar;
                    }
                } else {
                    if (i2 != 1) {
                        j30.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    m660.b(obj2);
                }
                return Unit.a;
            }
        }

        public x(bke0 bke0Var) {
            this.a = bke0Var;
        }

        @Override // defpackage.f7i
        public final Object collect(g7i<? super yw00<? extends hxj0>> g7iVar, hab habVar) throws Throwable {
            this.a.collect(new a(g7iVar), habVar);
            return neb.a;
        }
    }

    public static final class y implements f7i<yw00<? extends Integer>> {
        public final /* synthetic */ bke0 a;

        public static final class a<T> implements g7i {
            public final /* synthetic */ g7i a;

            /* JADX INFO: renamed from: uyj0$y$a$a, reason: collision with other inner class name */
            @p8d(c = "com.sportygames.wheelanddeal.WDViewModel$special$$inlined$map$2$2", f = "WDViewModel.kt", l = {50}, m = "emit", v = 1)
            public static final class C1262a extends jab {
                public /* synthetic */ Object a;
                public int b;

                public C1262a(hab habVar) {
                    super(habVar);
                }

                @Override // defpackage.f12
                public final Object invokeSuspend(Object obj) {
                    this.a = obj;
                    this.b |= Integer.MIN_VALUE;
                    return a.this.emit(null, this);
                }
            }

            public a(g7i g7iVar) {
                this.a = g7iVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // defpackage.g7i
            public final Object emit(Object obj, hab habVar) throws Throwable {
                C1262a c1262a;
                if (habVar instanceof C1262a) {
                    c1262a = (C1262a) habVar;
                    int i = c1262a.b;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        c1262a.b = i - Integer.MIN_VALUE;
                    } else {
                        c1262a = new C1262a(habVar);
                    }
                } else {
                    c1262a = new C1262a(habVar);
                }
                Object obj2 = c1262a.a;
                neb nebVar = neb.a;
                int i2 = c1262a.b;
                if (i2 == 0) {
                    m660.b(obj2);
                    yw00 yw00Var = (yw00) obj;
                    ArrayList arrayList = new ArrayList(ac8.r(yw00Var, 10));
                    Iterator<E> it = yw00Var.iterator();
                    while (it.hasNext()) {
                        m95.b(((pwj0) it.next()).e, arrayList);
                    }
                    yw00 yw00VarF = rch.f(CollectionsKt.t0(CollectionsKt.C0(CollectionsKt.F0(arrayList)), new u()));
                    c1262a.b = 1;
                    if (this.a.emit(yw00VarF, c1262a) == nebVar) {
                        return nebVar;
                    }
                } else {
                    if (i2 != 1) {
                        j30.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    m660.b(obj2);
                }
                return Unit.a;
            }
        }

        public y(bke0 bke0Var) {
            this.a = bke0Var;
        }

        @Override // defpackage.f7i
        public final Object collect(g7i<? super yw00<? extends Integer>> g7iVar, hab habVar) throws Throwable {
            this.a.collect(new a(g7iVar), habVar);
            return neb.a;
        }
    }

    @p8d(c = "com.sportygames.wheelanddeal.WDViewModel$spinButtonState$1", f = "WDViewModel.kt", l = {}, m = "invokeSuspend", v = 1)
    public static final class z extends lkf0 implements gjj<Boolean, kyj0, Boolean, yg2, kjg0, hab<? super wsj0>, Object> {
        public /* synthetic */ boolean a;
        public /* synthetic */ kyj0 b;
        public /* synthetic */ boolean c;
        public /* synthetic */ yg2 d;
        public /* synthetic */ kjg0 e;

        public z(hab<? super z> habVar) {
            super(6, habVar);
        }

        @Override // defpackage.gjj
        public final Object f(Boolean bool, kyj0 kyj0Var, Boolean bool2, yg2 yg2Var, kjg0 kjg0Var, hab<? super wsj0> habVar) {
            boolean zBooleanValue = bool.booleanValue();
            boolean zBooleanValue2 = bool2.booleanValue();
            z zVar = uyj0.this.new z(habVar);
            zVar.a = zBooleanValue;
            zVar.b = kyj0Var;
            zVar.c = zBooleanValue2;
            zVar.d = yg2Var;
            zVar.e = kjg0Var;
            return zVar.invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code duplicated, block: B:9:0x0035  */
        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            boolean z = this.a;
            kyj0 kyj0Var = this.b;
            boolean z2 = this.c;
            yg2 yg2Var = this.d;
            kjg0 kjg0Var = this.e;
            neb nebVar = neb.a;
            m660.b(obj);
            uyj0 uyj0Var = uyj0.this;
            WDRiskAmountModel wDRiskAmountModelM1 = uyj0Var.M1();
            Double dH = kotlin.text.b.h(yg2Var.getText());
            Integer num = null;
            if (dH != null) {
                double dDoubleValue = dH.doubleValue();
                double minAmount = wDRiskAmountModelM1.getMinAmount();
                if (dDoubleValue > wDRiskAmountModelM1.getMaxAmount() || minAmount > dDoubleValue) {
                    dH = null;
                }
            } else {
                dH = null;
            }
            boolean z3 = false;
            boolean z4 = dH != null;
            if (kyj0Var == kyj0.a) {
                return !z ? wsj0.c.a : new wsj0.b(z4);
            }
            String str = kjg0Var.a.b;
            if (Intrinsics.f(str, "∞")) {
                str = "2147483647";
            }
            Integer intOrNull = StringsKt.toIntOrNull(str);
            if (intOrNull != null && intOrNull.intValue() >= ((iuj0) uyj0Var.O.getValue()).b.getMinSpin()) {
                num = intOrNull;
            }
            boolean z5 = num != null;
            if (!z) {
                return z2 ? wsj0.e.a : wsj0.d.a;
            }
            if (z4 && z5) {
                z3 = true;
            }
            return new wsj0.a(z3);
        }
    }

    public uyj0(Context context, com.sportygames.newcms.d dVar, t630 t630Var, wo8 wo8Var, dxj0 dxj0Var, b3z b3zVar, dw5 dw5Var, String str) {
        context.getClass();
        dVar.getClass();
        t630Var.getClass();
        wo8Var.getClass();
        dxj0Var.getClass();
        b3zVar.getClass();
        dw5Var.getClass();
        this.a = context;
        this.b = dVar;
        this.c = t630Var;
        this.d = wo8Var;
        this.e = dxj0Var;
        this.f = b3zVar;
        this.i = dw5Var;
        this.v = str;
        kod kodVar = b1f.a;
        hmd hmdVar = hmd.b;
        this.w = hmdVar;
        this.y = new jkl();
        this.z = -1;
        bke0 bke0VarA = cke0.a(new PromotionGiftsResponse(ibg.a, 0, 0, 0));
        this.B = bke0VarA;
        bke0 bke0VarA2 = cke0.a(evj0.a.a);
        this.C = bke0VarA2;
        bke0 bke0VarA3 = cke0.a(new com.sportygames.newcms.b(0));
        this.D = bke0VarA3;
        this.E = y9i.b(bke0VarA3);
        f7i f7iVarC = h8i.c(t630Var.getBooleanByFlow("key - wheel and deal turbo mode", false), hmdVar);
        o08 o08VarA = qcj0.a(this);
        Boolean bool = Boolean.FALSE;
        u220 u220Var = jr90.a.a;
        pp40 pp40VarE = y9i.e(f7iVarC, o08VarA, u220Var, bool);
        this.F = pp40VarE;
        f7i f7iVarC2 = h8i.c(t630Var.getBooleanByFlow("key-WD-music", true), hmdVar);
        o08 o08VarA2 = qcj0.a(this);
        Boolean bool2 = Boolean.TRUE;
        pp40 pp40VarE2 = y9i.e(f7iVarC2, o08VarA2, u220Var, bool2);
        this.G = y9i.e(h8i.c(t630Var.getBooleanByFlow("key-WD-sound", true), hmdVar), qcj0.a(this), u220Var, bool2);
        this.H = y9i.e(h8i.c(t630Var.getBooleanByFlow("key-WD-one-tap-bet", false), hmdVar), qcj0.a(this), u220Var, bool);
        this.I = cke0.a(new WDUserInfoModel(null, null, 3, null));
        bke0 bke0VarA4 = cke0.a(new rat.b(0.0f));
        this.J = bke0VarA4;
        zna0 zna0Var = zna0.c;
        bke0 bke0VarA5 = cke0.a(zna0Var);
        this.K = bke0VarA5;
        bke0 bke0VarA6 = cke0.a(new yg2.a(new kjg0((String) null, 0L, 7)));
        this.L = bke0VarA6;
        bke0 bke0VarA7 = cke0.a(new kjg0((String) null, 0L, 7));
        this.M = bke0VarA7;
        bke0 bke0VarA8 = cke0.a(new qyj0(0));
        this.N = bke0VarA8;
        this.O = cke0.a(new iuj0(0));
        bke0 bke0VarA9 = cke0.a(hxj0.d);
        this.P = bke0VarA9;
        bke0 bke0VarA10 = cke0.a(euj0.a.a);
        this.Q = bke0VarA10;
        bke0 bke0VarA11 = cke0.a(hyj0.c.a);
        this.R = bke0VarA11;
        bke0 bke0VarA12 = cke0.a(bool2);
        this.S = bke0VarA12;
        suj0.c cVar = suj0.c.a;
        bke0 bke0VarA13 = cke0.a(cVar);
        this.T = bke0VarA13;
        this.U = y9i.e(h8i.c(new aai(new x(bke0VarA5), new r(null)), hmdVar), qcj0.a(this), u220Var, zna0Var);
        bke0 bke0VarA14 = cke0.a(0);
        this.V = bke0VarA14;
        this.W = y9i.e(h8i.c(new aai(new y(bke0VarA5), new t(null)), hmdVar), qcj0.a(this), u220Var, zna0Var);
        this.X = cke0.a(new lzj0.a(zna0.c, 0.0f));
        pp40 pp40VarE3 = y9i.e(h8i.c(new aai(r7d.a(bke0VarA5, bke0VarA9, bke0VarA14, new v(4, null)), new w(null)), hmdVar), qcj0.a(this), u220Var, new pwj0(0));
        this.Y = pp40VarE3;
        bke0 bke0VarA15 = cke0.a(new b6p.a((pwj0) pp40VarE3.a.getValue()));
        this.Z = bke0VarA15;
        bke0 bke0VarA16 = cke0.a(awj0.a.a);
        this.a0 = bke0VarA16;
        pp40 pp40VarE4 = y9i.e(h8i.c(new aai(new z9i(r7d.b(bke0VarA15, bke0VarA10, bke0VarA16, y9i.e(h8i.c(new hai(bke0VarA15, bke0VarA10, new q(null)), hmdVar), qcj0.a(this), u220Var, Float.valueOf(-1.0f)), new d0(null))), new e0(null)), hmdVar), qcj0.a(this), u220Var, new jzj0(0));
        bke0 bke0VarA17 = cke0.a(kyj0.a);
        this.b0 = bke0VarA17;
        pp40 pp40VarE5 = y9i.e(h8i.c(new hai(bke0VarA17, bke0VarA, new m(3, null)), hmdVar), qcj0.a(this), u220Var, bool);
        pp40 pp40VarE6 = y9i.e(h8i.c(r7d.a(bke0VarA17, bke0VarA6, bke0VarA7, new a0(null)), hmdVar), qcj0.a(this), u220Var, new lyj0.b(new qsj0(0)));
        pp40 pp40VarE7 = y9i.e(h8i.c(r7d.a(bke0VarA15, bke0VarA10, bke0VarA12, new n(4, null)), hmdVar), qcj0.a(this), u220Var, bool2);
        pp40 pp40VarE8 = y9i.e(h8i.c(r7d.c(pp40VarE7, bke0VarA17, bke0VarA12, bke0VarA6, bke0VarA7, new z(null)), hmdVar), qcj0.a(this), u220Var, new wsj0.b(true));
        this.c0 = pp40VarE8;
        this.d0 = y9i.e(r7d.a(bke0VarA4, y9i.e(r7d.c(pp40VarE4, bke0VarA8, y9i.e(h8i.c(r7d.c(pp40VarE6, pp40VarE3, pp40VarE7, y9i.e(h8i.c(r7d.a(pp40VarE, bke0VarA12, pp40VarE7, new c0(4, null)), hmdVar), qcj0.a(this), u220Var, new pyj0(0)), new hai(pp40VarE8, pp40VarE5, new h(3, null)), new i(null)), hmdVar), qcj0.a(this), u220Var, new ruj0(0)), pp40VarE2, new hai(bke0VarA11, bke0VarA2, new o(3, null)), new p(null)), qcj0.a(this), new qje0(0L, Long.MAX_VALUE), new ovj0.a(0)), bke0VarA13, new b0(4, null)), qcj0.a(this), new qje0(0L, Long.MAX_VALUE), new myj0(new ovj0.b(0.0f), cVar));
        sp5.c(qcj0.a(this), null, null, new a(null), 3);
        sp5.c(qcj0.a(this), null, null, new b(null), 3);
        sp5.c(qcj0.a(this), null, null, new c(null), 3);
        sp5.c(qcj0.a(this), null, null, new d(null), 3);
        sp5.c(qcj0.a(this), null, null, new e(null), 3);
        sp5.c(qcj0.a(this), null, null, new f(null), 3);
        sp5.c(qcj0.a(this), null, null, new g(null), 3);
    }

    public static String L1(String str) {
        Double dH = kotlin.text.b.h(str);
        return BigDecimal.valueOf(dH != null ? dH.doubleValue() : 0.0d).setScale(2, RoundingMode.DOWN).toPlainString();
    }

    public static Object N1(pp40 pp40Var, Object obj) {
        yw00 yw00Var = (yw00) pp40Var.a.getValue();
        int iIndexOf = yw00Var.indexOf(obj);
        Integer numValueOf = Integer.valueOf(iIndexOf);
        if (iIndexOf < 0) {
            numValueOf = null;
        }
        if (numValueOf != null) {
            return CollectionsKt.X(numValueOf.intValue() + 1, yw00Var);
        }
        return null;
    }

    public static Object P1(pp40 pp40Var, Object obj) {
        yw00 yw00Var = (yw00) pp40Var.a.getValue();
        int iIndexOf = yw00Var.indexOf(obj);
        Integer numValueOf = Integer.valueOf(iIndexOf);
        if (iIndexOf < 0) {
            numValueOf = null;
        }
        if (numValueOf != null) {
            return CollectionsKt.X(numValueOf.intValue() - 1, yw00Var);
        }
        return null;
    }

    public static float Q1(lzj0 lzj0Var, euj0.c cVar) {
        lzj0.a aVar = lzj0Var instanceof lzj0.a ? (lzj0.a) lzj0Var : null;
        if (aVar == null) {
            return 0.0f;
        }
        yw00<yc8> yw00Var = aVar.a;
        float size = 360.0f / yw00Var.size();
        int size2 = yw00Var.size() - cVar.c;
        sj40.INSTANCE.getClass();
        float fD = ((size * size2) - (((sj40.b.d() * 0.8f) + 0.099999994f) * size)) % 360.0f;
        return fD < aVar.b ? fD + 360.0f : fD;
    }

    public static void U1(bke0 bke0Var, String str) {
        Object value;
        yg2 bVar;
        do {
            value = bke0Var.getValue();
            yg2 yg2Var = (yg2) value;
            if (yg2Var instanceof yg2.a) {
                kjg0 kjg0Var = ((yg2.a) yg2Var).a;
                int length = str.length();
                bVar = new yg2.a(kjg0.b(kjg0Var, str, bmg0.a(length, length), 4));
            } else {
                if (!(yg2Var instanceof yg2.b)) {
                    wt40.a();
                    return;
                }
                String str2 = ((yg2.b) yg2Var).b;
                str.getClass();
                str2.getClass();
                bVar = new yg2.b(str, str2);
            }
        } while (!bke0Var.g(value, bVar));
    }

    public static void V1(bke0 bke0Var, String str) {
        Object value;
        int length;
        do {
            value = bke0Var.getValue();
            length = str.length();
        } while (!bke0Var.g(value, kjg0.b((kjg0) value, str, bmg0.a(length, length), 4)));
    }

    public final void F1() {
        Long l2 = this.b0.getValue() == kyj0.b ? 1000L : null;
        bke0 bke0Var = this.L;
        Object value = bke0Var.getValue();
        yg2.b bVar = value instanceof yg2.b ? (yg2.b) value : null;
        f7i vyj0Var = bVar != null ? new vyj0(this.e.f()) : new a8i(this.B.getValue());
        Double dH = kotlin.text.b.h(((yg2) bke0Var.getValue()).getText());
        double dDoubleValue = dH != null ? dH.doubleValue() : 0.0d;
        ea9.f(h8i.c(new aai(y860.a(new jf8(new aai(new a8i(Boolean.TRUE), new yyj0(l2, null)), l9i.a(new wyj0(this.e.a((hxj0) this.P.getValue(), ((Number) this.V.getValue()).intValue(), dDoubleValue, ((pwj0) this.Y.a.getValue()).c, bVar != null ? bVar.b : null, bVar != null ? Double.valueOf(dDoubleValue) : null)), new xyj0(this, vyj0Var, null)), new zyj0(3, null))), new azj0(this, null)), this.w), qcj0.a(this));
    }

    public final String G1(String str, Function1<? super Double, Double> function1) {
        String strValueOf;
        if (kotlin.text.c.u(str, "-", false)) {
            return null;
        }
        String str2 = (String) CollectionsKt.X(1, StringsKt__StringsKt.split$default(str, new String[]{"."}, false, 0, 6, null));
        if ((str2 != null ? str2.length() : 0) > 2) {
            return null;
        }
        if (kotlin.text.c.u(str, "0", false)) {
            Character chH = gye0.H(str);
            if (chH == null || (strValueOf = String.valueOf(chH.charValue())) == null) {
                strValueOf = ".";
            }
            if (!strValueOf.equals(".")) {
                return null;
            }
        }
        if (kotlin.text.c.u(str, ".", false)) {
            return null;
        }
        if (str.length() == 0) {
            return str;
        }
        Double dH = kotlin.text.b.h(kotlin.text.c.k(str, ".", false) ? str.concat("0") : str);
        if (dH == null) {
            return null;
        }
        double dDoubleValue = dH.doubleValue();
        if (function1 != null) {
            dDoubleValue = function1.invoke(dH).doubleValue();
            str = L1(String.valueOf(dDoubleValue));
        }
        WDRiskAmountModel wDRiskAmountModel = ((iuj0) this.O.getValue()).a.get(this.P.getValue());
        if (wDRiskAmountModel == null) {
            return null;
        }
        if (dDoubleValue > wDRiskAmountModel.getMaxAmount()) {
            return L1(String.valueOf(wDRiskAmountModel.getMaxAmount()));
        }
        return (dDoubleValue >= wDRiskAmountModel.getMinAmount() || function1 == null) ? str : L1(String.valueOf(wDRiskAmountModel.getMinAmount()));
    }

    public final String H1(String str, Function1<? super Integer, Integer> function1) {
        Integer intOrNull;
        if (str.length() == 0 || str.equals("∞")) {
            return str;
        }
        String strP = StringsKt.M(str, "∞", false) ? kotlin.text.c.p(str, "∞", "", false) : str;
        if ((kotlin.text.c.u(strP, "0", false) && str.length() > 1) || kotlin.text.c.u(strP, "-", false) || (intOrNull = StringsKt.toIntOrNull(strP)) == null) {
            return null;
        }
        int iIntValue = intOrNull.intValue();
        if (function1 != null) {
            iIntValue = function1.invoke(intOrNull).intValue();
            strP = String.valueOf(iIntValue);
        }
        WDAutoSpinConfigModel wDAutoSpinConfigModel = ((iuj0) this.O.getValue()).b;
        if (iIntValue > wDAutoSpinConfigModel.getMaxSpin()) {
            return String.valueOf(wDAutoSpinConfigModel.getMaxSpin());
        }
        return (iIntValue >= wDAutoSpinConfigModel.getMinSpin() || function1 == null) ? strP : String.valueOf(wDAutoSpinConfigModel.getMinSpin());
    }

    public final Unit I1() {
        if (this.b0.getValue() == kyj0.b) {
            bke0 bke0Var = this.M;
            Integer intOrNull = StringsKt.toIntOrNull(((kjg0) bke0Var.getValue()).a.b);
            int iIntValue = intOrNull != null ? intOrNull.intValue() : 0;
            if (iIntValue > 0) {
                kjg0 kjg0VarB = kjg0.b((kjg0) bke0Var.getValue(), String.valueOf(iIntValue - 1), 0L, 6);
                bke0Var.getClass();
                bke0Var.k(null, kjg0VarB);
                Unit unit = Unit.a;
                neb nebVar = neb.a;
                return unit;
            }
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:38:0x00e2 A[PHI: r10
      0x00e2: PHI (r10v3 java.lang.Throwable) = (r10v0 java.lang.Throwable), (r10v0 java.lang.Throwable), (r10v25 java.lang.Throwable) binds: [B:34:0x00a2, B:36:0x00de, B:18:0x004d] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:40:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:41:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:44:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:49:0x012b  */
    /* JADX WARN: Code duplicated, block: B:51:0x0133  */
    /* JADX WARN: Code duplicated, block: B:77:0x01d4  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code duplicated, block: B:87:0x0220  */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0075, code lost:
    
        if (kotlin.Unit.a == r1) goto L89;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0124, code lost:
    
        if (kotlin.Unit.a == r1) goto L89;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x018f, code lost:
    
        if (kotlin.Unit.a == r1) goto L89;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x01cd, code lost:
    
        if (kotlin.Unit.a == r1) goto L89;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x0208, code lost:
    
        if (kotlin.Unit.a == r1) goto L89;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x021a, code lost:
    
        if (kotlin.Unit.a == r1) goto L89;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x0254, code lost:
    
        if (kotlin.Unit.a == r1) goto L89;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object J1(java.lang.Throwable r10, defpackage.jab r11) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 624
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.uyj0.J1(java.lang.Throwable, jab):java.lang.Object");
    }

    public final void K1() {
        if (this.A) {
            return;
        }
        this.A = true;
        ea9.f(h8i.c(new aai(nu8.a(gdb0.a(new ezj0(this, null))), new fzj0(this, null)), this.w), qcj0.a(this));
    }

    public final WDRiskAmountModel M1() {
        WDRiskAmountModel wDRiskAmountModel = ((iuj0) this.O.getValue()).a.get(this.P.getValue());
        return wDRiskAmountModel == null ? new WDRiskAmountModel(0.0d, 0.0d, 0.0d, 0.0d, 15, null) : wDRiskAmountModel;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object O1(String[] strArr, jab jabVar) throws Throwable {
        gzj0 gzj0Var;
        if (jabVar instanceof gzj0) {
            gzj0Var = (gzj0) jabVar;
            int i2 = gzj0Var.d;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                gzj0Var.d = i2 - Integer.MIN_VALUE;
            } else {
                gzj0Var = new gzj0(this, jabVar);
            }
        } else {
            gzj0Var = new gzj0(this, jabVar);
        }
        Object obj = gzj0Var.b;
        neb nebVar = neb.a;
        int i3 = gzj0Var.d;
        if (i3 == 0) {
            m660.b(obj);
            kod kodVar = b1f.a;
            bnl bnlVar = ewu.a;
            hzj0 hzj0Var = new hzj0(this, null);
            gzj0Var.a = strArr;
            gzj0Var.d = 1;
            if (sp5.d(bnlVar, hzj0Var, gzj0Var) == nebVar) {
                return nebVar;
            }
        } else {
            if (i3 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            strArr = gzj0Var.a;
            m660.b(obj);
        }
        ge70 ge70Var = new ge70(new izj0(this, strArr, null));
        kod kodVar2 = b1f.a;
        return h8i.c(ge70Var, hmd.b);
    }

    /* JADX WARN: Code duplicated, block: B:220:0x05e6  */
    /* JADX WARN: Code duplicated, block: B:244:0x0654  */
    public final void R1(tuj0 tuj0Var) {
        yw00 yw00VarF;
        Object value;
        kjg0 kjg0Var;
        int iIntValue;
        Object value2;
        yg2 aVar;
        double dDoubleValue;
        zvj0 next;
        d2k0 d2k0Var;
        String strA;
        boolean zEquals = tuj0Var.equals(tuj0.d.a);
        pp40 pp40Var = this.W;
        bke0 bke0Var = this.V;
        if (zEquals) {
            T1(d2k0.v0.o0);
            Integer num = (Integer) N1(pp40Var, bke0Var.getValue());
            if (num != null) {
                Integer numValueOf = Integer.valueOf(num.intValue());
                bke0Var.getClass();
                bke0Var.k(null, numValueOf);
                return;
            }
            return;
        }
        if (tuj0Var.equals(tuj0.u.a)) {
            T1(d2k0.v0.o0);
            Integer num2 = (Integer) P1(pp40Var, bke0Var.getValue());
            if (num2 != null) {
                Integer numValueOf2 = Integer.valueOf(num2.intValue());
                bke0Var.getClass();
                bke0Var.k(null, numValueOf2);
                return;
            }
            return;
        }
        boolean zEquals2 = tuj0Var.equals(tuj0.c.a);
        pp40 pp40Var2 = this.U;
        bke0 bke0Var2 = this.P;
        if (zEquals2) {
            T1(d2k0.v0.o0);
            hxj0 hxj0Var = (hxj0) N1(pp40Var2, bke0Var2.getValue());
            if (hxj0Var != null) {
                bke0Var2.getClass();
                bke0Var2.k(null, hxj0Var);
                return;
            }
            return;
        }
        if (tuj0Var.equals(tuj0.t.a)) {
            T1(d2k0.v0.o0);
            hxj0 hxj0Var2 = (hxj0) P1(pp40Var2, bke0Var2.getValue());
            if (hxj0Var2 != null) {
                bke0Var2.getClass();
                bke0Var2.k(null, hxj0Var2);
                return;
            }
            return;
        }
        boolean z2 = tuj0Var instanceof tuj0.z;
        bke0 bke0Var3 = this.b0;
        if (z2) {
            kyj0 kyj0Var = ((tuj0.z) tuj0Var).a;
            bke0Var3.getClass();
            bke0Var3.k(null, kyj0Var);
            return;
        }
        boolean z3 = tuj0Var instanceof tuj0.c0;
        bke0 bke0Var4 = this.L;
        if (z3) {
            kjg0 kjg0Var2 = ((tuj0.c0) tuj0Var).a;
            String strG1 = G1(kjg0Var2.a.b, null);
            if (strG1 != null) {
                yg2.a aVar2 = new yg2.a(kjg0.b(kjg0Var2, strG1, 0L, 6));
                bke0Var4.getClass();
                bke0Var4.k(null, aVar2);
                return;
            }
            return;
        }
        if (tuj0Var.equals(tuj0.a.a)) {
            T1(d2k0.v0.n0);
            if (kotlin.text.b.h(((yg2) bke0Var4.getValue()).getText()) == null) {
                String strL1 = L1(String.valueOf(M1().getMinAmount()));
                strL1.getClass();
                U1(bke0Var4, strL1);
                return;
            } else {
                String strG2 = G1(((yg2) bke0Var4.getValue()).getText(), new ggf0(this, 1));
                if (strG2 != null) {
                    U1(bke0Var4, strG2);
                    Unit unit = Unit.a;
                    return;
                }
                return;
            }
        }
        if (tuj0Var.equals(tuj0.r.a)) {
            T1(d2k0.v0.n0);
            String strG3 = G1(((yg2) bke0Var4.getValue()).getText(), new Function1() { // from class: syj0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return Double.valueOf(((Double) obj).doubleValue() - this.a.M1().getStepAmount());
                }
            });
            if (strG3 != null) {
                U1(bke0Var4, strG3);
                Unit unit2 = Unit.a;
                return;
            }
            return;
        }
        if (tuj0Var.equals(tuj0.n.a)) {
            T1(d2k0.v0.n0);
            String strL2 = L1(String.valueOf(M1().getMaxAmount()));
            strL2.getClass();
            U1(bke0Var4, strL2);
            Unit unit3 = Unit.a;
            return;
        }
        if (tuj0Var.equals(tuj0.p.a)) {
            T1(d2k0.v0.n0);
            String strL3 = L1(String.valueOf(M1().getMinAmount()));
            strL3.getClass();
            U1(bke0Var4, strL3);
            Unit unit4 = Unit.a;
            return;
        }
        boolean z4 = tuj0Var instanceof tuj0.d0;
        bke0 bke0Var5 = this.M;
        if (z4) {
            kjg0 kjg0Var3 = ((tuj0.d0) tuj0Var).a;
            String strH1 = H1(kjg0Var3.a.b, null);
            if (strH1 != null) {
                kjg0 kjg0VarB = kjg0.b(kjg0Var3, strH1, 0L, 6);
                bke0Var5.getClass();
                bke0Var5.k(null, kjg0VarB);
                return;
            }
            return;
        }
        boolean zEquals3 = tuj0Var.equals(tuj0.b.a);
        bke0 bke0Var6 = this.O;
        int i2 = 0;
        if (zEquals3) {
            T1(d2k0.v0.o0);
            if (StringsKt.toIntOrNull(((kjg0) bke0Var5.getValue()).a.b) == null) {
                V1(bke0Var5, String.valueOf(((iuj0) bke0Var6.getValue()).b.getMinSpin()));
                return;
            }
            Integer intOrNull = StringsKt.toIntOrNull(((kjg0) bke0Var5.getValue()).a.b);
            if ((intOrNull != null ? intOrNull.intValue() : 0) >= ((iuj0) bke0Var6.getValue()).b.getMaxSpin()) {
                V1(bke0Var5, "∞");
                Unit unit5 = Unit.a;
                return;
            }
            String strH2 = H1(((kjg0) bke0Var5.getValue()).a.b, new Function1() { // from class: tyj0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return Integer.valueOf(((iuj0) this.a.O.getValue()).b.getStepSpin() + ((Integer) obj).intValue());
                }
            });
            if (strH2 != null) {
                V1(bke0Var5, strH2);
                Unit unit6 = Unit.a;
                return;
            }
            return;
        }
        int i3 = 2;
        if (tuj0Var.equals(tuj0.s.a)) {
            T1(d2k0.v0.o0);
            if (Intrinsics.f(((kjg0) bke0Var5.getValue()).a.b, "∞")) {
                V1(bke0Var5, String.valueOf(((iuj0) bke0Var6.getValue()).b.getMaxSpin()));
                Unit unit7 = Unit.a;
                return;
            }
            String strH3 = H1(((kjg0) bke0Var5.getValue()).a.b, new uca(this, i3));
            if (strH3 != null) {
                V1(bke0Var5, strH3);
                Unit unit8 = Unit.a;
                return;
            }
            return;
        }
        if (tuj0Var.equals(tuj0.o.a)) {
            T1(d2k0.v0.o0);
            V1(bke0Var5, "∞");
            Unit unit9 = Unit.a;
            return;
        }
        if (tuj0Var.equals(tuj0.q.a)) {
            T1(d2k0.v0.o0);
            V1(bke0Var5, String.valueOf(((iuj0) bke0Var6.getValue()).b.getMinSpin()));
            Unit unit10 = Unit.a;
            return;
        }
        boolean z5 = tuj0Var instanceof tuj0.e;
        bke0 bke0Var7 = this.N;
        bke0 bke0Var8 = this.T;
        if (z5) {
            boolean z6 = this.c0.a.getValue() instanceof wsj0.d;
            bke0 bke0Var9 = this.S;
            if (z6) {
                Boolean bool = Boolean.TRUE;
                bke0Var9.getClass();
                bke0Var9.k(null, bool);
                return;
            }
            if (!((tuj0.e) tuj0Var).a || ((Boolean) this.H.a.getValue()).booleanValue()) {
                bke0Var8.setValue(suj0.c.a);
                Integer intOrNull2 = StringsKt.toIntOrNull(((kjg0) bke0Var5.getValue()).a.b);
                this.z = intOrNull2 != null ? intOrNull2.intValue() : -1;
                if (bke0Var3.getValue() == kyj0.b) {
                    Boolean bool2 = Boolean.FALSE;
                    bke0Var9.getClass();
                    bke0Var9.k(null, bool2);
                }
                T1(d2k0.v0.p0);
                F1();
                Unit unit11 = Unit.a;
                return;
            }
            String str = ((qyj0) bke0Var7.getValue()).a;
            Double dH = kotlin.text.b.h(((yg2) bke0Var4.getValue()).getText());
            String strL4 = L1(String.valueOf(dH != null ? dH.doubleValue() : 0.0d));
            int iOrdinal = ((kyj0) bke0Var3.getValue()).ordinal();
            pp40 pp40Var3 = this.E;
            if (iOrdinal == 0) {
                com.sportygames.newcms.b bVar = (com.sportygames.newcms.b) pp40Var3.a.getValue();
                d2k0Var = d2k0.v0;
                CMSRes cMSRes = d2k0Var.w;
                strL4.getClass();
                strA = bVar.a(cMSRes, str, strL4);
            } else {
                if (iOrdinal != 1) {
                    wt40.a();
                    return;
                }
                if (Intrinsics.f(((kjg0) bke0Var5.getValue()).a.b, "∞")) {
                    com.sportygames.newcms.b bVar2 = (com.sportygames.newcms.b) pp40Var3.a.getValue();
                    d2k0Var = d2k0.v0;
                    CMSRes cMSRes2 = d2k0Var.y;
                    strL4.getClass();
                    strA = bVar2.a(cMSRes2, str, strL4);
                } else {
                    com.sportygames.newcms.b bVar3 = (com.sportygames.newcms.b) pp40Var3.a.getValue();
                    d2k0Var = d2k0.v0;
                    CMSRes cMSRes3 = d2k0Var.x;
                    String str2 = ((kjg0) bke0Var5.getValue()).a.b;
                    strL4.getClass();
                    strA = bVar3.a(cMSRes3, str2, str, strL4);
                }
            }
            suj0.a aVar3 = new suj0.a(strA, ((com.sportygames.newcms.b) pp40Var3.a.getValue()).b(d2k0Var.F, ""), ((com.sportygames.newcms.b) pp40Var3.a.getValue()).b(d2k0Var.G, ""), tuj0.h.a, new tuj0.e(false));
            bke0Var8.getClass();
            bke0Var8.k(null, aVar3);
            return;
        }
        boolean z7 = tuj0Var instanceof tuj0.a0;
        pp40 pp40Var4 = this.Y;
        if (z7) {
            euj0 euj0Var = (euj0) this.Q.getValue();
            euj0.c cVar = euj0Var instanceof euj0.c ? (euj0.c) euj0Var : null;
            if (cVar == null) {
                return;
            }
            if (cVar.a) {
                T1(d2k0.v0.t0);
            } else {
                T1(d2k0.v0.q0);
            }
            float f2 = ((tuj0.a0) tuj0Var).a % 360.0f;
            pwj0 pwj0Var = (pwj0) pp40Var4.a.getValue();
            qyj0 qyj0Var = cVar.e;
            kyj0 kyj0Var2 = (kyj0) bke0Var3.getValue();
            Object value3 = bke0Var4.getValue();
            b6p.c cVar2 = new b6p.c(cVar, f2, pwj0Var, qyj0Var, kyj0Var2, value3 instanceof yg2.b ? (yg2.b) value3 : null);
            bke0 bke0Var10 = this.Z;
            bke0Var10.getClass();
            bke0Var10.k(null, cVar2);
            S1();
            Unit unit12 = Unit.a;
            return;
        }
        boolean zEquals4 = tuj0Var.equals(tuj0.g.a);
        hmd hmdVar = this.w;
        if (zEquals4) {
            T1(d2k0.v0.u0);
            sp5.c(qcj0.a(this), hmdVar, null, new j(null), 2);
            return;
        }
        boolean z8 = tuj0Var instanceof tuj0.v;
        bke0 bke0Var11 = this.a0;
        if (z8) {
            Integer numA = ((awj0) bke0Var11.getValue()).a();
            int i4 = ((tuj0.v) tuj0Var).a;
            if (numA != null && numA.intValue() == i4) {
                bke0Var11.setValue(awj0.a.a);
                return;
            }
            Iterator<zvj0> it = ((pwj0) pp40Var4.a.getValue()).d.iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (next.a != i4);
            zvj0 zvj0Var = next;
            if (zvj0Var == null) {
                return;
            }
            yw00<zvj0> yw00Var = ((pwj0) pp40Var4.a.getValue()).b;
            if (yw00Var == null || !yw00Var.isEmpty()) {
                Iterator<zvj0> it2 = yw00Var.iterator();
                while (it2.hasNext()) {
                    if (it2.next().a == i4 && (i2 = i2 + 1) < 0) {
                        kotlin.collections.b.p();
                        throw null;
                    }
                }
            }
            Double dH2 = kotlin.text.b.h(((yg2) bke0Var4.getValue()).getText());
            double dDoubleValue2 = (dH2 != null ? dH2.doubleValue() : 0.0d) * ((double) zvj0Var.b);
            int i5 = zvj0Var.a;
            long j2 = zvj0Var.c;
            StringBuilder sb = new StringBuilder();
            sb.append(i2);
            sb.append('/');
            sb.append(((pwj0) pp40Var4.a.getValue()).e);
            awj0.b bVar4 = new awj0.b(((qyj0) bke0Var7.getValue()).a + ' ' + L1(String.valueOf(dDoubleValue2)), sb.toString(), i5, j2);
            bke0Var11.getClass();
            bke0Var11.k(null, bVar4);
            return;
        }
        if (tuj0Var.equals(tuj0.w.a)) {
            bke0Var11.setValue(awj0.a.a);
            return;
        }
        if (tuj0Var instanceof tuj0.b0) {
            this.R.setValue(((tuj0.b0) tuj0Var).a);
            return;
        }
        if (tuj0Var.equals(tuj0.k.a)) {
            double minAmount = WDRiskAmountModel.copy$default(M1(), 0.0d, 0.0d, 0.0d, 0.0d, 15, null).getMinAmount();
            do {
                value2 = bke0Var4.getValue();
                aVar = (yg2) value2;
                if (aVar instanceof yg2.a) {
                    yg2.a aVar4 = (yg2.a) aVar;
                    kjg0 kjg0Var4 = aVar4.a;
                    Double dH3 = kotlin.text.b.h(aVar4.b);
                    if (dH3 == null) {
                        dDoubleValue = minAmount;
                    } else {
                        if (dH3.doubleValue() < minAmount) {
                            dH3 = null;
                        }
                        if (dH3 != null) {
                            dDoubleValue = dH3.doubleValue();
                        } else {
                            dDoubleValue = minAmount;
                        }
                    }
                    String strL5 = L1(String.valueOf(dDoubleValue));
                    strL5.getClass();
                    aVar = new yg2.a(kjg0.b(kjg0Var4, strL5, 0L, 6));
                } else if (!(aVar instanceof yg2.b)) {
                    wt40.a();
                    return;
                }
            } while (!bke0Var4.g(value2, aVar));
            Unit unit13 = Unit.a;
            return;
        }
        if (tuj0Var.equals(tuj0.l.a)) {
            if (Intrinsics.f(((kjg0) bke0Var5.getValue()).a.b, "∞")) {
                return;
            }
            int minSpin = ((iuj0) bke0Var6.getValue()).b.getMinSpin();
            do {
                value = bke0Var5.getValue();
                kjg0Var = (kjg0) value;
                Integer intOrNull3 = StringsKt.toIntOrNull(kjg0Var.a.b);
                if (intOrNull3 == null) {
                    iIntValue = minSpin;
                } else {
                    if (intOrNull3.intValue() < minSpin) {
                        intOrNull3 = null;
                    }
                    if (intOrNull3 != null) {
                        iIntValue = intOrNull3.intValue();
                    } else {
                        iIntValue = minSpin;
                    }
                }
            } while (!bke0Var5.g(value, kjg0.b(kjg0Var, String.valueOf(iIntValue), 0L, 6)));
            Unit unit14 = Unit.a;
            return;
        }
        if (tuj0Var instanceof tuj0.x) {
            bke0Var8.setValue(suj0.c.a);
            m28.a aVar5 = m28.a;
            m28.a(hmdVar, new k(tuj0Var, null));
            return;
        }
        if (tuj0Var.equals(tuj0.h.a)) {
            bke0Var8.setValue(suj0.c.a);
            return;
        }
        if (tuj0Var instanceof tuj0.i) {
            ea9.f(new aai(y860.a(this.d.a(this.v)), new l(tuj0Var, null)), qcj0.a(this));
            return;
        }
        if (tuj0Var.equals(tuj0.m.a)) {
            bke0Var8.setValue(suj0.c.a);
            this.A = false;
            K1();
            Unit unit15 = Unit.a;
            return;
        }
        boolean zEquals5 = tuj0Var.equals(tuj0.y.a);
        bke0 bke0Var12 = this.C;
        if (zEquals5) {
            WDRiskAmountModel wDRiskAmountModelM1 = M1();
            List<GiftItem> entityList = ((PromotionGiftsResponse) this.B.getValue()).getEntityList();
            if (entityList == null || (yw00VarF = rch.f(entityList)) == null) {
                yw00VarF = zna0.c;
            }
            evj0.b bVar5 = new evj0.b(yw00VarF, wDRiskAmountModelM1.getMaxAmount(), wDRiskAmountModelM1.getMinAmount(), wDRiskAmountModelM1.getMaxAmount());
            bke0Var12.getClass();
            bke0Var12.k(null, bVar5);
            return;
        }
        if (tuj0Var.equals(tuj0.f.a)) {
            String strL6 = L1(String.valueOf(M1().getDefaultAmount()));
            strL6.getClass();
            int length = strL6.length();
            yg2.a aVar6 = new yg2.a(new kjg0(strL6, bmg0.a(length, length), 4));
            bke0Var4.getClass();
            bke0Var4.k(null, aVar6);
            return;
        }
        if (tuj0Var.equals(tuj0.j.a)) {
            bke0Var12.setValue(evj0.a.a);
            return;
        }
        if (!(tuj0Var instanceof tuj0.e0)) {
            wt40.a();
            return;
        }
        tuj0.e0 e0Var = (tuj0.e0) tuj0Var;
        String strL7 = L1(String.valueOf(e0Var.b));
        strL7.getClass();
        yg2.b bVar6 = new yg2.b(strL7, e0Var.a.getGiftId());
        bke0Var4.getClass();
        bke0Var4.k(null, bVar6);
        bke0Var12.setValue(evj0.a.a);
    }

    public final void S1() {
        int i2;
        bke0 bke0Var = this.M;
        Integer intOrNull = StringsKt.toIntOrNull(((kjg0) bke0Var.getValue()).a.b);
        int iIntValue = intOrNull != null ? intOrNull.intValue() : 0;
        bke0 bke0Var2 = this.S;
        if (!((Boolean) bke0Var2.getValue()).booleanValue() && this.b0.getValue() != kyj0.a && (iIntValue > 0 || Intrinsics.f(((kjg0) bke0Var.getValue()).a.b, "∞"))) {
            F1();
            return;
        }
        if (iIntValue <= 0 && (i2 = this.z) > 0) {
            V1(bke0Var, String.valueOf(i2));
        }
        Boolean bool = Boolean.TRUE;
        bke0Var2.getClass();
        bke0Var2.k(null, bool);
    }

    public final void T1(CMSRes cMSRes) {
        if (((Boolean) this.G.a.getValue()).booleanValue()) {
            ((com.sportygames.newcms.b) this.E.a.getValue()).c(cMSRes);
        }
    }

    @Override // defpackage.lcj0
    public final void onCleared() {
        super.onCleared();
        ((com.sportygames.newcms.b) this.E.a.getValue()).d();
    }
}
