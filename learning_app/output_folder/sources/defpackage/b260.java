package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.core.model.account.CpfData;
import com.sportybet.android.account.international.data.model.INTResetPwdCompleteResponse;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lb260;", "Lo7x;", "Lz3p;", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class b260 extends o7x<z3p> {
    public boolean A;
    public final p7n e;
    public final vqk f;
    public final dyi0 i;
    public final x3n v;
    public final rh70 w;
    public final qf00 y;
    public final ch30 z;

    @p8d(c = "com.sportybet.android.account.international.resetpwd.viewmodel.ResetPwdViewModel$launchFacialRecognitionVerification$1", f = "ResetPwdViewModel.kt", l = {127}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ String c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(String str, hab<? super a> habVar) {
            super(2, habVar);
            this.c = str;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return b260.this.new a(this.c, habVar);
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
                tp90 tp90Var = b260.this.c;
                f0s f0sVar = new f0s(new kfh(this.c, jgh.PASSWORD_RESET));
                this.a = 1;
                if (tp90Var.emit(f0sVar, this) == nebVar) {
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

    @p8d(c = "com.sportybet.android.account.international.resetpwd.viewmodel.ResetPwdViewModel$onResetPasswordClick$1", f = "ResetPwdViewModel.kt", l = {68}, m = "invokeSuspend", v = 2)
    public static final class b extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;

        public b(hab<? super b> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return b260.this.new b(habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((b) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code duplicated, block: B:29:? A[SYNTHETIC] */
        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object value;
            Object value2;
            b260 b260Var = b260.this;
            bke0 bke0Var = b260Var.a;
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                String str = b260Var.H1().d ? null : b260Var.H1().b;
                vqk vqkVar = b260Var.f;
                this.a = 1;
                obj = m9i.a(new m860(v860.c(vqkVar.a.j(str), ddi0.b)), this);
                if (obj == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            e760 e760Var = (e760) obj;
            if (e760Var instanceof e760.c) {
                CpfData cpfData = (CpfData) ((e760.c) e760Var).a;
                if (cpfData.getCpf() != null) {
                    String cpf = cpfData.getCpf();
                    cpf.getClass();
                    do {
                        value2 = bke0Var.getValue();
                    } while (!bke0Var.g(value2, z3p.a((z3p) value2, null, null, false, true, cpf, false, false, 463)));
                } else {
                    do {
                        value = bke0Var.getValue();
                    } while (!bke0Var.g(value, z3p.a((z3p) value, null, null, false, false, null, false, true, 255)));
                }
            } else {
                do {
                    value = bke0Var.getValue();
                } while (!bke0Var.g(value, z3p.a((z3p) value, null, null, false, false, null, false, true, 255)));
            }
            return Unit.a;
        }
    }

    public static final class c implements f7i<e760<? extends BaseResponse<INTResetPwdCompleteResponse>>> {
        public final /* synthetic */ f7i a;

        @p8d(c = "com.sportybet.android.account.international.resetpwd.viewmodel.ResetPwdViewModel$resetPassword$$inlined$map$1", f = "ResetPwdViewModel.kt", l = {109}, m = "collect", v = 2)
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
                return c.this.collect(null, this);
            }
        }

        public static final class b<T> implements g7i {
            public final /* synthetic */ g7i a;

            @p8d(c = "com.sportybet.android.account.international.resetpwd.viewmodel.ResetPwdViewModel$resetPassword$$inlined$map$1$2", f = "ResetPwdViewModel.kt", l = {50}, m = "emit", v = 2)
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
                    return b.this.emit(null, this);
                }
            }

            public b(g7i g7iVar) {
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
                    e760.c cVar = new e760.c((BaseResponse) obj);
                    aVar.b = 1;
                    if (this.a.emit(cVar, aVar) == nebVar) {
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

        public c(f7i f7iVar) {
            this.a = f7iVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // defpackage.f7i
        public final Object collect(g7i<? super e760<? extends BaseResponse<INTResetPwdCompleteResponse>>> g7iVar, hab habVar) throws Throwable {
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
                b bVar = new b(g7iVar);
                aVar.b = 1;
                if (this.a.collect(bVar, aVar) == nebVar) {
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

    @p8d(c = "com.sportybet.android.account.international.resetpwd.viewmodel.ResetPwdViewModel$resetPassword$2", f = "ResetPwdViewModel.kt", l = {174}, m = "invokeSuspend", v = 2)
    public static final class d extends lkf0 implements Function2<g7i<? super e760<? extends BaseResponse<INTResetPwdCompleteResponse>>>, hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ Object b;

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            d dVar = new d(2, habVar);
            dVar.b = obj;
            return dVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(g7i<? super e760<? extends BaseResponse<INTResetPwdCompleteResponse>>> g7iVar, hab<? super Unit> habVar) {
            return ((d) create(g7iVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            g7i g7iVar = (g7i) this.b;
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                e760.b bVar = e760.b.a;
                this.b = null;
                this.a = 1;
                if (g7iVar.emit(bVar, this) == nebVar) {
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

    @p8d(c = "com.sportybet.android.account.international.resetpwd.viewmodel.ResetPwdViewModel$resetPassword$3", f = "ResetPwdViewModel.kt", l = {175}, m = "invokeSuspend", v = 2)
    public static final class e extends lkf0 implements cjj<g7i<? super e760<? extends BaseResponse<INTResetPwdCompleteResponse>>>, Throwable, hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ g7i b;
        public /* synthetic */ Throwable c;

        @Override // defpackage.cjj
        public final Object invoke(g7i<? super e760<? extends BaseResponse<INTResetPwdCompleteResponse>>> g7iVar, Throwable th, hab<? super Unit> habVar) {
            e eVar = new e(3, habVar);
            eVar.b = g7iVar;
            eVar.c = th;
            return eVar.invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            g7i g7iVar = this.b;
            Throwable th = this.c;
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                e760.a aVarA = tgd0.a(th, obj);
                this.b = null;
                this.c = null;
                this.a = 1;
                if (g7iVar.emit(aVarA, this) == nebVar) {
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

    @p8d(c = "com.sportybet.android.account.international.resetpwd.viewmodel.ResetPwdViewModel$resetPassword$4", f = "ResetPwdViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class f extends lkf0 implements Function2<e760<? extends BaseResponse<INTResetPwdCompleteResponse>>, hab<? super Unit>, Object> {
        public /* synthetic */ Object a;

        public f(hab<? super f> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            f fVar = b260.this.new f(habVar);
            fVar.a = obj;
            return fVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(e760<? extends BaseResponse<INTResetPwdCompleteResponse>> e760Var, hab<? super Unit> habVar) {
            return ((f) create(e760Var, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            e760 e760Var = (e760) this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            b260 b260Var = b260.this;
            b260Var.G1(new z160(e760Var, b260Var, null));
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b260(p7n p7nVar, vqk vqkVar, dyi0 dyi0Var, x3n x3nVar, rh70 rh70Var, qf00 qf00Var, ch30 ch30Var) {
        super(new z3p(new wd00(63), 507));
        p7nVar.getClass();
        x3nVar.getClass();
        rh70Var.getClass();
        qf00Var.getClass();
        this.e = p7nVar;
        this.f = vqkVar;
        this.i = dyi0Var;
        this.v = x3nVar;
        this.w = rh70Var;
        this.y = qf00Var;
        this.z = ch30Var;
    }

    public final w160 H1() {
        String str;
        Boolean bool;
        Boolean bool2;
        rh70 rh70Var = this.w;
        rh70Var.getClass();
        String str2 = "";
        if (rh70Var.a("email")) {
            str = (String) rh70Var.b("email");
            if (str == null) {
                oh5.a("Argument \"email\" is marked as non-null but was passed a null value");
                return null;
            }
        } else {
            str = "";
        }
        if (rh70Var.a("token") && (str2 = (String) rh70Var.b("token")) == null) {
            oh5.a("Argument \"token\" is marked as non-null but was passed a null value");
            return null;
        }
        if (rh70Var.a("from_deeplink")) {
            bool = (Boolean) rh70Var.b("from_deeplink");
            if (bool == null) {
                oh5.a("Argument \"from_deeplink\" of type boolean does not support null values");
                return null;
            }
        } else {
            bool = Boolean.FALSE;
        }
        if (rh70Var.a("from_settings_password")) {
            bool2 = (Boolean) rh70Var.b("from_settings_password");
            if (bool2 == null) {
                oh5.a("Argument \"from_settings_password\" of type boolean does not support null values");
                return null;
            }
        } else {
            bool2 = Boolean.FALSE;
        }
        return new w160(str, str2, bool.booleanValue(), bool2.booleanValue());
    }

    public final void I1(String str) {
        if (H1().d) {
            sp5.c(qcj0.a(this), null, null, new a260(this, null), 3);
        } else {
            sp5.c(qcj0.a(this), null, null, new a(str, null), 3);
        }
    }

    public final void J1() {
        bke0 bke0Var;
        Object value;
        do {
            bke0Var = this.a;
            value = bke0Var.getValue();
        } while (!bke0Var.g(value, z3p.a((z3p) value, null, null, false, false, null, false, false, 495)));
    }

    public final void K1(kjg0 kjg0Var) {
        kjg0Var.getClass();
        if (!this.v.W() || this.A) {
            L1(kjg0Var);
        } else {
            G1(new b(null));
        }
    }

    public final void L1(kjg0 kjg0Var) {
        boolean z = H1().d;
        ch30 ch30Var = this.z;
        if (!z) {
            ea9.f(new aai(new s8i(new q8i(new c(this.e.k(H1().b, ch30Var.a(kjg0Var.a.b))), new d(2, null)), new e(3, null)), new f(null)), qcj0.a(this));
        } else {
            G1(new c260(this, null));
            this.y.V0(H1().b, ch30Var.a(kjg0Var.a.b)).G(new d260(this));
        }
    }
}
