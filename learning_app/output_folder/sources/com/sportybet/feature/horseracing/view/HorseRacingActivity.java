package com.sportybet.feature.horseracing.view;

import android.os.Bundle;
import android.view.View;
import android.widget.ImageButton;
import androidx.appcompat.widget.AppCompatTextView;
import com.sporty.android.common_ui.widgets.LoadingViewNew;
import com.sporty.android.core.model.MyLog;
import com.sportybet.feature.horseracing.model.BmSdkResult;
import com.sportybet.feature.horseracing.view.HorseRacingActivity;
import com.sportybet.plugin.webcontainer.activities.WebViewActivity;
import defpackage.atd;
import defpackage.bc50;
import defpackage.bke0;
import defpackage.ev50;
import defpackage.g7i;
import defpackage.h6c;
import defpackage.hab;
import defpackage.hvm;
import defpackage.j30;
import defpackage.jvm;
import defpackage.keb;
import defpackage.kvm;
import defpackage.l2m;
import defpackage.lkf0;
import defpackage.lvm;
import defpackage.m660;
import defpackage.mjs;
import defpackage.mtg0;
import defpackage.mvm;
import defpackage.neb;
import defpackage.obi0;
import defpackage.p8d;
import defpackage.pvm;
import defpackage.q80;
import defpackage.qcj0;
import defpackage.qur;
import defpackage.qvm;
import defpackage.roi0;
import defpackage.scj0;
import defpackage.sp5;
import defpackage.sp90;
import defpackage.tcj0;
import defpackage.uga0;
import defpackage.wks;
import defpackage.wt40;
import defpackage.xcj0;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/sportybet/feature/horseracing/view/HorseRacingActivity;", "Lcom/sportybet/plugin/webcontainer/activities/WebViewActivity;", "<init>", "()V", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class HorseRacingActivity extends l2m {
    public static final /* synthetic */ int e = 0;
    public obi0 b;
    public roi0 c;
    public final scj0 d = new scj0(bc50.a(mvm.class), new h(), new g(), new i());

    @p8d(c = "com.sportybet.feature.horseracing.view.HorseRacingActivity$onCreate$$inlined$launchAndRepeatWithLifecycle$default$1", f = "HorseRacingActivity.kt", l = {58}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ HorseRacingActivity b;
        public final /* synthetic */ HorseRacingActivity c;

        /* JADX INFO: renamed from: com.sportybet.feature.horseracing.view.HorseRacingActivity$a$a, reason: collision with other inner class name */
        @p8d(c = "com.sportybet.feature.horseracing.view.HorseRacingActivity$onCreate$$inlined$launchAndRepeatWithLifecycle$default$1$1", f = "HorseRacingActivity.kt", l = {61}, m = "invokeSuspend", v = 2)
        public static final class C0364a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
            public int a;
            public /* synthetic */ Object b;
            public final /* synthetic */ HorseRacingActivity c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0364a(hab habVar, HorseRacingActivity horseRacingActivity) {
                super(2, habVar);
                this.c = horseRacingActivity;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                C0364a c0364a = new C0364a(habVar, this.c);
                c0364a.b = obj;
                return c0364a;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(keb kebVar, hab<? super Unit> habVar) throws Throwable {
                ((C0364a) create(kebVar, habVar)).invokeSuspend(Unit.a);
                return neb.a;
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                neb nebVar = neb.a;
                int i = this.a;
                if (i == 0) {
                    m660.b(obj);
                    HorseRacingActivity horseRacingActivity = this.c;
                    sp90<BmSdkResult> bmSdkResult = ((WebViewActivity) horseRacingActivity).webViewViewModel.getBmSdkResult();
                    d dVar = horseRacingActivity.new d();
                    this.b = null;
                    this.a = 1;
                    if (bmSdkResult.collect(dVar, this) == nebVar) {
                        return nebVar;
                    }
                } else {
                    if (i != 1) {
                        j30.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    m660.b(obj);
                }
                atd.a();
                return null;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(HorseRacingActivity horseRacingActivity, hab habVar, HorseRacingActivity horseRacingActivity2) {
            super(2, habVar);
            mjs.b bVar = mjs.b.a;
            this.b = horseRacingActivity;
            this.c = horseRacingActivity2;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            mjs.b bVar = mjs.b.a;
            return new a(this.b, habVar, this.c);
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
                mjs lifecycle = this.b.getLifecycle();
                mjs.b bVar = mjs.b.d;
                C0364a c0364a = new C0364a(null, this.c);
                this.a = 1;
                if (ev50.a(lifecycle, bVar, c0364a, this) == nebVar) {
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

    @p8d(c = "com.sportybet.feature.horseracing.view.HorseRacingActivity$onCreate$$inlined$launchAndRepeatWithLifecycle$default$2", f = "HorseRacingActivity.kt", l = {58}, m = "invokeSuspend", v = 2)
    public static final class b extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ HorseRacingActivity b;
        public final /* synthetic */ HorseRacingActivity c;

        @p8d(c = "com.sportybet.feature.horseracing.view.HorseRacingActivity$onCreate$$inlined$launchAndRepeatWithLifecycle$default$2$1", f = "HorseRacingActivity.kt", l = {61}, m = "invokeSuspend", v = 2)
        public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
            public int a;
            public /* synthetic */ Object b;
            public final /* synthetic */ HorseRacingActivity c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(hab habVar, HorseRacingActivity horseRacingActivity) {
                super(2, habVar);
                this.c = horseRacingActivity;
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

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                neb nebVar = neb.a;
                int i = this.a;
                if (i != 0) {
                    if (i == 1) {
                        throw q80.a(obj);
                    }
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
                int i2 = HorseRacingActivity.e;
                HorseRacingActivity horseRacingActivity = this.c;
                bke0 bke0Var = horseRacingActivity.v1().v;
                e eVar = horseRacingActivity.new e();
                this.b = null;
                this.a = 1;
                bke0Var.collect(eVar, this);
                return nebVar;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(HorseRacingActivity horseRacingActivity, hab habVar, HorseRacingActivity horseRacingActivity2) {
            super(2, habVar);
            mjs.b bVar = mjs.b.a;
            this.b = horseRacingActivity;
            this.c = horseRacingActivity2;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            mjs.b bVar = mjs.b.a;
            return new b(this.b, habVar, this.c);
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
                mjs lifecycle = this.b.getLifecycle();
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

    @p8d(c = "com.sportybet.feature.horseracing.view.HorseRacingActivity$onCreate$$inlined$launchAndRepeatWithLifecycle$default$3", f = "HorseRacingActivity.kt", l = {58}, m = "invokeSuspend", v = 2)
    public static final class c extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ HorseRacingActivity b;
        public final /* synthetic */ HorseRacingActivity c;

        @p8d(c = "com.sportybet.feature.horseracing.view.HorseRacingActivity$onCreate$$inlined$launchAndRepeatWithLifecycle$default$3$1", f = "HorseRacingActivity.kt", l = {61}, m = "invokeSuspend", v = 2)
        public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
            public int a;
            public /* synthetic */ Object b;
            public final /* synthetic */ HorseRacingActivity c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(hab habVar, HorseRacingActivity horseRacingActivity) {
                super(2, habVar);
                this.c = horseRacingActivity;
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

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                neb nebVar = neb.a;
                int i = this.a;
                if (i != 0) {
                    if (i == 1) {
                        throw q80.a(obj);
                    }
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
                int i2 = HorseRacingActivity.e;
                HorseRacingActivity horseRacingActivity = this.c;
                uga0 uga0Var = horseRacingActivity.v1().y;
                f fVar = horseRacingActivity.new f();
                this.b = null;
                this.a = 1;
                uga0Var.collect(fVar, this);
                return nebVar;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(HorseRacingActivity horseRacingActivity, hab habVar, HorseRacingActivity horseRacingActivity2) {
            super(2, habVar);
            mjs.b bVar = mjs.b.a;
            this.b = horseRacingActivity;
            this.c = horseRacingActivity2;
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
                mjs lifecycle = this.b.getLifecycle();
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

    public static final class d<T> implements g7i {
        public d() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.g7i
        public final Object emit(Object obj, hab habVar) {
            Object value;
            BmSdkResult bmSdkResult = (BmSdkResult) obj;
            int i = HorseRacingActivity.e;
            boolean z = bmSdkResult instanceof BmSdkResult.LaunchLogin;
            HorseRacingActivity horseRacingActivity = HorseRacingActivity.this;
            if (z) {
                ((WebViewActivity) horseRacingActivity).accountHelper.demandAccount(horseRacingActivity, new hvm(horseRacingActivity));
            } else if (bmSdkResult instanceof BmSdkResult.SdkLoaded) {
                mvm mvmVarV1 = horseRacingActivity.v1();
                bke0 bke0Var = mvmVarV1.i;
                do {
                    value = bke0Var.getValue();
                } while (!bke0Var.g(value, lvm.a(mvmVarV1.e, false, false, false, null, 30)));
                if (mvmVarV1.c.isLogin()) {
                    sp5.c(qcj0.a(mvmVarV1), null, null, new qvm(mvmVarV1, null), 3);
                }
            } else if (bmSdkResult instanceof BmSdkResult.UpdateBalance) {
                horseRacingActivity.v1().a.g();
            } else {
                if (!(bmSdkResult instanceof BmSdkResult.SdkError)) {
                    wt40.a();
                    return null;
                }
                mvm mvmVarV2 = horseRacingActivity.v1();
                BmSdkResult.a aVar = ((BmSdkResult.SdkError) bmSdkResult).a;
                aVar.getClass();
                sp5.c(qcj0.a(mvmVarV2), null, null, new pvm(aVar, mvmVarV2, null), 3);
            }
            return Unit.a;
        }
    }

    public static final class e<T> implements g7i {
        public e() {
        }

        @Override // defpackage.g7i
        public final Object emit(Object obj, hab habVar) {
            int i = HorseRacingActivity.e;
            HorseRacingActivity.this.x1((kvm) obj);
            return Unit.a;
        }
    }

    public static final class f<T> implements g7i {
        public f() {
        }

        @Override // defpackage.g7i
        public final Object emit(Object obj, hab habVar) {
            int i = HorseRacingActivity.e;
            HorseRacingActivity.this.w1((jvm) obj);
            return Unit.a;
        }
    }

    public static final class g extends qur implements Function0<tcj0.c> {
        public g() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            return HorseRacingActivity.this.getDefaultViewModelProviderFactory();
        }
    }

    public static final class h extends qur implements Function0<xcj0> {
        public h() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return HorseRacingActivity.this.getViewModelStore();
        }
    }

    public static final class i extends qur implements Function0<h6c> {
        public i() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final h6c invoke() {
            return HorseRacingActivity.this.getDefaultViewModelCreationExtras();
        }
    }

    @Override // com.sportybet.plugin.webcontainer.activities.WebViewActivity, com.sportybet.plugin.webcontainer.activities.BaseWebViewActivity, defpackage.f02, defpackage.ibk, defpackage.r1m, androidx.fragment.app.e, defpackage.gv8, defpackage.nv8, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        mjs.b bVar = mjs.b.a;
        sp5.c(wks.a(getLifecycle()), null, null, new a(this, null, this), 3);
        sp5.c(wks.a(getLifecycle()), null, null, new b(this, null, this), 3);
        sp5.c(wks.a(getLifecycle()), null, null, new c(this, null, this), 3);
        getFirstRightTitleImageButton().setOnClickListener(new View.OnClickListener() { // from class: dvm
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i2 = HorseRacingActivity.e;
                mvm mvmVarV1 = this.a.v1();
                sp5.c(qcj0.a(mvmVarV1), null, null, new nvm(mvmVarV1, null), 3);
            }
        });
        getSecondRightTitleImageButton().setOnClickListener(new View.OnClickListener() { // from class: evm
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i2 = HorseRacingActivity.e;
                mvm mvmVarV1 = this.a.v1();
                sp5.c(qcj0.a(mvmVarV1), null, null, new ovm(mvmVarV1, null), 3);
            }
        });
        getLeftCloseButton().setOnClickListener(new View.OnClickListener() { // from class: fvm
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i2 = HorseRacingActivity.e;
                mvm mvmVarV1 = this.a.v1();
                sp5.c(qcj0.a(mvmVarV1), null, null, new rvm(mvmVarV1, null), 3);
            }
        });
        getRightTitleText().setOnClickListener(new View.OnClickListener() { // from class: gvm
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                obi0 obi0Var = this.a.b;
                if (obi0Var != null) {
                    obi0Var.e(dgd.a(vje.ME));
                } else {
                    Intrinsics.l("uiRouterManager");
                    throw null;
                }
            }
        });
    }

    public final mvm v1() {
        return (mvm) this.d.getValue();
    }

    public final void w1(jvm jvmVar) {
        if (jvmVar instanceof jvm.c) {
            roi0 roi0Var = this.c;
            if (roi0Var == null) {
                Intrinsics.l("urlCreator");
                throw null;
            }
            String strH = roi0Var.h("/m/horse-racing-widget");
            mtg0.a aVar = mtg0.a;
            aVar.q(MyLog.TAG_BET_MAKERS_HORSE_RACING);
            aVar.a("launch web view - ".concat(strH), new Object[0]);
            if (this.webView.getUrl() != null) {
                return;
            }
            this.webView.loadUrl(strH);
            return;
        }
        if (jvmVar instanceof jvm.e) {
            mtg0.a aVar2 = mtg0.a;
            aVar2.q(MyLog.TAG_BET_MAKERS_HORSE_RACING);
            String str = ((jvm.e) jvmVar).a;
            aVar2.a("update sdk data %s", str);
            this.webView.evaluateJavascript(str, null);
            return;
        }
        if (!(jvmVar instanceof jvm.d)) {
            if (!(jvmVar instanceof jvm.b)) {
                if (jvmVar instanceof jvm.a) {
                    finish();
                    return;
                } else {
                    wt40.a();
                    return;
                }
            }
            if (!this.webView.canGoBack()) {
                finish();
                return;
            } else {
                this.webView.goBack();
                this.webView.evaluateJavascript(((jvm.b) jvmVar).a, null);
                return;
            }
        }
        mtg0.a aVar3 = mtg0.a;
        aVar3.q(MyLog.TAG_BET_MAKERS_HORSE_RACING);
        jvm.d dVar = (jvm.d) jvmVar;
        String str2 = dVar.a;
        aVar3.a("toggle bet history %s", str2);
        this.webView.evaluateJavascript(str2, null);
        String str3 = dVar.b;
        if (str3 != null) {
            aVar3.q(MyLog.TAG_BET_MAKERS_HORSE_RACING);
            aVar3.a("hide bet slip %s", str3);
            this.webView.evaluateJavascript(str3, null);
        }
    }

    public final void x1(kvm kvmVar) {
        LoadingViewNew loadingViewNew = this.loadingView;
        loadingViewNew.getClass();
        boolean z = kvmVar.a;
        String str = kvmVar.c;
        loadingViewNew.setVisibility(z ? 0 : 8);
        ImageButton firstRightTitleImageButton = getFirstRightTitleImageButton();
        firstRightTitleImageButton.getClass();
        firstRightTitleImageButton.setVisibility(kvmVar.e ? 0 : 8);
        getFirstRightTitleImageButton().setImageResource(kvmVar.h);
        getSecondRightTitleImageButton().setImageResource(kvmVar.i);
        ImageButton secondRightTitleImageButton = getSecondRightTitleImageButton();
        secondRightTitleImageButton.getClass();
        secondRightTitleImageButton.setVisibility(0);
        getLeftCloseButton().setImageResource(kvmVar.g);
        setTitle(kvmVar.f);
        setTitleTextSize(kvmVar.d);
        if (str != null) {
            getRightTitleText().setText(str);
        }
        AppCompatTextView rightTitleText = getRightTitleText();
        rightTitleText.getClass();
        rightTitleText.setVisibility(str != null ? 0 : 8);
    }
}
