package com.sportybet.android.account.mfa;

import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageButton;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.e;
import androidx.navigation.fragment.NavHostFragment;
import com.sporty.android.common_ui.widgets.CountdownButton;
import com.sporty.android.common_ui.widgets.SmsInputView;
import com.sportybet.android.gp.tz.R;
import com.sportybet.feature.facialrecognition.model.FacialRecognitionResult;
import defpackage.ae;
import defpackage.als;
import defpackage.bc50;
import defpackage.cx6;
import defpackage.fu5;
import defpackage.fxp;
import defpackage.h2z;
import defpackage.h6c;
import defpackage.hfh;
import defpackage.iou;
import defpackage.jbc0;
import defpackage.jbn;
import defpackage.k18;
import defpackage.ke;
import defpackage.kfh;
import defpackage.mjs;
import defpackage.mx7;
import defpackage.n2j0;
import defpackage.o7j;
import defpackage.oh5;
import defpackage.p4j;
import defpackage.phm;
import defpackage.ps9;
import defpackage.qec;
import defpackage.qur;
import defpackage.scj0;
import defpackage.sp5;
import defpackage.tcj0;
import defpackage.ucj0;
import defpackage.v3n;
import defpackage.wks;
import defpackage.x3n;
import defpackage.xcj0;
import defpackage.zk7;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/sportybet/android/account/mfa/Verify2FAFragment;", "Ld32;", "Landroid/view/View$OnClickListener;", "Lcom/sporty/android/common_ui/widgets/SmsInputView$c;", "<init>", "()V", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class Verify2FAFragment extends phm implements View.OnClickListener, SmsInputView.c {
    public o7j B;
    public iou C;
    public final scj0 D = new scj0(bc50.a(k18.class), new a(), new c(), new b());
    public x3n E;
    public jbn F;
    public v3n G;
    public ke<kfh> H;

    public static final class a extends qur implements Function0<xcj0> {
        public a() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return Verify2FAFragment.this.requireActivity().getViewModelStore();
        }
    }

    public static final class b extends qur implements Function0<h6c> {
        public b() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final h6c invoke() {
            return Verify2FAFragment.this.requireActivity().getDefaultViewModelCreationExtras();
        }
    }

    public static final class c extends qur implements Function0<tcj0.c> {
        public c() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            return Verify2FAFragment.this.requireActivity().getDefaultViewModelProviderFactory();
        }
    }

    @Override // com.sporty.android.common_ui.widgets.SmsInputView.c
    public final void K(CharSequence charSequence) {
        charSequence.getClass();
        s0(charSequence.toString());
    }

    @Override // com.sporty.android.common_ui.widgets.SmsInputView.c
    public final void N0() {
        o7j o7jVar = this.B;
        if (o7jVar == null) {
            Intrinsics.l("binding");
            throw null;
        }
        if (o7jVar.v.getCurrentNumber().length() == 6) {
            o7j o7jVar2 = this.B;
            if (o7jVar2 != null) {
                s0(o7jVar2.v.getCurrentNumber().toString());
            } else {
                Intrinsics.l("binding");
                throw null;
            }
        }
    }

    @Override // com.sporty.android.common_ui.widgets.SmsInputView.c
    public final void U(CharSequence charSequence) {
        charSequence.getClass();
    }

    public final void o0() {
        x3n x3nVar = this.E;
        if (x3nVar == null) {
            Intrinsics.l("countryManager");
            throw null;
        }
        if (x3nVar.r()) {
            NavHostFragment.a.a(this).k();
        } else {
            requireActivity().getSupportFragmentManager().a0();
        }
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        Integer numValueOf = view != null ? Integer.valueOf(view.getId()) : null;
        if (numValueOf != null && numValueOf.intValue() == R.id.back) {
            fxp.a(view);
            o0();
            return;
        }
        if (numValueOf == null || numValueOf.intValue() != R.id.countdown) {
            if (numValueOf != null && numValueOf.intValue() == R.id.customer_service) {
                o0();
                if (getContext() != null) {
                    jbn jbnVar = this.F;
                    if (jbnVar == null) {
                        Intrinsics.l("utils");
                        throw null;
                    }
                    Context contextRequireContext = requireContext();
                    contextRequireContext.getClass();
                    jbnVar.b(contextRequireContext, jbc0.TWO_FA);
                    return;
                }
                return;
            }
            return;
        }
        v3n v3nVar = this.G;
        if (v3nVar == null) {
            Intrinsics.l("connectivityMonitor");
            throw null;
        }
        if (!v3nVar.isConnected()) {
            r0(null, null, null, null);
            return;
        }
        ((k18) this.D.getValue()).F1(qec.TWO_FA_LOGIN);
        o7j o7jVar = this.B;
        if (o7jVar == null) {
            Intrinsics.l("binding");
            throw null;
        }
        o7jVar.i.b();
        iou iouVar = this.C;
        if (iouVar != null) {
            iou.H1(iouVar, iouVar.I, null, 10);
        } else {
            Intrinsics.l("viewModel");
            throw null;
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        View viewInflate = layoutInflater.inflate(R.layout.fragment_verify_2fa, (ViewGroup) null, false);
        int i = R.id.back;
        ImageButton imageButton = (ImageButton) ps9.a(R.id.back, viewInflate);
        if (imageButton != null) {
            i = R.id.customer_service;
            TextView textView = (TextView) ps9.a(R.id.customer_service, viewInflate);
            if (textView != null) {
                i = R.id.divider;
                View viewA = ps9.a(R.id.divider, viewInflate);
                if (viewA != null) {
                    i = R.id.dnd_tint;
                    if (((TextView) ps9.a(R.id.dnd_tint, viewInflate)) != null) {
                        ConstraintLayout constraintLayout = (ConstraintLayout) viewInflate;
                        i = R.id.progress_bar;
                        ProgressBar progressBar = (ProgressBar) ps9.a(R.id.progress_bar, viewInflate);
                        if (progressBar != null) {
                            i = R.id.remaining_count;
                            TextView textView2 = (TextView) ps9.a(R.id.remaining_count, viewInflate);
                            if (textView2 != null) {
                                i = R.id.resend;
                                CountdownButton countdownButton = (CountdownButton) ps9.a(R.id.resend, viewInflate);
                                if (countdownButton != null) {
                                    i = R.id.title;
                                    if (((TextView) ps9.a(R.id.title, viewInflate)) != null) {
                                        i = R.id.title2;
                                        if (((TextView) ps9.a(R.id.title2, viewInflate)) != null) {
                                            i = R.id.two_fa_code;
                                            SmsInputView smsInputView = (SmsInputView) ps9.a(R.id.two_fa_code, viewInflate);
                                            if (smsInputView != null) {
                                                this.B = new o7j(constraintLayout, imageButton, textView, viewA, progressBar, textView2, countdownButton, smsInputView);
                                                constraintLayout.getClass();
                                                return constraintLayout;
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
        h2z.a("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
        return null;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onDestroyView() {
        iou iouVar = this.C;
        if (iouVar == null) {
            Intrinsics.l("viewModel");
            throw null;
        }
        iouVar.a.a();
        super.onDestroyView();
    }

    @Override // androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        view.getClass();
        super.onViewCreated(view, bundle);
        e eVarRequireActivity = requireActivity();
        eVarRequireActivity.getClass();
        xcj0 viewModelStore = eVarRequireActivity.getViewModelStore();
        tcj0.c defaultViewModelProviderFactory = eVarRequireActivity.getDefaultViewModelProviderFactory();
        ucj0 ucj0Var = new ucj0(viewModelStore, defaultViewModelProviderFactory, zk7.a(eVarRequireActivity, viewModelStore, defaultViewModelProviderFactory));
        mx7 mx7VarA = bc50.a(iou.class);
        String strI = mx7VarA.i();
        if (strI == null) {
            oh5.a("Local and anonymous classes can not be ViewModels");
            return;
        }
        this.C = (iou) ucj0Var.a(mx7VarA, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strI));
        o7j o7jVar = this.B;
        if (o7jVar == null) {
            Intrinsics.l("binding");
            throw null;
        }
        o7jVar.i.a(60);
        o7j o7jVar2 = this.B;
        if (o7jVar2 == null) {
            Intrinsics.l("binding");
            throw null;
        }
        o7jVar2.i.setOnClickListener(this);
        o7j o7jVar3 = this.B;
        if (o7jVar3 == null) {
            Intrinsics.l("binding");
            throw null;
        }
        o7jVar3.b.setOnClickListener(this);
        o7j o7jVar4 = this.B;
        if (o7jVar4 == null) {
            Intrinsics.l("binding");
            throw null;
        }
        o7jVar4.v.setInputListener(this);
        x3n x3nVar = this.E;
        if (x3nVar == null) {
            Intrinsics.l("countryManager");
            throw null;
        }
        if (x3nVar.r()) {
            o7j o7jVar5 = this.B;
            if (o7jVar5 == null) {
                Intrinsics.l("binding");
                throw null;
            }
            o7jVar5.v.setCustomInputType(1);
        }
        o7j o7jVar6 = this.B;
        if (o7jVar6 == null) {
            Intrinsics.l("binding");
            throw null;
        }
        o7jVar6.c.setOnClickListener(this);
        o7j o7jVar7 = this.B;
        if (o7jVar7 == null) {
            Intrinsics.l("binding");
            throw null;
        }
        fxp.c(o7jVar7.v);
        mjs.b bVar = mjs.b.a;
        als viewLifecycleOwner = getViewLifecycleOwner();
        viewLifecycleOwner.getClass();
        sp5.c(wks.a(viewLifecycleOwner.getLifecycle()), null, null, new n2j0(this, null, this), 3);
        ke<kfh> keVarRegisterForActivityResult = registerForActivityResult(new hfh(), new ae() { // from class: f2j0
            @Override // defpackage.ae
            public final void a(Object obj) {
                FacialRecognitionResult facialRecognitionResult = (FacialRecognitionResult) obj;
                if (facialRecognitionResult != null) {
                    iou iouVar = this.a.C;
                    if (iouVar == null) {
                        Intrinsics.l("viewModel");
                        throw null;
                    }
                    FacialRecognitionResult.b bVar2 = facialRecognitionResult.a;
                    bVar2.getClass();
                    int iOrdinal = bVar2.ordinal();
                    if (iOrdinal == 0) {
                        sp5.c(qcj0.a(iouVar), null, null, new mou(iouVar, null), 3);
                    } else if (iOrdinal != 2) {
                        sp5.c(qcj0.a(iouVar), null, null, new oou(iouVar, null), 3);
                    } else {
                        sp5.c(qcj0.a(iouVar), null, null, new nou(iouVar, null), 3);
                    }
                }
            }
        });
        keVarRegisterForActivityResult.getClass();
        this.H = keVarRegisterForActivityResult;
        t0();
    }

    public final void r0(String str, String str2, String str3, com.sportybet.android.sportypin.e.a aVar) {
        o7j o7jVar = this.B;
        if (o7jVar == null) {
            Intrinsics.l("binding");
            throw null;
        }
        o7jVar.e.setVisibility(8);
        e eVarA = p4j.a(this);
        FragmentManager supportFragmentManager = eVarA != null ? eVarA.getSupportFragmentManager() : null;
        if (supportFragmentManager != null) {
            if (TextUtils.isEmpty(str2)) {
                str2 = fu5.d(this, R.string.common_feedback__please_check_your_internet_connection_and_try_again, new Object[0]);
            }
            com.sportybet.android.sportypin.e eVar = new com.sportybet.android.sportypin.e();
            eVar.a = str;
            eVar.b = str2;
            eVar.c = str3;
            eVar.d = aVar;
            eVar.show(supportFragmentManager, "alertDialog");
        }
    }

    public final void s0(String str) {
        v3n v3nVar = this.G;
        if (v3nVar == null) {
            Intrinsics.l("connectivityMonitor");
            throw null;
        }
        if (!v3nVar.isConnected()) {
            r0(null, null, null, null);
            return;
        }
        if (isAdded()) {
            o7j o7jVar = this.B;
            if (o7jVar == null) {
                Intrinsics.l("binding");
                throw null;
            }
            o7jVar.e.setVisibility(0);
            iou iouVar = this.C;
            if (iouVar == null) {
                Intrinsics.l("viewModel");
                throw null;
            }
            str.getClass();
            iouVar.a.d(iouVar.I, iouVar.G, str, new cx6(iouVar, 1));
        }
    }

    public final void t0() {
        String strD;
        o7j o7jVar = this.B;
        if (o7jVar == null) {
            Intrinsics.l("binding");
            throw null;
        }
        TextView textView = o7jVar.f;
        iou iouVar = this.C;
        if (iouVar == null) {
            Intrinsics.l("viewModel");
            throw null;
        }
        int i = iouVar.K;
        if (i > 0) {
            String strValueOf = String.valueOf(i);
            iou iouVar2 = this.C;
            if (iouVar2 == null) {
                Intrinsics.l("viewModel");
                throw null;
            }
            strD = fu5.d(this, R.string.common_otp_verify__you_have_vnum_vtimetext_left_to_request_another_one, strValueOf, iouVar2.K > 1 ? fu5.d(this, R.string.common_otp_verify__l_times, new Object[0]) : fu5.d(this, R.string.common_otp_verify__l_time, new Object[0]));
        } else {
            strD = fu5.d(this, R.string.no_remaining_count, new Object[0]);
        }
        textView.setText(strD);
    }
}
