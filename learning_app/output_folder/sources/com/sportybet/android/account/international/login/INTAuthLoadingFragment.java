package com.sportybet.android.account.international.login;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.ui.platform.ComposeView;
import androidx.fragment.app.Fragment;
import androidx.navigation.fragment.NavHostFragment;
import com.sportybet.android.account.international.data.model.RegistrationStatusResponse;
import com.sportybet.android.auth.AuthActivity;
import com.sportybet.android.gp.tz.R;
import defpackage.aai;
import defpackage.bc50;
import defpackage.ea9;
import defpackage.g6n;
import defpackage.gc;
import defpackage.h6c;
import defpackage.h6n;
import defpackage.hab;
import defpackage.j6n;
import defpackage.k6n;
import defpackage.lkf0;
import defpackage.ltx;
import defpackage.m660;
import defpackage.mjs;
import defpackage.n4p;
import defpackage.neb;
import defpackage.np40;
import defpackage.o2m;
import defpackage.oas;
import defpackage.p8d;
import defpackage.pol;
import defpackage.q5s;
import defpackage.q6n;
import defpackage.qcj0;
import defpackage.qur;
import defpackage.scj0;
import defpackage.sp5;
import defpackage.t7i;
import defpackage.tcj0;
import defpackage.vux;
import defpackage.wks;
import defpackage.wt40;
import defpackage.xcj0;
import defpackage.ycj0;
import defpackage.z2s;
import defpackage.zc9;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/sportybet/android/account/international/login/INTAuthLoadingFragment;", "Ld32;", "<init>", "()V", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class INTAuthLoadingFragment extends o2m {
    public final scj0 B;

    @p8d(c = "com.sportybet.android.account.international.login.INTAuthLoadingFragment$onViewCreated$1", f = "INTAuthLoadingFragment.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<q6n, hab<? super Unit>, Object> {
        public /* synthetic */ Object a;

        public a(hab<? super a> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            a aVar = INTAuthLoadingFragment.this.new a(habVar);
            aVar.a = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(q6n q6nVar, hab<? super Unit> habVar) {
            return ((a) create(q6nVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            vux h6nVar;
            Intent intent;
            Intent intent2;
            Intent intent3;
            q6n q6nVar = (q6n) this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            boolean z = q6nVar instanceof q6n.b;
            INTAuthLoadingFragment iNTAuthLoadingFragment = INTAuthLoadingFragment.this;
            if (z) {
                h6nVar = new gc(R.id.to_int_login_fragment);
            } else {
                String stringExtra = null;
                if (q6nVar instanceof q6n.c) {
                    androidx.fragment.app.e activity = iNTAuthLoadingFragment.getActivity();
                    RegistrationStatusResponse registrationStatusResponse = (activity == null || (intent3 = activity.getIntent()) == null) ? null : (RegistrationStatusResponse) n4p.a(intent3, "key_registration_status", RegistrationStatusResponse.class);
                    androidx.fragment.app.e activity2 = iNTAuthLoadingFragment.getActivity();
                    String stringExtra2 = (activity2 == null || (intent2 = activity2.getIntent()) == null) ? null : intent2.getStringExtra("key_email");
                    if (stringExtra2 == null) {
                        stringExtra2 = "";
                    }
                    androidx.fragment.app.e activity3 = iNTAuthLoadingFragment.getActivity();
                    if (activity3 != null && (intent = activity3.getIntent()) != null) {
                        stringExtra = intent.getStringExtra("key_password");
                    }
                    h6nVar = new g6n(registrationStatusResponse, stringExtra2, stringExtra != null ? stringExtra : "");
                } else {
                    if (q6nVar instanceof q6n.a) {
                        iNTAuthLoadingFragment.requireContext().getClass();
                        throw null;
                    }
                    if (!Intrinsics.f(q6nVar, q6n.d.a)) {
                        wt40.a();
                        return null;
                    }
                    h6nVar = new h6n("");
                }
            }
            ltx ltxVarA = NavHostFragment.a.a(iNTAuthLoadingFragment);
            ltxVarA.getClass();
            ltxVarA.f(h6nVar.b(), h6nVar.a());
            return Unit.a;
        }
    }

    public static final class b extends qur implements Function0<Fragment> {
        public b() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return INTAuthLoadingFragment.this;
        }
    }

    public static final class c extends qur implements Function0<ycj0> {
        public final /* synthetic */ b a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(b bVar) {
            super(0);
            this.a = bVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ycj0 invoke() {
            return (ycj0) this.a.invoke();
        }
    }

    public static final class d extends qur implements Function0<xcj0> {
        public final /* synthetic */ z2s a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(z2s z2sVar) {
            super(0);
            this.a = z2sVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return ((ycj0) this.a.getValue()).getViewModelStore();
        }
    }

    public static final class e extends qur implements Function0<h6c> {
        public final /* synthetic */ z2s a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(z2s z2sVar) {
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

    public static final class f extends qur implements Function0<tcj0.c> {
        public final /* synthetic */ z2s b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(z2s z2sVar) {
            super(0);
            this.b = z2sVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            tcj0.c defaultViewModelProviderFactory;
            ycj0 ycj0Var = (ycj0) this.b.getValue();
            pol polVar = ycj0Var instanceof pol ? (pol) ycj0Var : null;
            return (polVar == null || (defaultViewModelProviderFactory = polVar.getDefaultViewModelProviderFactory()) == null) ? INTAuthLoadingFragment.this.getDefaultViewModelProviderFactory() : defaultViewModelProviderFactory;
        }
    }

    public INTAuthLoadingFragment() {
        z2s z2sVarA = q5s.a(oas.c, new c(new b()));
        this.B = new scj0(bc50.a(k6n.class), new d(z2sVarA), new f(z2sVarA), new e(z2sVarA));
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        Context contextRequireContext = requireContext();
        contextRequireContext.getClass();
        ComposeView composeView = new ComposeView(contextRequireContext, null, 6, 0);
        composeView.setContent(zc9.b);
        return composeView;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onStart() {
        Intent intent;
        Intent intent2;
        Intent intent3;
        super.onStart();
        androidx.fragment.app.e activity = getActivity();
        boolean booleanExtra = false;
        boolean booleanExtra2 = (activity == null || (intent3 = activity.getIntent()) == null) ? false : intent3.getBooleanExtra(AuthActivity.KEY_IS_SIGN_UP, false);
        androidx.fragment.app.e activity2 = getActivity();
        boolean booleanExtra3 = (activity2 == null || (intent2 = activity2.getIntent()) == null) ? false : intent2.getBooleanExtra(AuthActivity.KEY_IS_FORGET_PASSWORD, false);
        androidx.fragment.app.e activity3 = getActivity();
        if (activity3 != null && (intent = activity3.getIntent()) != null) {
            booleanExtra = intent.getBooleanExtra(AuthActivity.KEY_IS_IDENTITY_VERIFY, false);
        }
        k6n k6nVar = (k6n) this.B.getValue();
        sp5.c(qcj0.a(k6nVar), null, null, new j6n(booleanExtra3, booleanExtra, booleanExtra2, k6nVar, null), 3);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        view.getClass();
        super.onViewCreated(view, bundle);
        np40 np40Var = ((k6n) this.B.getValue()).c;
        mjs lifecycle = getLifecycle();
        lifecycle.getClass();
        ea9.f(new aai(t7i.a(np40Var, lifecycle, mjs.b.c), new a(null)), wks.a(getLifecycle()));
    }
}
