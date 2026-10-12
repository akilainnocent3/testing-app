package defpackage;

import com.sporty.android.common.uievent.AlertDialogCallbackType;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.core.model.pocket.common.WhTaxData;
import com.sporty.android.core.model.pocket.transaction.fixstatus.IF.slcXoRvTFKF;
import com.sporty.android.core.model.pocket.withdraw.WithDrawInfo;
import com.sporty.android.core.model.pocket.withdraw.WithdrawNoticeData;
import com.sporty.android.core.model.tracking.AnalyticsEvent;
import com.sportybet.android.gp.tz.R;
import java.math.BigDecimal;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public abstract class ea2 extends a92 {
    public final pyi0 Z;
    public final gb20 a0;
    public final kmk0 b0;
    public final yoh0 c0;
    public final uga0<ruk0> d0;
    public final uga0 e0;
    public final pp40 f0;
    public final hqf0 g0;

    public static final class a implements f7i<BigDecimal> {
        public final /* synthetic */ z9i a;

        /* JADX INFO: renamed from: ea2$a$a, reason: collision with other inner class name */
        @p8d(c = "com.sportybet.feature.payment.impl.withdraw.presentation.viewmodel.BaseWithdrawViewModel$special$$inlined$map$1", f = "BaseWithdrawViewModel.kt", l = {109}, m = "collect", v = 2)
        public static final class C0514a extends jab {
            public /* synthetic */ Object a;
            public int b;

            public C0514a(hab habVar) {
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

            /* JADX INFO: renamed from: ea2$a$b$a, reason: collision with other inner class name */
            @p8d(c = "com.sportybet.feature.payment.impl.withdraw.presentation.viewmodel.BaseWithdrawViewModel$special$$inlined$map$1$2", f = "BaseWithdrawViewModel.kt", l = {50}, m = "emit", v = 2)
            public static final class C0515a extends jab {
                public /* synthetic */ Object a;
                public int b;

                public C0515a(hab habVar) {
                    super(habVar);
                }

                @Override // defpackage.f12
                public final Object invokeSuspend(Object obj) {
                    this.a = obj;
                    this.b |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(g7i g7iVar) {
                this.a = g7iVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // defpackage.g7i
            public final Object emit(Object obj, hab habVar) throws Throwable {
                C0515a c0515a;
                if (habVar instanceof C0515a) {
                    c0515a = (C0515a) habVar;
                    int i = c0515a.b;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        c0515a.b = i - Integer.MIN_VALUE;
                    } else {
                        c0515a = new C0515a(habVar);
                    }
                } else {
                    c0515a = new C0515a(habVar);
                }
                Object obj2 = c0515a.a;
                neb nebVar = neb.a;
                int i2 = c0515a.b;
                if (i2 == 0) {
                    m660.b(obj2);
                    T t = ((hx) obj).a;
                    c0515a.b = 1;
                    if (this.a.emit(t, c0515a) == nebVar) {
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

        public a(z9i z9iVar) {
            this.a = z9iVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // defpackage.f7i
        public final Object collect(g7i<? super BigDecimal> g7iVar, hab habVar) throws Throwable {
            C0514a c0514a;
            if (habVar instanceof C0514a) {
                c0514a = (C0514a) habVar;
                int i = c0514a.b;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c0514a.b = i - Integer.MIN_VALUE;
                } else {
                    c0514a = new C0514a(habVar);
                }
            } else {
                c0514a = new C0514a(habVar);
            }
            Object obj = c0514a.a;
            neb nebVar = neb.a;
            int i2 = c0514a.b;
            if (i2 == 0) {
                m660.b(obj);
                b bVar = new b(g7iVar);
                c0514a.b = 1;
                if (this.a.collect(bVar, c0514a) == nebVar) {
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

    @p8d(c = "com.sportybet.feature.payment.impl.withdraw.presentation.viewmodel.BaseWithdrawViewModel$whTaxStateFlow$1", f = "BaseWithdrawViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class b extends lkf0 implements cjj<scy, WithDrawInfo, hab<? super BigDecimal>, Object> {
        public /* synthetic */ scy a;
        public /* synthetic */ WithDrawInfo b;

        @Override // defpackage.cjj
        public final Object invoke(scy scyVar, WithDrawInfo withDrawInfo, hab<? super BigDecimal> habVar) {
            b bVar = new b(3, habVar);
            bVar.a = scyVar;
            bVar.b = withDrawInfo;
            return bVar.invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            scy scyVar = this.a;
            WithDrawInfo withDrawInfo = this.b;
            neb nebVar = neb.a;
            m660.b(obj);
            WhTaxData whTaxData = withDrawInfo.whTaxData;
            if (whTaxData != null) {
                String string = scyVar.c.toString();
                string.getClass();
                BigDecimal bigDecimalCalculateWhTax = whTaxData.calculateWhTax(string);
                if (bigDecimalCalculateWhTax != null) {
                    return bigDecimalCalculateWhTax;
                }
            }
            return BigDecimal.ZERO;
        }
    }

    @p8d(c = "com.sportybet.feature.payment.impl.withdraw.presentation.viewmodel.BaseWithdrawViewModel$withdrawAmountValidationFlow$2$1", f = "BaseWithdrawViewModel.kt", l = {87}, m = "invokeSuspend", v = 2)
    public static final class c extends lkf0 implements cjj<scy, Integer, hab<? super omk0>, Object> {
        public int a;
        public /* synthetic */ scy b;
        public /* synthetic */ int c;

        public c(hab<? super c> habVar) {
            super(3, habVar);
        }

        @Override // defpackage.cjj
        public final Object invoke(scy scyVar, Integer num, hab<? super omk0> habVar) {
            int iIntValue = num.intValue();
            c cVar = ea2.this.new c(habVar);
            cVar.b = scyVar;
            cVar.c = iIntValue;
            return cVar.invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            scy scyVar = this.b;
            int i = this.c;
            neb nebVar = neb.a;
            int i2 = this.a;
            if (i2 != 0) {
                if (i2 == 1) {
                    m660.b(obj);
                    return obj;
                }
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
            BigDecimal bigDecimal = scyVar.c;
            ea2 ea2Var = ea2.this;
            bk00 bk00VarJ1 = ea2Var.J1();
            bk00VarJ1.getClass();
            this.b = null;
            this.c = i;
            this.a = 1;
            Object objS1 = ea2Var.S1(bigDecimal, i, (zk00) bk00VarJ1, this);
            return objS1 == nebVar ? nebVar : objS1;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ea2(zke zkeVar, pyi0 pyi0Var, ez0 ez0Var, gb20 gb20Var, pi00 pi00Var, dg00 dg00Var, cm cmVar, x3n x3nVar, t3c0 t3c0Var, kmk0 kmk0Var) {
        super(zkeVar, ez0Var, pi00Var, dg00Var, cmVar, x3nVar, t3c0Var);
        ez0Var.getClass();
        gb20Var.getClass();
        pi00Var.getClass();
        dg00Var.getClass();
        cmVar.getClass();
        x3nVar.getClass();
        t3c0Var.getClass();
        this.Z = pyi0Var;
        this.a0 = gb20Var;
        this.b0 = kmk0Var;
        this.c0 = yoh0.b;
        uga0<ruk0> uga0Var = new uga0<>();
        this.d0 = uga0Var;
        this.e0 = uga0Var;
        p860 p860VarG = v860.g(gb20Var.j0(zu0.b.a));
        o08 o08VarA = qcj0.a(this);
        WithDrawInfo withDrawInfo = WithDrawInfo.getDefault();
        u220 u220Var = jr90.a.a;
        this.f0 = y9i.e(new hai(this.T, y9i.e(p860VarG, o08VarA, u220Var, withDrawInfo), new b(3, null)), qcj0.a(this), u220Var, BigDecimal.ZERO);
        this.g0 = q5s.b(new ba2(this, 0));
    }

    @Override // defpackage.a92
    public final f7i<BigDecimal> G1() {
        bk00 bk00VarJ1 = J1();
        bk00VarJ1.getClass();
        return new a(new z9i(this.b0.a((zk00) bk00VarJ1)));
    }

    @Override // defpackage.a92
    /* JADX INFO: renamed from: K1 */
    public final yoh0 getT0() {
        return this.c0;
    }

    public abstract zje0<Integer> O1();

    public f7i<omk0> P1() {
        return (f7i) this.g0.getValue();
    }

    public abstract nie0 R1();

    public Object S1(BigDecimal bigDecimal, int i, zk00 zk00Var, c cVar) {
        return this.Z.b(bigDecimal, new Integer(i), zk00Var, cVar);
    }

    /* JADX WARN: Code duplicated, block: B:34:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public final Object Q1(jab jabVar) {
        da2 da2Var;
        WithdrawNoticeData withdrawNoticeData;
        if (jabVar instanceof da2) {
            da2Var = (da2) jabVar;
            int i = da2Var.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                da2Var.d = i - Integer.MIN_VALUE;
            } else {
                da2Var = new da2(this, jabVar);
            }
        } else {
            da2Var = new da2(this, jabVar);
        }
        Object objR = da2Var.b;
        neb nebVar = neb.a;
        int i2 = da2Var.d;
        boolean z = true;
        if (i2 == 0) {
            m660.b(objR);
            s8i s8iVarA = v860.a(new ca2(this.a0.K()));
            da2Var.d = 1;
            objR = v860.r(s8iVarA, da2Var);
            if (objR != nebVar) {
            }
            return nebVar;
        }
        if (i2 == 1) {
            m660.b(objR);
        } else {
            if (i2 != 2) {
                j30.a(slcXoRvTFKF.CWYhpzmhslOxN);
                return null;
            }
            withdrawNoticeData = da2Var.a;
            m660.b(objR);
        }
        if (Intrinsics.f((AlertDialogCallbackType) objR, AlertDialogCallbackType.Positive.a) || (withdrawNoticeData.getAbleToWithdraw() != null && !Intrinsics.f(withdrawNoticeData.getAbleToWithdraw(), Boolean.TRUE))) {
            z = false;
        }
        return Boolean.valueOf(z);
        WithdrawNoticeData withdrawNoticeData2 = (WithdrawNoticeData) objR;
        if (withdrawNoticeData2 != null && withdrawNoticeData2.getNeedNotice()) {
            l00 l00Var = f4c0.a;
            f4c0.a(AnalyticsEvent.EVENT_WITHDRAW_NOTICE_VIEW);
            StringUiText stringUiTextE = ddi0.e(withdrawNoticeData2.getTitle());
            StringUiText stringUiTextE2 = ddi0.e(withdrawNoticeData2.getMessage());
            da2Var.a = withdrawNoticeData2;
            da2Var.d = 2;
            int i3 = hqh0.a;
            ResourceUiText resourceUiText = new ResourceUiText(R.string.common_functions__ok);
            pi6 pi6Var = new pi6(1, t6p.b(da2Var));
            pi6Var.q();
            this.v.a(new eqh0.l(stringUiTextE, stringUiTextE2, resourceUiText, null, R.color.brand_quaternary, R.color.text_type1_primary, false, new gqh0(pi6Var)));
            Object objO = pi6Var.o();
            if (objO != nebVar) {
                objR = objO;
                withdrawNoticeData = withdrawNoticeData2;
                if (Intrinsics.f((AlertDialogCallbackType) objR, AlertDialogCallbackType.Positive.a)) {
                    z = false;
                } else {
                    z = false;
                }
            }
            return nebVar;
        }
        return Boolean.valueOf(z);
    }
}
