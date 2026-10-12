package com.sportybet.android.account.international.login;

import android.app.AlertDialog;
import android.app.Dialog;
import android.content.Context;
import android.content.Intent;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.View;
import android.widget.EditText;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.navigation.fragment.NavHostFragment;
import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.common_ui.widgets.ClearEditText;
import com.sporty.android.common_ui.widgets.PasswordEditText;
import com.sporty.android.core.model.MyLog;
import com.sporty.android.core.model.patron.LoginResponse;
import com.sporty.android.core.model.patron.LoginResponseKt;
import com.sporty.android.core.model.tracking.AnalyticsEvent;
import com.sporty.android.platform.features.captcha.model.CaptchaError;
import com.sportybet.android.account.international.INTAuthActivity;
import com.sportybet.android.account.international.data.model.INTCFPNumberResponse;
import com.sportybet.android.account.international.data.model.INTRegisterKt;
import com.sportybet.android.account.international.data.model.RegistrationStatusResponse;
import com.sportybet.android.account.international.login.INTLoginFragment;
import com.sportybet.android.auth.AuthActivity;
import com.sportybet.android.bookingcode.presentation.activity.ZE.ZqnfWJ;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.widget.ProgressButton;
import defpackage.als;
import defpackage.b3g;
import defpackage.b4j;
import defpackage.b7n;
import defpackage.bc50;
import defpackage.bke0;
import defpackage.bvh;
import defpackage.c2n;
import defpackage.cjj;
import defpackage.cvh;
import defpackage.d2n;
import defpackage.dqp;
import defpackage.dzg0;
import defpackage.e760;
import defpackage.ev50;
import defpackage.evh;
import defpackage.f4c0;
import defpackage.f7i;
import defpackage.fu5;
import defpackage.g7i;
import defpackage.g7n;
import defpackage.geb;
import defpackage.h2z;
import defpackage.h6c;
import defpackage.h7n;
import defpackage.hab;
import defpackage.hai;
import defpackage.iou;
import defpackage.j30;
import defpackage.jaj0;
import defpackage.jq5;
import defpackage.k18;
import defpackage.kbg;
import defpackage.keb;
import defpackage.l00;
import defpackage.lbk;
import defpackage.lkf0;
import defpackage.lp30;
import defpackage.lp5;
import defpackage.ltx;
import defpackage.m660;
import defpackage.m6n;
import defpackage.mjs;
import defpackage.mtg0;
import defpackage.neb;
import defpackage.oas;
import defpackage.ojj;
import defpackage.omp;
import defpackage.p2m;
import defpackage.p8d;
import defpackage.pol;
import defpackage.pre;
import defpackage.ps9;
import defpackage.q5s;
import defpackage.qcj0;
import defpackage.qec;
import defpackage.qr0;
import defpackage.qur;
import defpackage.r6n;
import defpackage.scj0;
import defpackage.sp5;
import defpackage.t3c0;
import defpackage.t6n;
import defpackage.tcj0;
import defpackage.ub50;
import defpackage.uqx;
import defpackage.v2p;
import defpackage.v5n;
import defpackage.vti0;
import defpackage.wks;
import defpackage.wt40;
import defpackage.x3n;
import defpackage.x6n;
import defpackage.xcj0;
import defpackage.y6n;
import defpackage.ycj0;
import defpackage.z2s;
import defpackage.z4j;
import defpackage.z6n;
import defpackage.znu;
import java.util.Arrays;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/sportybet/android/account/international/login/INTLoginFragment;", "Lp6n;", "<init>", "()V", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class INTLoginFragment extends p2m {
    public static final /* synthetic */ dqp<Object>[] E = {new lp30(0, INTLoginFragment.class, "binding", "getBinding()Lcom/sportybet/android/databinding/IntLoginFragmentBinding;")};
    public c2n A;
    public t3c0 B;
    public x3n C;
    public lp5 D;
    public final jaj0 i;
    public final scj0 v;
    public final scj0 w;
    public final scj0 y;
    public v5n z;

    /* JADX INFO: loaded from: classes5.dex */
    public static final /* synthetic */ class a extends ojj implements Function1<View, v2p> {
        public static final a a = new a(1, v2p.class, "bind", "bind(Landroid/view/View;)Lcom/sportybet/android/databinding/IntLoginFragmentBinding;", 0);

        @Override // kotlin.jvm.functions.Function1
        public final v2p invoke(View view) {
            View view2 = view;
            view2.getClass();
            int i = R.id.change_region;
            TextView textView = (TextView) ps9.a(R.id.change_region, view2);
            if (textView != null) {
                i = R.id.close;
                ImageButton imageButton = (ImageButton) ps9.a(R.id.close, view2);
                if (imageButton != null) {
                    i = R.id.create_new_account;
                    TextView textView2 = (TextView) ps9.a(R.id.create_new_account, view2);
                    if (textView2 != null) {
                        i = R.id.email;
                        ClearEditText clearEditText = (ClearEditText) ps9.a(R.id.email, view2);
                        if (clearEditText != null) {
                            i = R.id.email_error;
                            TextView textView3 = (TextView) ps9.a(R.id.email_error, view2);
                            if (textView3 != null) {
                                i = R.id.forgot_password;
                                TextView textView4 = (TextView) ps9.a(R.id.forgot_password, view2);
                                if (textView4 != null) {
                                    i = R.id.log_in;
                                    ProgressButton progressButton = (ProgressButton) ps9.a(R.id.log_in, view2);
                                    if (progressButton != null) {
                                        i = R.id.login_hint;
                                        TextView textView5 = (TextView) ps9.a(R.id.login_hint, view2);
                                        if (textView5 != null) {
                                            i = R.id.logo;
                                            if (((ImageView) ps9.a(R.id.logo, view2)) != null) {
                                                i = R.id.pwd;
                                                PasswordEditText passwordEditText = (PasswordEditText) ps9.a(R.id.pwd, view2);
                                                if (passwordEditText != null) {
                                                    i = R.id.pwd_error;
                                                    TextView textView6 = (TextView) ps9.a(R.id.pwd_error, view2);
                                                    if (textView6 != null) {
                                                        return new v2p((ConstraintLayout) view2, textView, imageButton, textView2, clearEditText, textView3, textView4, progressButton, textView5, passwordEditText, textView6);
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
            h2z.a("Missing required view with ID: ".concat(view2.getResources().getResourceName(i)));
            return null;
        }
    }

    /* JADX INFO: loaded from: classes5.dex */
    @p8d(c = "com.sportybet.android.account.international.login.INTLoginFragment$enableState$1", f = "INTLoginFragment.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class b extends lkf0 implements cjj<Boolean, Boolean, hab<? super Boolean>, Object> {
        public /* synthetic */ boolean a;
        public /* synthetic */ boolean b;

        @Override // defpackage.cjj
        public final Object invoke(Boolean bool, Boolean bool2, hab<? super Boolean> habVar) {
            boolean zBooleanValue = bool.booleanValue();
            boolean zBooleanValue2 = bool2.booleanValue();
            b bVar = new b(3, habVar);
            bVar.a = zBooleanValue;
            bVar.b = zBooleanValue2;
            return bVar.invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            boolean z = this.a;
            boolean z2 = this.b;
            neb nebVar = neb.a;
            m660.b(obj);
            return Boolean.valueOf(z && z2);
        }
    }

    /* JADX INFO: loaded from: classes5.dex */
    @p8d(c = "com.sportybet.android.account.international.login.INTLoginFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1", f = "INTLoginFragment.kt", l = {32}, m = "invokeSuspend", v = 2)
    public static final class c extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ INTLoginFragment b;
        public final /* synthetic */ INTLoginFragment c;

        @p8d(c = "com.sportybet.android.account.international.login.INTLoginFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1$1", f = "INTLoginFragment.kt", l = {35}, m = "invokeSuspend", v = 2)
        public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
            public int a;
            public /* synthetic */ Object b;
            public final /* synthetic */ INTLoginFragment c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(hab habVar, INTLoginFragment iNTLoginFragment) {
                super(2, habVar);
                this.c = iNTLoginFragment;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                a aVar = new a(habVar, this.c);
                aVar.b = obj;
                return aVar;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(keb kebVar, hab<? super Unit> habVar) throws Throwable {
                ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
                return neb.a;
            }

            /* JADX WARN: Type inference incomplete: some casts might be missing */
            /*  JADX ERROR: JadxRuntimeException in pass: ModVisitor
                jadx.core.utils.exceptions.JadxRuntimeException: Can't change immutable type hab to com.sportybet.android.account.international.login.INTLoginFragment$c$a for r5v2 'this'  hab
                	at jadx.core.dex.instructions.args.SSAVar.setType(SSAVar.java:114)
                	at jadx.core.dex.instructions.args.RegisterArg.setType(RegisterArg.java:52)
                	at jadx.core.dex.visitors.ModVisitor.removeCheckCast(ModVisitor.java:417)
                	at jadx.core.dex.visitors.ModVisitor.replaceStep(ModVisitor.java:152)
                	at jadx.core.dex.visitors.ModVisitor.visit(ModVisitor.java:96)
                */
            @Override // defpackage.f12
            public final java.lang.Object invokeSuspend(java.lang.Object r6) throws java.lang.Throwable {
                /*
                    r5 = this;
                    java.lang.Object r0 = r5.b
                    keb r0 = (defpackage.keb) r0
                    neb r0 = defpackage.neb.a
                    int r1 = r5.a
                    r2 = 1
                    r3 = 0
                    if (r1 == 0) goto L18
                    if (r1 == r2) goto L14
                    java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                    defpackage.j30.a(r5)
                    return r3
                L14:
                    defpackage.m660.b(r6)
                    goto L3b
                L18:
                    defpackage.m660.b(r6)
                    dqp<java.lang.Object>[] r6 = com.sportybet.android.account.international.login.INTLoginFragment.E
                    com.sportybet.android.account.international.login.INTLoginFragment r6 = r5.c
                    scj0 r1 = r6.y
                    java.lang.Object r1 = r1.getValue()
                    iou r1 = (defpackage.iou) r1
                    np40 r1 = r1.y
                    com.sportybet.android.account.international.login.INTLoginFragment$d r4 = new com.sportybet.android.account.international.login.INTLoginFragment$d
                    r4.<init>()
                    r5.b = r3
                    r5.a = r2
                    sp90<T> r6 = r1.a
                    java.lang.Object r5 = r6.collect(r4, r5)
                    if (r5 != r0) goto L3b
                    return r0
                L3b:
                    defpackage.atd.a()
                    return r3
                */
                throw new UnsupportedOperationException("Method not decompiled: com.sportybet.android.account.international.login.INTLoginFragment.c.a.invokeSuspend(java.lang.Object):java.lang.Object");
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(INTLoginFragment iNTLoginFragment, hab habVar, INTLoginFragment iNTLoginFragment2) {
            super(2, habVar);
            mjs.b bVar = mjs.b.a;
            this.b = iNTLoginFragment;
            this.c = iNTLoginFragment2;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            mjs.b bVar = mjs.b.a;
            return new c(this.b, habVar, this.c);
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
                mjs lifecycle = this.b.getViewLifecycleOwner().getLifecycle();
                mjs.b bVar = mjs.b.d;
                a aVar = new a(null, this.c);
                this.a = 1;
                if (ev50.a(lifecycle, bVar, aVar, this) == nebVar) {
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

    /* JADX INFO: loaded from: classes5.dex */
    public static final class d<T> implements g7i {
        public d() {
        }

        @Override // defpackage.g7i
        public final Object emit(Object obj, hab habVar) {
            znu znuVar = (znu) obj;
            dqp<Object>[] dqpVarArr = INTLoginFragment.E;
            INTLoginFragment iNTLoginFragment = INTLoginFragment.this;
            iNTLoginFragment.o0();
            int iOrdinal = znuVar.ordinal();
            if (iOrdinal == 0) {
                ltx ltxVarA = NavHostFragment.a.a(iNTLoginFragment);
                kbg.a.getClass();
                Bundle bundleA = jq5.a((Pair[]) Arrays.copyOf(new Pair[0], 0));
                ltxVarA.getClass();
                ltxVarA.f(R.id.to_verify_2fa_fragment, bundleA);
            } else if (iOrdinal == 2) {
                androidx.fragment.app.e activity = iNTLoginFragment.getActivity();
                if (activity != null && !activity.isFinishing() && ((pre) activity.getSupportFragmentManager().H("account_limit_dialog")) == null) {
                    String strD = fu5.d(iNTLoginFragment, R.string.page_login__two_fa_rate_limit_exceeded, new Object[0]);
                    String strD2 = fu5.d(iNTLoginFragment, R.string.common_functions__ok, new Object[0]);
                    String strD3 = fu5.d(iNTLoginFragment, R.string.page_withdraw__account_limit, new Object[0]);
                    pre preVar = new pre();
                    preVar.a = strD;
                    preVar.c = "Cancel";
                    preVar.b = strD2;
                    preVar.f = false;
                    preVar.e = true;
                    preVar.w = null;
                    preVar.v = null;
                    preVar.i = true;
                    preVar.d = strD3;
                    preVar.z = R.color.text_type1_secondary;
                    preVar.y = R.color.brand_secondary;
                    preVar.A = R.color.text_type1_primary;
                    preVar.B = 0;
                    preVar.C = 1;
                    preVar.D = false;
                    preVar.E = true;
                    preVar.F = false;
                    FragmentManager supportFragmentManager = activity.getSupportFragmentManager();
                    supportFragmentManager.getClass();
                    preVar.show(supportFragmentManager, "int_login_limit_dialog");
                }
            } else if (iOrdinal == 6) {
                iNTLoginFragment.w0();
            } else if (iOrdinal == 7) {
                Context contextRequireContext = iNTLoginFragment.requireContext();
                contextRequireContext.getClass();
                dzg0.c(1, znuVar.a.g(contextRequireContext));
            }
            return Unit.a;
        }
    }

    /* JADX INFO: loaded from: classes5.dex */
    public static final class e extends qur implements Function0<xcj0> {
        public e() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return INTLoginFragment.this.requireActivity().getViewModelStore();
        }
    }

    /* JADX INFO: loaded from: classes5.dex */
    public static final class f extends qur implements Function0<h6c> {
        public f() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final h6c invoke() {
            return INTLoginFragment.this.requireActivity().getDefaultViewModelCreationExtras();
        }
    }

    /* JADX INFO: loaded from: classes5.dex */
    public static final class g extends qur implements Function0<tcj0.c> {
        public g() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            return INTLoginFragment.this.requireActivity().getDefaultViewModelProviderFactory();
        }
    }

    /* JADX INFO: loaded from: classes5.dex */
    public static final class h extends qur implements Function0<xcj0> {
        public h() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return INTLoginFragment.this.requireActivity().getViewModelStore();
        }
    }

    /* JADX INFO: loaded from: classes5.dex */
    public static final class i extends qur implements Function0<h6c> {
        public i() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final h6c invoke() {
            return INTLoginFragment.this.requireActivity().getDefaultViewModelCreationExtras();
        }
    }

    /* JADX INFO: loaded from: classes5.dex */
    public static final class j extends qur implements Function0<tcj0.c> {
        public j() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            return INTLoginFragment.this.requireActivity().getDefaultViewModelProviderFactory();
        }
    }

    /* JADX INFO: loaded from: classes5.dex */
    public static final class k extends qur implements Function0<Fragment> {
        public k() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return INTLoginFragment.this;
        }
    }

    /* JADX INFO: loaded from: classes5.dex */
    public static final class l extends qur implements Function0<ycj0> {
        public final /* synthetic */ k a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public l(k kVar) {
            super(0);
            this.a = kVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ycj0 invoke() {
            return (ycj0) this.a.invoke();
        }
    }

    /* JADX INFO: loaded from: classes5.dex */
    public static final class m extends qur implements Function0<xcj0> {
        public final /* synthetic */ z2s a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public m(z2s z2sVar) {
            super(0);
            this.a = z2sVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return ((ycj0) this.a.getValue()).getViewModelStore();
        }
    }

    /* JADX INFO: loaded from: classes5.dex */
    public static final class n extends qur implements Function0<h6c> {
        public final /* synthetic */ z2s a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public n(z2s z2sVar) {
            super(0);
            this.a = z2sVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final h6c invoke() {
            ycj0 ycj0Var = (ycj0) this.a.getValue();
            pol polVar = ycj0Var instanceof pol ? (pol) ycj0Var : null;
            return polVar != null ? polVar.getDefaultViewModelCreationExtras() : h6c.a.b;
        }
    }

    /* JADX INFO: loaded from: classes5.dex */
    public static final class o extends qur implements Function0<tcj0.c> {
        public final /* synthetic */ z2s b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public o(z2s z2sVar) {
            super(0);
            this.b = z2sVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            tcj0.c defaultViewModelProviderFactory;
            ycj0 ycj0Var = (ycj0) this.b.getValue();
            pol polVar = ycj0Var instanceof pol ? (pol) ycj0Var : null;
            return (polVar == null || (defaultViewModelProviderFactory = polVar.getDefaultViewModelProviderFactory()) == null) ? INTLoginFragment.this.getDefaultViewModelProviderFactory() : defaultViewModelProviderFactory;
        }
    }

    /* JADX INFO: loaded from: classes5.dex */
    public static final class p implements Function1<e760<? extends BaseResponse<omp>>, Unit> {
        public final /* synthetic */ geb a;
        public final /* synthetic */ als b;
        public final /* synthetic */ INTLoginFragment c;

        public p(geb gebVar, als alsVar, INTLoginFragment iNTLoginFragment) {
            this.a = gebVar;
            this.b = alsVar;
            this.c = iNTLoginFragment;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(e760<? extends BaseResponse<omp>> e760Var) {
            e760<? extends BaseResponse<omp>> e760Var2 = e760Var;
            e760Var2.getClass();
            INTLoginFragment iNTLoginFragment = this.c;
            iNTLoginFragment.o0();
            if (e760Var2 instanceof e760.c) {
                BaseResponse<omp> baseResponse = (BaseResponse) ((e760.c) e760Var2).a;
                dqp<Object>[] dqpVarArr = INTLoginFragment.E;
                iNTLoginFragment.v0(baseResponse);
            } else if (e760Var2 instanceof e760.a) {
                Throwable th = ((e760.a) e760Var2).a;
                if (th instanceof CaptchaError) {
                    Context contextRequireContext = iNTLoginFragment.requireContext();
                    contextRequireContext.getClass();
                    dzg0.c(0, ((CaptchaError) th).getErrorString(contextRequireContext));
                } else {
                    dzg0.c(0, fu5.d(iNTLoginFragment, R.string.common_feedback__something_went_wrong_tip, new Object[0]));
                }
                mtg0.a aVar = mtg0.a;
                aVar.q(MyLog.TAG_INT);
                aVar.b(th);
            } else {
                if (!(e760Var2 instanceof e760.b)) {
                    wt40.a();
                    return null;
                }
                iNTLoginFragment.r0();
            }
            if (!(e760Var2 instanceof e760.b)) {
                this.a.l(this.b);
            }
            return Unit.a;
        }
    }

    public INTLoginFragment() {
        super(R.layout.int_login_fragment);
        this.i = uqx.a(a.a);
        z2s z2sVarA = q5s.a(oas.c, new l(new k()));
        this.v = new scj0(bc50.a(h7n.class), new m(z2sVarA), new o(z2sVarA), new n(z2sVarA));
        this.w = new scj0(bc50.a(k18.class), new e(), new g(), new f());
        this.y = new scj0(bc50.a(iou.class), new h(), new j(), new i());
    }

    @Override // defpackage.p6n
    public final f7i<Boolean> l0() {
        return new hai(u0().f, u0().i, new b(3, null));
    }

    @Override // defpackage.p6n
    public final View n0() {
        return t0().v;
    }

    public final v2p t0() {
        return (v2p) this.i.a(this, E[0]);
    }

    public final h7n u0() {
        return (h7n) this.v.getValue();
    }

    public final void v0(BaseResponse<omp> baseResponse) {
        v2p v2pVarT0 = t0();
        int i2 = baseResponse.bizCode;
        if (i2 == 10000) {
            androidx.fragment.app.e eVarRequireActivity = requireActivity();
            INTAuthActivity iNTAuthActivity = eVarRequireActivity instanceof INTAuthActivity ? (INTAuthActivity) eVarRequireActivity : null;
            if (iNTAuthActivity == null) {
                return;
            }
            r0();
            omp ompVar = baseResponse.data;
            ompVar.getClass();
            LoginResponse asLoginResponse = INTRegisterKt.getAsLoginResponse(ompVar);
            if (asLoginResponse == null) {
                return;
            }
            long jResolveLoginTimeOrNow = LoginResponseKt.resolveLoginTimeOrNow(asLoginResponse.getSelfExclusion());
            c2n c2nVar = this.A;
            if (c2nVar == null) {
                Intrinsics.l("accountHelper");
                throw null;
            }
            c2nVar.saveToken(iNTAuthActivity, d2n.a.a(asLoginResponse, b3g.a(v2pVarT0.e), jResolveLoginTimeOrNow), new bvh(iNTAuthActivity));
            h7n h7nVarU0 = u0();
            sp5.c(qcj0.a(h7nVarU0), null, null, new g7n(h7nVarU0, null), 3);
            l00 l00Var = f4c0.a;
            f4c0.a(AnalyticsEvent.LOGIN);
            return;
        }
        if (i2 == 11000) {
            h7n.G1(u0(), "incorrect_phone_number_or_code_expired", Integer.valueOf(baseResponse.bizCode), null, 4);
            ClearEditText clearEditText = v2pVarT0.e;
            clearEditText.setError(baseResponse.message);
            clearEditText.requestFocus();
            clearEditText.setActivated(true);
            return;
        }
        if (i2 == 11613) {
            h7n.G1(u0(), "email_not_verified", Integer.valueOf(baseResponse.bizCode), null, 4);
            ltx ltxVarA = NavHostFragment.a.a(this);
            String strA = b3g.a(v2pVarT0.e);
            omp ompVar2 = baseResponse.data;
            ompVar2.getClass();
            LoginResponse asLoginResponse2 = INTRegisterKt.getAsLoginResponse(ompVar2);
            String token = asLoginResponse2 != null ? asLoginResponse2.getToken() : null;
            if (token == null) {
                token = "";
            }
            strA.getClass();
            ltxVarA.getClass();
            Bundle bundle = new Bundle();
            bundle.putString("email", strA);
            bundle.putString("verify_token", token);
            bundle.putString("type", "register");
            bundle.putString("token", "");
            bundle.putString("cpf", "");
            ltxVarA.f(R.id.to_int_verify_fragment, bundle);
            return;
        }
        if (i2 == 11623) {
            h7n.G1(u0(), "password_expired", Integer.valueOf(baseResponse.bizCode), null, 4);
            v2pVarT0.y.setError(baseResponse.message);
            v2pVarT0.i.setText(fu5.d(this, R.string.page_login__reset_password, new Object[0]));
            return;
        }
        if (i2 == 12003) {
            h7n.G1(u0(), "verify_link_sent_exceed", Integer.valueOf(baseResponse.bizCode), null, 4);
            v2pVarT0.e.setActivated(true);
            v2pVarT0.y.setError(fu5.d(this, R.string.register_login_int__error_create_account_12003, new Object[0]));
            return;
        }
        if (i2 != 12005) {
            if (i2 == 12400) {
                h7n.G1(u0(), "need_two_fa_verify", Integer.valueOf(baseResponse.bizCode), null, 4);
                r0();
                omp ompVar3 = baseResponse.data;
                INTCFPNumberResponse asINTCpfNumberResponse = ompVar3 != null ? INTRegisterKt.getAsINTCpfNumberResponse(ompVar3) : null;
                ((k18) this.w.getValue()).F1(qec.TWO_FA_LOGIN);
                iou iouVar = (iou) this.y.getValue();
                String strA2 = b3g.a(v2pVarT0.e);
                String cpfNumber = asINTCpfNumberResponse != null ? asINTCpfNumberResponse.getCpfNumber() : null;
                iou.H1(iouVar, strA2, cpfNumber != null ? cpfNumber : "", 4);
                return;
            }
            if (i2 == 15202) {
                h7n.G1(u0(), "login_attempt_from_multiple_locations", Integer.valueOf(baseResponse.bizCode), null, 4);
                ClearEditText clearEditText2 = v2pVarT0.e;
                clearEditText2.setError(fu5.d(this, R.string.register_login_int__error_login_15202, new Object[0]));
                clearEditText2.requestFocus();
                clearEditText2.setActivated(true);
                return;
            }
            if (i2 != 19000) {
                if (i2 == 19411) {
                    h7n.G1(u0(), "too_many_requests", Integer.valueOf(baseResponse.bizCode), null, 4);
                    v2pVarT0.e.setActivated(true);
                    v2pVarT0.y.setError(baseResponse.message);
                    return;
                }
                if (i2 == 14004) {
                    h7n.G1(u0(), "login_attempts_exceeded", Integer.valueOf(baseResponse.bizCode), null, 4);
                    Context contextB = b4j.b(requireActivity());
                    contextB.getClass();
                    FragmentManager supportFragmentManager = ((androidx.fragment.app.e) contextB).getSupportFragmentManager();
                    supportFragmentManager.getClass();
                    androidx.fragment.app.e activity = getActivity();
                    if (activity == null || activity.isFinishing() || activity.isDestroyed()) {
                        return;
                    }
                    lbk.a aVar = lbk.b;
                    lbk.b bVar = new lbk.b() { // from class: u6n
                        @Override // lbk.b
                        public final Dialog a(Context context) {
                            dqp<Object>[] dqpVarArr = INTLoginFragment.E;
                            context.getClass();
                            final Dialog dialog = new Dialog(context, R.style.DialogActivity);
                            final INTLoginFragment iNTLoginFragment = this.a;
                            dialog.setContentView(tta.a(context, new ex8(756908635, new Function2() { // from class: v6n
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    a aVar2 = (a) obj;
                                    int iIntValue = ((Integer) obj2).intValue();
                                    dqp<Object>[] dqpVarArr2 = INTLoginFragment.E;
                                    int i3 = 1;
                                    int i4 = 0;
                                    if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                                        d dVarB = androidx.compose.foundation.a.b(j.e(d.a.b, 1.0f), yc8.c(0.6f, yc8.b), d750.a);
                                        ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, aVar2, 0);
                                        int iHashCode = Long.hashCode(aVar2.m());
                                        rv00 rv00VarO = aVar2.o();
                                        d dVarC = c.c(aVar2, dVarB);
                                        hta.k.getClass();
                                        z1s.a aVar3 = hta.a.b;
                                        if (aVar2.k() == null) {
                                            aba.b();
                                            throw null;
                                        }
                                        aVar2.D();
                                        if (aVar2.g()) {
                                            aVar2.F(aVar3);
                                        } else {
                                            aVar2.p();
                                        }
                                        umi0.a(aVar2, ze8VarA, hta.a.f);
                                        umi0.a(aVar2, rv00VarO, hta.a.e);
                                        hta.a.C0674a c0674a = hta.a.g;
                                        if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode))) {
                                            pbc.a(iHashCode, aVar2, iHashCode, c0674a);
                                        }
                                        umi0.a(aVar2, dVarC, hta.a.d);
                                        INTLoginFragment iNTLoginFragment2 = iNTLoginFragment;
                                        String strD = fu5.d(iNTLoginFragment2, R.string.register_login_int__failed_login_attempts_exceeded, new Object[0]);
                                        String strD2 = fu5.d(iNTLoginFragment2, R.string.register_login_int__failed_login_attempts_exceeded_content, new Object[0]);
                                        String strD3 = fu5.d(iNTLoginFragment2, R.string.common_functions__ok, new Object[0]);
                                        Integer numValueOf = Integer.valueOf(R.drawable.image_face_id);
                                        Dialog dialog2 = dialog;
                                        boolean zA = aVar2.A(dialog2);
                                        Object objY = aVar2.y();
                                        a.C0040a.C0041a c0041a = a.C0040a.a;
                                        if (zA || objY == c0041a) {
                                            objY = new ivh(dialog2, i3);
                                            aVar2.r(objY);
                                        }
                                        Function0 function0 = (Function0) objY;
                                        boolean zA2 = aVar2.A(dialog2) | aVar2.A(iNTLoginFragment2);
                                        Object objY2 = aVar2.y();
                                        if (zA2 || objY2 == c0041a) {
                                            objY2 = new w6n(i4, dialog2, iNTLoginFragment2);
                                            aVar2.r(objY2);
                                        }
                                        ii8.b(strD, strD2, null, numValueOf, null, strD3, null, null, function0, (Function0) objY2, null, aVar2, 12582912, 0, 2356);
                                        aVar2.s();
                                    } else {
                                        aVar2.G();
                                    }
                                    return Unit.a;
                                }
                            }, true)));
                            return dialog;
                        }
                    };
                    aVar.getClass();
                    lbk.a.a(supportFragmentManager, bVar);
                    Unit unit = Unit.a;
                    return;
                }
                if (i2 == 14005) {
                    h7n.G1(u0(), "user_registration_incomplete", Integer.valueOf(baseResponse.bizCode), null, 4);
                    omp ompVar4 = baseResponse.data;
                    RegistrationStatusResponse asRegistrationStatusResponse = ompVar4 != null ? INTRegisterKt.getAsRegistrationStatusResponse(ompVar4) : null;
                    Intent intent = new Intent(requireContext(), (Class<?>) INTAuthActivity.class);
                    intent.putExtra(AuthActivity.KEY_IS_SIGN_UP, true);
                    intent.putExtra("key_registration_status", asRegistrationStatusResponse);
                    intent.putExtra("key_email", b3g.a(v2pVarT0.e));
                    EditText passwordView = v2pVarT0.y.getPasswordView();
                    passwordView.getClass();
                    intent.putExtra("key_password", b3g.a(passwordView));
                    requireActivity().finish();
                    vti0.s(requireContext(), intent, true);
                    return;
                }
                switch (i2) {
                    case 11601:
                    case 11603:
                        break;
                    case 11602:
                        h7n.G1(u0(), "account_frozen", Integer.valueOf(baseResponse.bizCode), null, 4);
                        v2pVarT0.e.setActivated(true);
                        v2pVarT0.y.setError(fu5.d(this, R.string.register_login_int__error_login_11602, new Object[0]));
                        return;
                    default:
                        h7n.G1(u0(), "unknown_biz_code", Integer.valueOf(baseResponse.bizCode), null, 4);
                        dzg0.d(baseResponse.message);
                        return;
                }
            }
        }
        h7n.G1(u0(), "invalid_credentials", Integer.valueOf(baseResponse.bizCode), null, 4);
        v2pVarT0.e.setActivated(true);
        v2pVarT0.y.setError(fu5.d(this, R.string.register_login_int__error_login_11601_11603, new Object[0]));
    }

    public final void w0() {
        v2p v2pVarT0 = t0();
        h7n h7nVarU0 = u0();
        String strA = b3g.a(v2pVarT0.e);
        EditText passwordView = v2pVarT0.y.getPasswordView();
        passwordView.getClass();
        geb gebVarF1 = h7nVarU0.F1(strA, b3g.a(passwordView));
        als viewLifecycleOwner = getViewLifecycleOwner();
        viewLifecycleOwner.getClass();
        gebVarF1.f(viewLifecycleOwner, new x6n(new p(gebVarF1, viewLifecycleOwner, this)));
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0068  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // defpackage.p6n, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        view.getClass();
        super.onViewCreated(view, bundle);
        final v2p v2pVarT0 = t0();
        ImageButton imageButton = v2pVarT0.c;
        TextView textView = v2pVarT0.b;
        imageButton.setOnClickListener(new cvh(this, 1));
        v2pVarT0.i.setOnClickListener(new View.OnClickListener() { // from class: s6n
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                dqp<Object>[] dqpVarArr = INTLoginFragment.E;
                INTLoginFragment iNTLoginFragment = this.a;
                ((k18) iNTLoginFragment.w.getValue()).F1(qec.INT_RESET_PASSWORD);
                ltx ltxVarA = NavHostFragment.a.a(iNTLoginFragment);
                String strA = b3g.a(v2pVarT0.e);
                strA.getClass();
                ltxVarA.getClass();
                Bundle bundle2 = new Bundle();
                bundle2.putString("email", strA);
                ltxVarA.f(R.id.to_reset_pwd_confirm_fragment, bundle2);
            }
        });
        v2pVarT0.d.setOnClickListener(new evh(this, 1));
        int i2 = 0;
        v2pVarT0.w.setText(fu5.d(this, R.string.register_login_int__login_with_email, new Object[0]));
        v2pVarT0.e.setHint(fu5.d(this, R.string.register_login_int__email, new Object[0]));
        lp5 lp5Var = this.D;
        if (lp5Var != null) {
            if (!lp5Var.b().j()) {
                x3n x3nVar = this.C;
                if (x3nVar != null) {
                    if (x3nVar.r()) {
                        textView.setVisibility(8);
                    }
                } else {
                    Intrinsics.l("countryManager");
                    throw null;
                }
            } else {
                textView.setVisibility(8);
            }
            x3n x3nVar2 = this.C;
            if (x3nVar2 != null) {
                textView.setText(x3nVar2.c());
                Context contextRequireContext = requireContext();
                x3n x3nVar3 = this.C;
                if (x3nVar3 != null) {
                    textView.setCompoundDrawablesWithIntrinsicBounds(qr0.a(contextRequireContext, x3nVar3.X()), (Drawable) null, qr0.a(requireContext(), R.drawable.spr_ic_arrow_drop_down_green_24dp), (Drawable) null);
                    textView.setOnClickListener(new t6n(this, i2));
                    PasswordEditText passwordEditText = t0().y;
                    passwordEditText.setHint(fu5.c(passwordEditText, R.string.page_login__password, new Object[0]));
                    passwordEditText.setErrorView(t0().z);
                    EditText passwordView = passwordEditText.getPasswordView();
                    passwordView.getClass();
                    bke0 bke0Var = u0().i;
                    bke0Var.getClass();
                    passwordView.addTextChangedListener(new m6n(bke0Var));
                    EditText passwordView2 = passwordEditText.getPasswordView();
                    passwordView2.getClass();
                    passwordView2.addTextChangedListener(new b7n(passwordEditText, this));
                    ClearEditText clearEditText = t0().e;
                    clearEditText.setCanCopy(false);
                    clearEditText.setErrorView(t0().f);
                    bke0 bke0Var2 = u0().f;
                    bke0Var2.getClass();
                    clearEditText.addTextChangedListener(new m6n(bke0Var2));
                    clearEditText.addTextChangedListener(new y6n(clearEditText, this));
                    t3c0 t3c0Var = this.B;
                    if (t3c0Var != null) {
                        String lastAccount = t3c0Var.getLastAccount();
                        if (lastAccount != null) {
                            clearEditText.setText(lastAccount);
                            clearEditText.requestFocus();
                        }
                        v2p v2pVarT1 = t0();
                        ProgressButton progressButton = v2pVarT1.v;
                        AlertDialog alertDialog = this.a;
                        if (alertDialog != null && alertDialog.isShowing()) {
                            i2 = 1;
                        }
                        progressButton.setClickable(i2 ^ 1);
                        v2pVarT1.v.setOnClickListener(new z6n(new ub50(), this, v2pVarT1));
                        getParentFragmentManager().n0("RETRY_LOGIN_FROM_VERIFY", this, new z4j(new r6n(this)));
                        mjs.b bVar = mjs.b.a;
                        als viewLifecycleOwner = getViewLifecycleOwner();
                        viewLifecycleOwner.getClass();
                        sp5.c(wks.a(viewLifecycleOwner.getLifecycle()), null, null, new c(this, null, this), 3);
                        return;
                    }
                    Intrinsics.l(ZqnfWJ.kGgvkXdZ);
                    throw null;
                }
                Intrinsics.l("countryManager");
                throw null;
            }
            Intrinsics.l("countryManager");
            throw null;
        }
        Intrinsics.l("buildConfiguration");
        throw null;
    }
}
