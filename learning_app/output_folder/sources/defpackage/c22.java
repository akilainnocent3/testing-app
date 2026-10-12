package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sportybet.android.gp.tz.R;
import com.sportybet.feature.payment.impl.deposit.presentation.model.event.InsufficientFundsCallbackType;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public abstract class c22 extends a92 implements mp90 {
    public final /* synthetic */ mp90 Z;
    public final oxi0 a0;
    public final n1e0 b0;
    public final c2n c0;
    public final xjg d0;
    public final yoh0 e0;
    public final boolean f0;
    public final ArrayList g0;
    public final uga0<yge> h0;
    public final uga0 i0;
    public final hqf0 j0;
    public final pp40 k0;

    public static final class a implements f7i<fxd> {
        public final /* synthetic */ f7i a;
        public final /* synthetic */ c22 b;

        /* JADX INFO: renamed from: c22$a$a, reason: collision with other inner class name */
        @p8d(c = "com.sportybet.feature.payment.impl.deposit.presentation.viewmodel.BaseDepositViewModel$depositAmountValidationFlow_delegate$lambda$0$$inlined$map$1", f = "BaseDepositViewModel.kt", l = {109}, m = "collect", v = 2)
        public static final class C0146a extends jab {
            public /* synthetic */ Object a;
            public int b;

            public C0146a(hab habVar) {
                super(habVar);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) {
                this.a = obj;
                this.b |= Integer.MIN_VALUE;
                return a.this.collect(null, this);
            }
        }

        public static final class b<T> implements g7i {
            public final /* synthetic */ g7i a;
            public final /* synthetic */ c22 b;

            /* JADX INFO: renamed from: c22$a$b$a, reason: collision with other inner class name */
            @p8d(c = "com.sportybet.feature.payment.impl.deposit.presentation.viewmodel.BaseDepositViewModel$depositAmountValidationFlow_delegate$lambda$0$$inlined$map$1$2", f = "BaseDepositViewModel.kt", l = {51, 50}, m = "emit", v = 2)
            public static final class C0147a extends jab {
                public /* synthetic */ Object a;
                public int b;
                public g7i d;

                public C0147a(hab habVar) {
                    super(habVar);
                }

                @Override // defpackage.f12
                public final Object invokeSuspend(Object obj) {
                    this.a = obj;
                    this.b |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(g7i g7iVar, c22 c22Var) {
                this.a = g7iVar;
                this.b = c22Var;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            /* JADX WARN: Code restructure failed: missing block: B:20:0x0057, code lost:
            
                if (r6.emit(r8, r0) == r1) goto L21;
             */
            @Override // defpackage.g7i
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object emit(java.lang.Object r7, defpackage.hab r8) throws java.lang.Throwable {
                /*
                    r6 = this;
                    boolean r0 = r8 instanceof c22.a.b.C0147a
                    if (r0 == 0) goto L13
                    r0 = r8
                    c22$a$b$a r0 = (c22.a.b.C0147a) r0
                    int r1 = r0.b
                    r2 = -2147483648(0xffffffff80000000, float:-0.0)
                    r3 = r1 & r2
                    if (r3 == 0) goto L13
                    int r1 = r1 - r2
                    r0.b = r1
                    goto L18
                L13:
                    c22$a$b$a r0 = new c22$a$b$a
                    r0.<init>(r8)
                L18:
                    java.lang.Object r8 = r0.a
                    neb r1 = defpackage.neb.a
                    int r2 = r0.b
                    r3 = 2
                    r4 = 1
                    r5 = 0
                    if (r2 == 0) goto L37
                    if (r2 == r4) goto L31
                    if (r2 != r3) goto L2b
                    defpackage.m660.b(r8)
                    goto L5a
                L2b:
                    java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                    defpackage.j30.a(r6)
                    return r5
                L31:
                    g7i r6 = r0.d
                    defpackage.m660.b(r8)
                    goto L4f
                L37:
                    defpackage.m660.b(r8)
                    scy r7 = (defpackage.scy) r7
                    c22 r8 = r6.b
                    oxi0 r8 = r8.a0
                    java.math.BigDecimal r7 = r7.c
                    g7i r6 = r6.a
                    r0.d = r6
                    r0.b = r4
                    java.lang.Object r8 = r8.a(r7, r0)
                    if (r8 != r1) goto L4f
                    goto L59
                L4f:
                    r0.d = r5
                    r0.b = r3
                    java.lang.Object r6 = r6.emit(r8, r0)
                    if (r6 != r1) goto L5a
                L59:
                    return r1
                L5a:
                    kotlin.Unit r6 = kotlin.Unit.a
                    return r6
                */
                throw new UnsupportedOperationException("Method not decompiled: c22.a.b.emit(java.lang.Object, hab):java.lang.Object");
            }
        }

        public a(aai aaiVar, c22 c22Var) {
            this.a = aaiVar;
            this.b = c22Var;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // defpackage.f7i
        public final Object collect(g7i<? super fxd> g7iVar, hab habVar) throws Throwable {
            C0146a c0146a;
            if (habVar instanceof C0146a) {
                c0146a = (C0146a) habVar;
                int i = c0146a.b;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c0146a.b = i - Integer.MIN_VALUE;
                } else {
                    c0146a = new C0146a(habVar);
                }
            } else {
                c0146a = new C0146a(habVar);
            }
            Object obj = c0146a.a;
            neb nebVar = neb.a;
            int i2 = c0146a.b;
            if (i2 == 0) {
                m660.b(obj);
                b bVar = new b(g7iVar, this.b);
                c0146a.b = 1;
                if (this.a.collect(bVar, c0146a) == nebVar) {
                    return nebVar;
                }
            } else {
                if (i2 != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            return Unit.a;
        }
    }

    public static final class b implements f7i<gx> {
        public final /* synthetic */ f7i a;

        @p8d(c = "com.sportybet.feature.payment.impl.deposit.presentation.viewmodel.BaseDepositViewModel$special$$inlined$map$1", f = "BaseDepositViewModel.kt", l = {109}, m = "collect", v = 2)
        public static final class a extends jab {
            public /* synthetic */ Object a;
            public int b;

            public a(hab habVar) {
                super(habVar);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) {
                this.a = obj;
                this.b |= Integer.MIN_VALUE;
                return b.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: c22$b$b, reason: collision with other inner class name */
        public static final class C0148b<T> implements g7i {
            public final /* synthetic */ g7i a;

            /* JADX INFO: renamed from: c22$b$b$a */
            @p8d(c = "com.sportybet.feature.payment.impl.deposit.presentation.viewmodel.BaseDepositViewModel$special$$inlined$map$1$2", f = "BaseDepositViewModel.kt", l = {50}, m = "emit", v = 2)
            public static final class a extends jab {
                public /* synthetic */ Object a;
                public int b;

                public a(hab habVar) {
                    super(habVar);
                }

                @Override // defpackage.f12
                public final Object invokeSuspend(Object obj) {
                    this.a = obj;
                    this.b |= Integer.MIN_VALUE;
                    return C0148b.this.emit(null, this);
                }
            }

            public C0148b(g7i g7iVar) {
                this.a = g7iVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // defpackage.g7i
            public final Object emit(Object obj, hab habVar) throws Throwable {
                a aVar;
                if (habVar instanceof a) {
                    aVar = (a) habVar;
                    int i = aVar.b;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        aVar.b = i - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(habVar);
                    }
                } else {
                    aVar = new a(habVar);
                }
                Object obj2 = aVar.a;
                neb nebVar = neb.a;
                int i2 = aVar.b;
                if (i2 == 0) {
                    m660.b(obj2);
                    List list = (List) obj;
                    gx gxVar = new gx(list, !list.isEmpty());
                    aVar.b = 1;
                    if (this.a.emit(gxVar, aVar) == nebVar) {
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

        public b(f7i f7iVar) {
            this.a = f7iVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // defpackage.f7i
        public final Object collect(g7i<? super gx> g7iVar, hab habVar) throws Throwable {
            a aVar;
            if (habVar instanceof a) {
                aVar = (a) habVar;
                int i = aVar.b;
                if ((i & Integer.MIN_VALUE) != 0) {
                    aVar.b = i - Integer.MIN_VALUE;
                } else {
                    aVar = new a(habVar);
                }
            } else {
                aVar = new a(habVar);
            }
            Object obj = aVar.a;
            neb nebVar = neb.a;
            int i2 = aVar.b;
            if (i2 == 0) {
                m660.b(obj);
                C0148b c0148b = new C0148b(g7iVar);
                aVar.b = 1;
                if (this.a.collect(c0148b, aVar) == nebVar) {
                    return nebVar;
                }
            } else {
                if (i2 != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c22(zke zkeVar, oxi0 oxi0Var, n1e0 n1e0Var, ez0 ez0Var, pi00 pi00Var, dg00 dg00Var, cm cmVar, x3n x3nVar, t3c0 t3c0Var, c2n c2nVar, mp90 mp90Var, xjg xjgVar, rh70 rh70Var) {
        super(zkeVar, ez0Var, pi00Var, dg00Var, cmVar, x3nVar, t3c0Var);
        n1e0Var.getClass();
        ez0Var.getClass();
        pi00Var.getClass();
        dg00Var.getClass();
        cmVar.getClass();
        x3nVar.getClass();
        t3c0Var.getClass();
        c2nVar.getClass();
        mp90Var.getClass();
        xjgVar.getClass();
        rh70Var.getClass();
        this.Z = mp90Var;
        this.a0 = oxi0Var;
        this.b0 = n1e0Var;
        this.c0 = c2nVar;
        this.d0 = xjgVar;
        this.e0 = yoh0.a;
        Boolean bool = (Boolean) rh70Var.b("EXTRA_FROM_GAME");
        int i = 0;
        this.f0 = bool != null ? bool.booleanValue() : false;
        this.g0 = new ArrayList();
        uga0<yge> uga0Var = new uga0<>();
        this.h0 = uga0Var;
        this.i0 = uga0Var;
        this.j0 = q5s.b(new a22(this, i));
        this.k0 = y9i.e(new z9i(new b(pi00Var.R())), qcj0.a(this), jr90.a.a, new gx(0));
        cke0.a(hq7.b.a);
    }

    @Override // defpackage.mp90
    public zje0<String> H0() {
        return this.Z.H0();
    }

    @Override // defpackage.a92
    /* JADX INFO: renamed from: K1 */
    public yoh0 getM0() {
        return this.e0;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object O1(String str, Function1 function1, jab jabVar) throws Throwable {
        b22 b22Var;
        if (jabVar instanceof b22) {
            b22Var = (b22) jabVar;
            int i = b22Var.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                b22Var.d = i - Integer.MIN_VALUE;
            } else {
                b22Var = new b22(this, jabVar);
            }
        } else {
            b22Var = new b22(this, jabVar);
        }
        Object objInvoke = b22Var.b;
        neb nebVar = neb.a;
        int i2 = b22Var.d;
        if (i2 == 0) {
            m660.b(objInvoke);
            b22Var.a = str;
            b22Var.d = 1;
            objInvoke = function1.invoke(b22Var);
            if (objInvoke == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str = b22Var.a;
            m660.b(objInvoke);
        }
        os osVar = (os) objInvoke;
        if (osVar instanceof os.c) {
            str.getClass();
            this.g0.add(str);
        }
        osVar.getClass();
        return Boolean.valueOf(osVar instanceof os.a);
    }

    public final f7i<fxd> P1() {
        return (f7i) this.j0.getValue();
    }

    public final r8e Q1() {
        return this.f0 ? r8e.a.a : r8e.b.a;
    }

    @Override // defpackage.a92
    /* JADX INFO: renamed from: R1, reason: merged with bridge method [inline-methods] */
    public abstract dk00 J1();

    public final void S1() {
        this.g0.clear();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object T1(hq7 hq7Var, jab jabVar) throws Throwable {
        g22 g22Var;
        if (jabVar instanceof g22) {
            g22Var = (g22) jabVar;
            int i = g22Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                g22Var.c = i - Integer.MIN_VALUE;
            } else {
                g22Var = new g22(this, jabVar);
            }
        } else {
            g22Var = new g22(this, jabVar);
        }
        Object objO = g22Var.a;
        neb nebVar = neb.a;
        int i2 = g22Var.c;
        n1e0 n1e0Var = this.b0;
        if (i2 == 0) {
            m660.b(objO);
            if (!(hq7Var instanceof hq7.a)) {
                return os.b.a;
            }
            n1e0Var.a(new ewd("insufficient_fund"), q00.d);
            StringUiText stringUiText = ddi0.a;
            ResourceUiText resourceUiText = new ResourceUiText(R.string.page_payment__avoid_deposit_issues);
            ResourceUiText resourceUiText2 = new ResourceUiText(R.string.page_payment__insufficient_balance_notification_content);
            ResourceUiText resourceUiText3 = new ResourceUiText(R.string.page_payment__i_have_checked_my_payment_details);
            ResourceUiText resourceUiText4 = new ResourceUiText(R.string.common_functions__top_up_now);
            ResourceUiText resourceUiText5 = new ResourceUiText(R.string.common_functions__return);
            g22Var.c = 1;
            pi6 pi6Var = new pi6(1, t6p.b(g22Var));
            pi6Var.q();
            this.h0.a(new yge.g(resourceUiText, resourceUiText2, resourceUiText3, resourceUiText4, resourceUiText5, new che(pi6Var)));
            objO = pi6Var.o();
            if (objO == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(objO);
        }
        InsufficientFundsCallbackType insufficientFundsCallbackType = (InsufficientFundsCallbackType) objO;
        if (Intrinsics.f(insufficientFundsCallbackType, InsufficientFundsCallbackType.Positive.a)) {
            n1e0Var.a(new dwd("insufficient_fund", "primary", "common_functions__top_up_now"), q00.d);
        } else if (Intrinsics.f(insufficientFundsCallbackType, InsufficientFundsCallbackType.Negative.a)) {
            n1e0Var.a(new dwd("insufficient_fund", "secondary", "common_functions__return"), q00.d);
        }
        return !(insufficientFundsCallbackType instanceof InsufficientFundsCallbackType.Positive) ? os.a.a : os.c.a;
    }

    public final void U1() {
        this.b0.a(new iwd(0), q00.d);
    }
}
