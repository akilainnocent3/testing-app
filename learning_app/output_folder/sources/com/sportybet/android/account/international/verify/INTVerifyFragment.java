package com.sportybet.android.account.international.verify;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.widget.EditText;
import android.widget.ImageButton;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.Fragment;
import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.core.model.MyLog;
import com.sporty.android.core.model.captcha.CaptchaData;
import com.sporty.android.core.model.json.JsonSerializeService;
import com.sporty.android.platform.features.captcha.model.CaptchaError;
import com.sportybet.android.account.international.data.model.INTRegisterResendResponse;
import com.sportybet.android.account.international.data.model.INTResetPwdCheckResponse;
import com.sportybet.android.account.international.data.model.INTVerifyData;
import com.sportybet.android.account.international.verify.INTVerifyFragment;
import com.sportybet.android.account.international.widget.INTOTPInputView;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.home.MainActivity;
import com.sportybet.android.openbet.domain.model.BZ.rbWywbO;
import com.sportybet.android.widget.ProgressButton;
import defpackage.a8n;
import defpackage.als;
import defpackage.bc50;
import defpackage.bke0;
import defpackage.c2n;
import defpackage.cjj;
import defpackage.cke0;
import defpackage.dqp;
import defpackage.dzg0;
import defpackage.e52;
import defpackage.e760;
import defpackage.e8n;
import defpackage.f4p;
import defpackage.f7i;
import defpackage.fu5;
import defpackage.g8d;
import defpackage.geb;
import defpackage.h2z;
import defpackage.h6c;
import defpackage.h8n;
import defpackage.hab;
import defpackage.hai;
import defpackage.hqf0;
import defpackage.i8n;
import defpackage.iij;
import defpackage.j8n;
import defpackage.jaj0;
import defpackage.jbn;
import defpackage.l8n;
import defpackage.lkf0;
import defpackage.lp30;
import defpackage.m660;
import defpackage.m8n;
import defpackage.mtg0;
import defpackage.neb;
import defpackage.o560;
import defpackage.o6n;
import defpackage.o8n;
import defpackage.oas;
import defpackage.ojj;
import defpackage.p3z;
import defpackage.p8d;
import defpackage.p8n;
import defpackage.pe50;
import defpackage.pol;
import defpackage.ps9;
import defpackage.psx;
import defpackage.q00;
import defpackage.q2m;
import defpackage.q5s;
import defpackage.q8i;
import defpackage.q8n;
import defpackage.qcj0;
import defpackage.qec;
import defpackage.qur;
import defpackage.qz1;
import defpackage.s8i;
import defpackage.scj0;
import defpackage.t7n;
import defpackage.t8n;
import defpackage.tcj0;
import defpackage.u8n;
import defpackage.ub50;
import defpackage.uk6;
import defpackage.uqx;
import defpackage.v8n;
import defpackage.vn;
import defpackage.wt40;
import defpackage.x3n;
import defpackage.xcj0;
import defpackage.xhj;
import defpackage.xxe0;
import defpackage.y5;
import defpackage.ycj0;
import defpackage.z2s;
import defpackage.z8n;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Charsets;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/sportybet/android/account/international/verify/INTVerifyFragment;", "Lp6n;", "Liij;", "<init>", "()V", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class INTVerifyFragment extends q2m implements iij {
    public static final /* synthetic */ dqp<Object>[] G = {new lp30(0, INTVerifyFragment.class, "binding", "getBinding()Lcom/sportybet/android/databinding/IntVerifyFragmentBinding;")};
    public final jaj0 A;
    public final scj0 B;
    public final psx C;
    public final bke0 D;
    public final bke0 E;
    public final hqf0 F;
    public c2n i;
    public x3n v;
    public jbn w;
    public y5 y;
    public xhj z;

    /* JADX INFO: loaded from: classes5.dex */
    public static final /* synthetic */ class a extends ojj implements Function1<View, f4p> {
        public static final a a = new a(1, f4p.class, "bind", "bind(Landroid/view/View;)Lcom/sportybet/android/databinding/IntVerifyFragmentBinding;", 0);

        @Override // kotlin.jvm.functions.Function1
        public final f4p invoke(View view) {
            View view2 = view;
            view2.getClass();
            int i = R.id.back;
            ImageButton imageButton = (ImageButton) ps9.a(R.id.back, view2);
            if (imageButton != null) {
                i = R.id.close;
                ImageButton imageButton2 = (ImageButton) ps9.a(R.id.close, view2);
                if (imageButton2 != null) {
                    i = R.id.contact_support;
                    TextView textView = (TextView) ps9.a(R.id.contact_support, view2);
                    if (textView != null) {
                        i = R.id.email_incorrect;
                        TextView textView2 = (TextView) ps9.a(R.id.email_incorrect, view2);
                        if (textView2 != null) {
                            i = R.id.hint;
                            TextView textView3 = (TextView) ps9.a(R.id.hint, view2);
                            if (textView3 != null) {
                                i = R.id.next;
                                ProgressButton progressButton = (ProgressButton) ps9.a(R.id.next, view2);
                                if (progressButton != null) {
                                    i = R.id.otp;
                                    INTOTPInputView iNTOTPInputView = (INTOTPInputView) ps9.a(R.id.otp, view2);
                                    if (iNTOTPInputView != null) {
                                        i = R.id.send_again;
                                        TextView textView4 = (TextView) ps9.a(R.id.send_again, view2);
                                        if (textView4 != null) {
                                            i = R.id.title;
                                            TextView textView5 = (TextView) ps9.a(R.id.title, view2);
                                            if (textView5 != null) {
                                                return new f4p((ConstraintLayout) view2, imageButton, imageButton2, textView, textView2, textView3, progressButton, iNTOTPInputView, textView4, textView5);
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
    @p8d(c = "com.sportybet.android.account.international.verify.INTVerifyFragment$enableState$1", f = "INTVerifyFragment.kt", l = {}, m = "invokeSuspend", v = 2)
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
            return Boolean.valueOf(z && !z2);
        }
    }

    /* JADX INFO: loaded from: classes5.dex */
    public static final class c implements Function1<e760<? extends BaseResponse<INTRegisterResendResponse>>, Unit> {
        public final /* synthetic */ geb a;
        public final /* synthetic */ als b;
        public final /* synthetic */ INTVerifyFragment c;

        public c(geb gebVar, als alsVar, INTVerifyFragment iNTVerifyFragment) {
            this.a = gebVar;
            this.b = alsVar;
            this.c = iNTVerifyFragment;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(e760<? extends BaseResponse<INTRegisterResendResponse>> e760Var) {
            INTRegisterResendResponse.ResponseData data;
            e760<? extends BaseResponse<INTRegisterResendResponse>> e760Var2 = e760Var;
            e760Var2.getClass();
            INTVerifyFragment iNTVerifyFragment = this.c;
            iNTVerifyFragment.o0();
            String token = null;
            if (e760Var2 instanceof e760.c) {
                BaseResponse baseResponse = (BaseResponse) ((e760.c) e760Var2).a;
                int i = baseResponse.bizCode;
                INTRegisterResendResponse iNTRegisterResendResponse = (INTRegisterResendResponse) baseResponse.data;
                if (iNTRegisterResendResponse != null && (data = iNTRegisterResendResponse.getData()) != null) {
                    token = data.getToken();
                }
                String str = baseResponse.message;
                dqp<Object>[] dqpVarArr = INTVerifyFragment.G;
                iNTVerifyFragment.y0(i, token, str);
            } else if (e760Var2 instanceof e760.a) {
                Throwable th = ((e760.a) e760Var2).a;
                if (th instanceof CaptchaError) {
                    Context contextRequireContext = iNTVerifyFragment.requireContext();
                    contextRequireContext.getClass();
                    dzg0.c(0, ((CaptchaError) th).getErrorString(contextRequireContext));
                } else {
                    dzg0.c(0, fu5.d(iNTVerifyFragment, R.string.common_feedback__something_went_wrong_tip, new Object[0]));
                }
                mtg0.a aVar = mtg0.a;
                aVar.q(MyLog.TAG_INT);
                aVar.b(th);
            } else {
                if (!(e760Var2 instanceof e760.b)) {
                    wt40.a();
                    return null;
                }
                iNTVerifyFragment.r0();
            }
            if (!(e760Var2 instanceof e760.b)) {
                this.a.l(this.b);
            }
            return Unit.a;
        }
    }

    /* JADX INFO: loaded from: classes5.dex */
    public static final class d implements Function1<e760<? extends BaseResponse<INTResetPwdCheckResponse>>, Unit> {
        public final /* synthetic */ geb a;
        public final /* synthetic */ als b;
        public final /* synthetic */ INTVerifyFragment c;

        public d(geb gebVar, als alsVar, INTVerifyFragment iNTVerifyFragment) {
            this.a = gebVar;
            this.b = alsVar;
            this.c = iNTVerifyFragment;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(e760<? extends BaseResponse<INTResetPwdCheckResponse>> e760Var) {
            e760<? extends BaseResponse<INTResetPwdCheckResponse>> e760Var2 = e760Var;
            e760Var2.getClass();
            INTVerifyFragment iNTVerifyFragment = this.c;
            iNTVerifyFragment.o0();
            if (e760Var2 instanceof e760.c) {
                BaseResponse baseResponse = (BaseResponse) ((e760.c) e760Var2).a;
                int i = baseResponse.bizCode;
                INTResetPwdCheckResponse iNTResetPwdCheckResponse = (INTResetPwdCheckResponse) baseResponse.data;
                String token = iNTResetPwdCheckResponse != null ? iNTResetPwdCheckResponse.getToken() : null;
                String str = baseResponse.message;
                dqp<Object>[] dqpVarArr = INTVerifyFragment.G;
                iNTVerifyFragment.y0(i, token, str);
            } else if (e760Var2 instanceof e760.a) {
                Throwable th = ((e760.a) e760Var2).a;
                if (th instanceof CaptchaError) {
                    Context contextRequireContext = iNTVerifyFragment.requireContext();
                    contextRequireContext.getClass();
                    dzg0.c(0, ((CaptchaError) th).getErrorString(contextRequireContext));
                } else {
                    dzg0.c(0, fu5.d(iNTVerifyFragment, R.string.common_feedback__something_went_wrong_tip, new Object[0]));
                }
                mtg0.a aVar = mtg0.a;
                aVar.q(MyLog.TAG_INT);
                aVar.b(th);
            } else {
                if (!(e760Var2 instanceof e760.b)) {
                    wt40.a();
                    return null;
                }
                iNTVerifyFragment.r0();
            }
            if (!(e760Var2 instanceof e760.b)) {
                this.a.l(this.b);
            }
            return Unit.a;
        }
    }

    /* JADX INFO: loaded from: classes5.dex */
    public static final class e implements View.OnClickListener {
        public final /* synthetic */ ub50 a;
        public final /* synthetic */ INTVerifyFragment b;

        public e(ub50 ub50Var, INTVerifyFragment iNTVerifyFragment) {
            this.a = ub50Var;
            this.b = iNTVerifyFragment;
        }

        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            long jCurrentTimeMillis = System.currentTimeMillis();
            ub50 ub50Var = this.a;
            if (jCurrentTimeMillis - ub50Var.a < 350) {
                return;
            }
            ub50Var.a = jCurrentTimeMillis;
            view.getClass();
            dqp<Object>[] dqpVarArr = INTVerifyFragment.G;
            INTVerifyFragment iNTVerifyFragment = this.b;
            iNTVerifyFragment.v0().w.setVisibility(0);
            iNTVerifyFragment.A0();
            iNTVerifyFragment.t0();
        }
    }

    /* JADX INFO: loaded from: classes5.dex */
    public static final class f implements Function0<Bundle> {
        public f() {
        }

        @Override // kotlin.jvm.functions.Function0
        public final Bundle invoke() {
            INTVerifyFragment iNTVerifyFragment = INTVerifyFragment.this;
            Bundle arguments = iNTVerifyFragment.getArguments();
            if (arguments != null) {
                return arguments;
            }
            vn.c(iNTVerifyFragment, "Fragment ", " has null arguments");
            return null;
        }
    }

    /* JADX INFO: loaded from: classes5.dex */
    public static final class g extends qur implements Function0<Fragment> {
        public g() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return INTVerifyFragment.this;
        }
    }

    /* JADX INFO: loaded from: classes5.dex */
    public static final class h extends qur implements Function0<ycj0> {
        public final /* synthetic */ g a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public h(g gVar) {
            super(0);
            this.a = gVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ycj0 invoke() {
            return (ycj0) this.a.invoke();
        }
    }

    /* JADX INFO: loaded from: classes5.dex */
    public static final class i extends qur implements Function0<xcj0> {
        public final /* synthetic */ z2s a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public i(z2s z2sVar) {
            super(0);
            this.a = z2sVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return ((ycj0) this.a.getValue()).getViewModelStore();
        }
    }

    /* JADX INFO: loaded from: classes5.dex */
    public static final class j extends qur implements Function0<h6c> {
        public final /* synthetic */ z2s a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public j(z2s z2sVar) {
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
    public static final class k extends qur implements Function0<tcj0.c> {
        public final /* synthetic */ z2s b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public k(z2s z2sVar) {
            super(0);
            this.b = z2sVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            tcj0.c defaultViewModelProviderFactory;
            ycj0 ycj0Var = (ycj0) this.b.getValue();
            pol polVar = ycj0Var instanceof pol ? (pol) ycj0Var : null;
            return (polVar == null || (defaultViewModelProviderFactory = polVar.getDefaultViewModelProviderFactory()) == null) ? INTVerifyFragment.this.getDefaultViewModelProviderFactory() : defaultViewModelProviderFactory;
        }
    }

    public INTVerifyFragment() {
        super(R.layout.int_verify_fragment);
        this.A = uqx.a(a.a);
        z2s z2sVarA = q5s.a(oas.c, new h(new g()));
        this.B = new scj0(bc50.a(z8n.class), new i(z2sVarA), new k(z2sVarA), new j(z2sVarA));
        this.C = new psx(bc50.a(j8n.class), new f());
        Boolean bool = Boolean.FALSE;
        this.D = cke0.a(bool);
        this.E = cke0.a(bool);
        this.F = q5s.b(new t7n(this, 0));
    }

    public final void A0() {
        INTOTPInputView iNTOTPInputView = v0().v;
        ArrayList arrayList = iNTOTPInputView.G;
        int size = arrayList.size();
        int i2 = 0;
        int i3 = 0;
        while (i3 < size) {
            Object obj = arrayList.get(i3);
            i3++;
            ((EditText) obj).setText((CharSequence) null);
            iNTOTPInputView.clearFocus();
        }
        if (!Intrinsics.f(u0().c, "register")) {
            z8n z8nVarX0 = x0();
            geb gebVarD = g8d.d(new s8i(new q8i(new t8n(z8nVarX0.b.a(qec.INT_RESET_PASSWORD, new CaptchaData.Email(z8nVarX0.F1().getEmail()), qcj0.a(z8nVarX0), new l8n(z8nVarX0, i2))), new u8n(2, null)), new v8n(3, null)), qcj0.a(z8nVarX0).a, 2);
            als viewLifecycleOwner = getViewLifecycleOwner();
            viewLifecycleOwner.getClass();
            gebVarD.f(viewLifecycleOwner, new a8n(new d(gebVarD, viewLifecycleOwner, this)));
            return;
        }
        z8n z8nVarX1 = x0();
        j8n j8nVarU0 = u0();
        j8nVarU0.getClass();
        z8nVarX1.c.a(new pe50.k0(0), q00.d);
        uk6 uk6Var = z8nVarX1.b;
        String str = j8nVarU0.c;
        qec qecVar = (!Intrinsics.f(str, "register") && Intrinsics.f(str, "reset_pwd")) ? qec.RESET_PASSWORD : qec.INT_REGISTER;
        geb gebVarD2 = g8d.d(new s8i(new q8i(new o8n(uk6Var.a(qecVar, new CaptchaData.Email(z8nVarX1.F1().getEmail()), qcj0.a(z8nVarX1), new m8n(z8nVarX1, i2))), new p8n(2, null)), new q8n(3, null)), qcj0.a(z8nVarX1).a, 2);
        als viewLifecycleOwner2 = getViewLifecycleOwner();
        viewLifecycleOwner2.getClass();
        gebVarD2.f(viewLifecycleOwner2, new a8n(new c(gebVarD2, viewLifecycleOwner2, this)));
    }

    public final void B0() {
        v0().i.setButtonText(R.string.register_login_int__resend_code);
        v0().w.setVisibility(8);
        v0().i.setOnClickListener(new e(new ub50(), this));
    }

    @Override // defpackage.p6n
    public final f7i<Boolean> l0() {
        return new hai(this.D, this.E, new b(3, null));
    }

    @Override // defpackage.p6n
    public final View n0() {
        return v0().i;
    }

    @Override // defpackage.p6n, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        Object bVar;
        view.getClass();
        super.onViewCreated(view, bundle);
        boolean zW0 = w0();
        androidx.fragment.app.e eVarRequireActivity = requireActivity();
        eVarRequireActivity.getClass();
        p3z onBackPressedDispatcher = eVarRequireActivity.getOnBackPressedDispatcher();
        als viewLifecycleOwner = getViewLifecycleOwner();
        viewLifecycleOwner.getClass();
        onBackPressedDispatcher.a(viewLifecycleOwner, new o6n(zW0, this, eVarRequireActivity));
        int i2 = 0;
        if (w0()) {
            z8n z8nVarX0 = x0();
            String str = u0().d;
            str.getClass();
            qz1 qz1Var = new qz1();
            byte[] bytes = str.getBytes(StandardCharsets.UTF_8);
            if (bytes != null && bytes.length != 0) {
                e52.a aVar = new e52.a();
                qz1Var.b(bytes, bytes.length, aVar);
                qz1Var.b(bytes, -1, aVar);
                int i3 = aVar.c;
                byte[] bArr = new byte[i3];
                int i4 = aVar.d;
                if (i3 > i4) {
                    int iMin = Math.min(i3 > i4 ? i3 - i4 : 0, i3);
                    System.arraycopy(aVar.b, aVar.d, bArr, 0, iMin);
                    int i5 = aVar.d + iMin;
                    aVar.d = i5;
                    if (aVar.c <= i5) {
                        aVar.d = 0;
                        aVar.c = 0;
                    }
                }
                bytes = bArr;
            }
            bytes.getClass();
            String str2 = new String(bytes, Charsets.UTF_8);
            try {
                o560.a aVar2 = o560.b;
                bVar = (INTVerifyData) ((JsonSerializeService) z8nVarX0.d.getValue()).fromJson(str2, INTVerifyData.class);
            } catch (Throwable th) {
                o560.a aVar3 = o560.b;
                bVar = new o560.b(th);
            }
            Object iNTVerifyData = new INTVerifyData(null, null, null, 7, null);
            if (bVar instanceof o560.b) {
                bVar = iNTVerifyData;
            }
            INTVerifyData iNTVerifyData2 = (INTVerifyData) bVar;
            iNTVerifyData2.getClass();
            z8nVarX0.e = iNTVerifyData2;
        } else {
            x0().e = new INTVerifyData(u0().a, u0().b, null, 4, null);
        }
        f4p f4pVarV0 = v0();
        final ImageButton imageButton = f4pVarV0.b;
        ImageButton imageButton2 = f4pVarV0.c;
        imageButton.setOnClickListener(new View.OnClickListener() { // from class: u7n
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                dqp<Object>[] dqpVarArr = INTVerifyFragment.G;
                bxx.a(imageButton).j();
            }
        });
        imageButton.setVisibility(!w0() ? 0 : 8);
        final Function0 function0 = w0() ? new Function0() { // from class: v7n
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                dqp<Object>[] dqpVarArr = INTVerifyFragment.G;
                vti0.t(this.a.getContext(), MainActivity.class, true);
                return Unit.a;
            }
        } : new Function0() { // from class: w7n
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                dqp<Object>[] dqpVarArr = INTVerifyFragment.G;
                this.a.requireActivity().finish();
                return Unit.a;
            }
        };
        imageButton2.setOnClickListener(new View.OnClickListener() { // from class: x7n
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                dqp<Object>[] dqpVarArr = INTVerifyFragment.G;
                function0.invoke();
            }
        });
        if (Intrinsics.f(u0().c, "register")) {
            imageButton2.setVisibility(4);
        }
        f4pVarV0.y.setText(Intrinsics.f(u0().c, "register") ? fu5.d(this, R.string.register_login_int__verify_email, new Object[0]) : fu5.d(this, R.string.register_login_int__account_confirmation, new Object[0]));
        f4pVarV0.f.setText(xxe0.a(fu5.d(this, R.string.register_login_int__verify_email_sent_desc, x0().F1().getEmail())));
        final TextView textView = f4pVarV0.e;
        textView.setOnClickListener(new View.OnClickListener() { // from class: y7n
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                dqp<Object>[] dqpVarArr = INTVerifyFragment.G;
                INTVerifyFragment iNTVerifyFragment = this.a;
                boolean zF = Intrinsics.f(iNTVerifyFragment.u0().c, "register");
                TextView textView2 = textView;
                if (zF) {
                    x3n x3nVar = iNTVerifyFragment.v;
                    if (x3nVar == null) {
                        Intrinsics.l("countryManager");
                        throw null;
                    }
                    if (x3nVar.W()) {
                        bxx.a(textView2).b.p(R.id.latam_sign_up_email_fragment, false);
                        return;
                    }
                }
                bxx.a(textView2).j();
            }
        });
        textView.setVisibility(w0() ? 8 : 0);
        f4pVarV0.d.setOnClickListener(new View.OnClickListener() { // from class: z7n
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                dqp<Object>[] dqpVarArr = INTVerifyFragment.G;
                INTVerifyFragment iNTVerifyFragment = this.a;
                iNTVerifyFragment.x0().c.a(new pe50.j(0), q00.d);
                jbn jbnVar = iNTVerifyFragment.w;
                if (jbnVar == null) {
                    Intrinsics.l("utils");
                    throw null;
                }
                Context contextRequireContext = iNTVerifyFragment.requireContext();
                contextRequireContext.getClass();
                jbnVar.b(contextRequireContext, jbc0.OTP);
            }
        });
        INTOTPInputView iNTOTPInputView = v0().v;
        Iterator<T> it = iNTOTPInputView.getInputList().iterator();
        while (it.hasNext()) {
            ((EditText) it.next()).addTextChangedListener(new h8n(this, iNTOTPInputView));
        }
        String code = x0().F1().getCode();
        if (!StringsKt.U(code)) {
            for (Object obj : iNTOTPInputView.getInputList()) {
                int i6 = i2 + 1;
                if (i2 < 0) {
                    kotlin.collections.b.q();
                    throw null;
                }
                ((EditText) obj).setText(String.valueOf(code.charAt(i2)));
                i2 = i6;
            }
        }
        ProgressButton progressButton = v0().i;
        progressButton.setUppercasedButtonText(R.string.register_login_int__next);
        progressButton.setOnClickListener(new e8n(new ub50(), this, progressButton));
        v0().w.setOnClickListener(new i8n(new ub50(), this));
        xhj xhjVar = this.z;
        if (xhjVar == null) {
            Intrinsics.l("fullStoryCommonManager");
            throw null;
        }
        xhjVar.e(v0().i, "register__verify_email_submit_btn");
        xhj xhjVar2 = this.z;
        if (xhjVar2 == null) {
            Intrinsics.l("fullStoryCommonManager");
            throw null;
        }
        xhjVar2.e(v0().w, "register__send_again_btn");
        xhj xhjVar3 = this.z;
        if (xhjVar3 == null) {
            Intrinsics.l("fullStoryCommonManager");
            throw null;
        }
        xhjVar3.e(v0().e, "register__incorrect_email_btn");
    }

    public final void t0() {
        f4p f4pVarV0 = v0();
        fu5.f(f4pVarV0.y, R.string.register_login_int__verification_email_sent, new Object[0]);
        fu5.f(f4pVarV0.f, R.string.register_login_int__verification_email_sent_desc, new Object[0]);
        INTOTPInputView iNTOTPInputView = f4pVarV0.v;
        ArrayList arrayList = iNTOTPInputView.G;
        int size = arrayList.size();
        int i2 = 0;
        while (i2 < size) {
            Object obj = arrayList.get(i2);
            i2++;
            ((EditText) obj).setText((CharSequence) null);
            iNTOTPInputView.clearFocus();
        }
        f4pVarV0.d.setVisibility(0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final j8n u0() {
        return (j8n) this.C.getValue();
    }

    public final f4p v0() {
        return (f4p) this.A.a(this, G[0]);
    }

    public final boolean w0() {
        return ((Boolean) this.F.getValue()).booleanValue();
    }

    public final z8n x0() {
        return (z8n) this.B.getValue();
    }

    public final void y0(int i2, String str, String str2) {
        if (i2 == 10000) {
            if (str != null) {
                z8n z8nVarX0 = x0();
                INTVerifyData iNTVerifyDataCopy$default = INTVerifyData.copy$default(x0().F1(), null, str, null, 5, null);
                iNTVerifyDataCopy$default.getClass();
                z8nVarX0.e = iNTVerifyDataCopy$default;
            }
            t0();
            dzg0.c(1, fu5.d(this, R.string.register_login_int__send_again_success, new Object[0]));
            return;
        }
        if (i2 == 12003) {
            v0().v.setErrorState(Integer.valueOf(R.string.register_login_int__error_create_account_12003));
            mtg0.a aVar = mtg0.a;
            aVar.q(MyLog.TAG_INT);
            aVar.a(str2, new Object[0]);
            return;
        }
        if (i2 != 19000) {
            if (str2 != null) {
                dzg0.c(0, str2);
            }
        } else {
            dzg0.c(0, fu5.d(this, R.string.register_login_int__error_register_19002, new Object[0]));
            mtg0.a aVar2 = mtg0.a;
            aVar2.q(MyLog.TAG_INT);
            aVar2.a(str2, new Object[0]);
        }
    }

    public final <T> void z0(e760<? extends T> e760Var, Function1<? super T, Unit> function1) {
        boolean z = e760Var instanceof e760.b;
        Boolean boolValueOf = Boolean.valueOf(z);
        bke0 bke0Var = this.E;
        bke0Var.getClass();
        bke0Var.k(null, boolValueOf);
        o0();
        if (e760Var instanceof e760.c) {
            function1.invoke(((e760.c) e760Var).a);
            return;
        }
        if (!(e760Var instanceof e760.a)) {
            if (z) {
                r0();
                return;
            } else {
                wt40.a();
                return;
            }
        }
        Throwable th = ((e760.a) e760Var).a;
        if (th instanceof CaptchaError) {
            Context contextRequireContext = requireContext();
            contextRequireContext.getClass();
            dzg0.c(0, ((CaptchaError) th).getErrorString(contextRequireContext));
        } else {
            dzg0.c(0, fu5.d(this, R.string.common_feedback__something_went_wrong_tip, new Object[0]));
        }
        mtg0.a aVar = mtg0.a;
        aVar.q(rbWywbO.RTTuhFwLSTWOm);
        aVar.b(th);
    }
}
