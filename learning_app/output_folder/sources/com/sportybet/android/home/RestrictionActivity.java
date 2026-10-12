package com.sportybet.android.home;

import android.app.AlertDialog;
import android.content.DialogInterface;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sportybet.android.auth.AccountHelperEntryPointImpl;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.home.RestrictionActivity;
import com.sportybet.android.widget.LoadingView;
import defpackage.a560;
import defpackage.bc50;
import defpackage.d560;
import defpackage.ddi0;
import defpackage.djj;
import defpackage.e4n;
import defpackage.ecx;
import defpackage.ev50;
import defpackage.f560;
import defpackage.fu5;
import defpackage.g560;
import defpackage.g7i;
import defpackage.h2z;
import defpackage.h6c;
import defpackage.hab;
import defpackage.i560;
import defpackage.j30;
import defpackage.jxg0;
import defpackage.k560;
import defpackage.kcm;
import defpackage.keb;
import defpackage.ljj;
import defpackage.lkf0;
import defpackage.m660;
import defpackage.may;
import defpackage.mjs;
import defpackage.neb;
import defpackage.ow;
import defpackage.p8d;
import defpackage.ps9;
import defpackage.qur;
import defpackage.rvy;
import defpackage.scj0;
import defpackage.sp5;
import defpackage.tcj0;
import defpackage.uw40;
import defpackage.vti0;
import defpackage.wks;
import defpackage.wt40;
import defpackage.xcj0;
import defpackage.xxe0;
import defpackage.yh8;
import defpackage.z460;
import defpackage.z9i;
import defpackage.zd;
import java.util.Calendar;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0007¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/sportybet/android/home/RestrictionActivity;", "Lf02;", "Lmay;", "Low;", "Luw40;", "<init>", "()V", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class RestrictionActivity extends kcm implements may, ow, uw40 {
    public static final /* synthetic */ int f = 0;
    public zd b;
    public final scj0 c = new scj0(bc50.a(k560.class), new e(), new d(), new f());
    public e4n d;
    public jxg0 e;

    @p8d(c = "com.sportybet.android.home.RestrictionActivity$onCreate$$inlined$launchAndRepeatWithLifecycle$default$1", f = "RestrictionActivity.kt", l = {58}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ RestrictionActivity b;
        public final /* synthetic */ RestrictionActivity c;

        /* JADX INFO: renamed from: com.sportybet.android.home.RestrictionActivity$a$a, reason: collision with other inner class name */
        @p8d(c = "com.sportybet.android.home.RestrictionActivity$onCreate$$inlined$launchAndRepeatWithLifecycle$default$1$1", f = "RestrictionActivity.kt", l = {61}, m = "invokeSuspend", v = 2)
        public static final class C0240a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
            public int a;
            public /* synthetic */ Object b;
            public final /* synthetic */ RestrictionActivity c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0240a(hab habVar, RestrictionActivity restrictionActivity) {
                super(2, habVar);
                this.c = restrictionActivity;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                C0240a c0240a = new C0240a(habVar, this.c);
                c0240a.b = obj;
                return c0240a;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
                return ((C0240a) create(kebVar, habVar)).invokeSuspend(Unit.a);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                neb nebVar = neb.a;
                int i = this.a;
                if (i == 0) {
                    m660.b(obj);
                    int i2 = RestrictionActivity.f;
                    RestrictionActivity restrictionActivity = this.c;
                    z9i z9iVar = restrictionActivity.n1().D;
                    b bVar = restrictionActivity.new b();
                    this.b = null;
                    this.a = 1;
                    if (z9iVar.collect(bVar, this) == nebVar) {
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
        public a(RestrictionActivity restrictionActivity, hab habVar, RestrictionActivity restrictionActivity2) {
            super(2, habVar);
            mjs.b bVar = mjs.b.a;
            this.b = restrictionActivity;
            this.c = restrictionActivity2;
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
                C0240a c0240a = new C0240a(null, this.c);
                this.a = 1;
                if (ev50.a(lifecycle, bVar, c0240a, this) == nebVar) {
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

    public static final class b<T> implements g7i {
        public b() {
        }

        @Override // defpackage.g7i
        public final Object emit(Object obj, hab habVar) {
            i560 i560Var = (i560) obj;
            boolean z = i560Var instanceof i560.c;
            RestrictionActivity restrictionActivity = RestrictionActivity.this;
            if (z) {
                int i = RestrictionActivity.f;
                restrictionActivity.p1(R.string.app_common__emulator_restriction_dialog_content);
            } else if (i560Var instanceof i560.e) {
                int i2 = RestrictionActivity.f;
                restrictionActivity.p1(R.string.app_common__rooted_restriction_dialog_content);
            } else if (i560Var instanceof i560.d) {
                int i3 = RestrictionActivity.f;
                a560 a560Var = new a560();
                if (!restrictionActivity.isFinishing()) {
                    new AlertDialog.Builder(restrictionActivity).setCancelable(false).setMessage(fu5.b(restrictionActivity, R.string.app_common__proxy_or_vpn_usage_dialog_content, new Object[0])).setPositiveButton(fu5.b(restrictionActivity, R.string.common_functions__ok, new Object[0]), a560Var).create().show();
                }
            } else if (i560Var instanceof i560.a) {
                boolean z2 = ((i560.a) i560Var).a;
                int i4 = RestrictionActivity.f;
                if (z2) {
                    jxg0 jxg0Var = restrictionActivity.e;
                    if (jxg0Var == null) {
                        Intrinsics.l("timeToFirstDisplayReporter");
                        throw null;
                    }
                    jxg0Var.a();
                }
                vti0.s(restrictionActivity, new Intent(null, restrictionActivity.getIntent().getData(), restrictionActivity, MainActivity.class), true);
                restrictionActivity.overridePendingTransition(0, 0);
                restrictionActivity.finish();
            } else {
                if (!(i560Var instanceof i560.b)) {
                    wt40.a();
                    return null;
                }
                int i5 = RestrictionActivity.f;
                restrictionActivity.p1(R.string.app_common__changes_were_detected_in_the_device);
            }
            return Unit.a;
        }
    }

    public static final class c implements rvy, ljj {
        public final /* synthetic */ z460 a;

        public c(z460 z460Var) {
            this.a = z460Var;
        }

        @Override // defpackage.rvy
        public final /* synthetic */ void C1(Object obj) {
            this.a.invoke(obj);
        }

        @Override // defpackage.ljj
        public final djj<?> c() {
            return this.a;
        }

        public final boolean equals(Object obj) {
            if ((obj instanceof rvy) && (obj instanceof ljj)) {
                return Intrinsics.f(c(), ((ljj) obj).c());
            }
            return false;
        }

        public final int hashCode() {
            return c().hashCode();
        }
    }

    public static final class d extends qur implements Function0<tcj0.c> {
        public d() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            return RestrictionActivity.this.getDefaultViewModelProviderFactory();
        }
    }

    public static final class e extends qur implements Function0<xcj0> {
        public e() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return RestrictionActivity.this.getViewModelStore();
        }
    }

    public static final class f extends qur implements Function0<h6c> {
        public f() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final h6c invoke() {
            return RestrictionActivity.this.getDefaultViewModelCreationExtras();
        }
    }

    public final k560 n1() {
        return (k560) this.c.getValue();
    }

    public final void o1() {
        if (isFinishing()) {
            return;
        }
        if (vti0.a.getAccountHelper().isLogin()) {
            n1().H1();
            return;
        }
        if (getCountryManager().W()) {
            StringUiText stringUiText = ddi0.a;
            yh8.a.a(new ResourceUiText(R.string.common_feedback__age_gate_confirm_title), new ResourceUiText(R.string.common_feedback__age_gate_confirm_body), Integer.valueOf(R.drawable.ic__tips), Integer.valueOf(R.color.icon_secondary), new ResourceUiText(R.string.common_feedback__age_gate_confirm_cta_1), new ResourceUiText(R.string.common_feedback__age_gate_confirm_cta_2), new f560(0, n1(), k560.class, "onAllRestrictionsPassed", "onAllRestrictionsPassed()V", 0), new g560(0, this, RestrictionActivity.class, "onCloseApp", "onCloseApp()V", 0)).show(getSupportFragmentManager(), yh8.class.getName());
            return;
        }
        String cMSString = getCMSString(R.string.common_functions__yes, new Object[0]);
        Locale locale = Locale.ROOT;
        String upperCase = cMSString.toUpperCase(locale);
        upperCase.getClass();
        AlertDialog.Builder positiveButton = new AlertDialog.Builder(this).setCancelable(false).setMessage(getCMSString(R.string.app_common__age_verification_dialog_content, upperCase)).setPositiveButton(upperCase, new DialogInterface.OnClickListener() { // from class: c560
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                int i2 = RestrictionActivity.f;
                this.a.n1().H1();
            }
        });
        String upperCase2 = getCMSString(R.string.common_functions__no, new Object[0]).toUpperCase(locale);
        upperCase2.getClass();
        positiveButton.setNegativeButton(upperCase2, new d560()).create().show();
    }

    @Override // defpackage.f02, defpackage.ibk, defpackage.r1m, androidx.fragment.app.e, defpackage.gv8, defpackage.nv8, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        View viewInflate = getLayoutInflater().inflate(R.layout.activity_restriction, (ViewGroup) null, false);
        int i = R.id.loading;
        LoadingView loadingView = (LoadingView) ps9.a(R.id.loading, viewInflate);
        if (loadingView != null) {
            i = R.id.restrict_copy_right;
            TextView textView = (TextView) ps9.a(R.id.restrict_copy_right, viewInflate);
            if (textView != null) {
                this.b = new zd((ConstraintLayout) viewInflate, loadingView, textView);
                int i2 = 1;
                textView.setText(xxe0.a(getCMSString(R.string.main_footer__year_copy_right, String.valueOf(Calendar.getInstance().get(1)))));
                zd zdVar = this.b;
                if (zdVar == null) {
                    Intrinsics.l("binding");
                    throw null;
                }
                setContentView(zdVar.a);
                jxg0 jxg0Var = this.e;
                if (jxg0Var == null) {
                    Intrinsics.l("timeToFirstDisplayReporter");
                    throw null;
                }
                zd zdVar2 = this.b;
                if (zdVar2 == null) {
                    Intrinsics.l("binding");
                    throw null;
                }
                ConstraintLayout constraintLayout = zdVar2.a;
                constraintLayout.getClass();
                jxg0Var.b(constraintLayout);
                n1().B.f(this, new c(new z460(this)));
                zd zdVar3 = this.b;
                if (zdVar3 == null) {
                    Intrinsics.l("binding");
                    throw null;
                }
                zdVar3.b.setOnClickListener(new ecx(this, i2));
                zd zdVar4 = this.b;
                if (zdVar4 == null) {
                    Intrinsics.l("binding");
                    throw null;
                }
                zdVar4.b.K();
                n1().G1();
                mjs.b bVar = mjs.b.a;
                sp5.c(wks.a(getLifecycle()), null, null, new a(this, null, this), 3);
                return;
            }
        }
        h2z.a("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
    }

    public final void p1(int i) {
        new AlertDialog.Builder(this).setCancelable(false).setTitle(getCMSString(R.string.app_common__geo_restriction_dialog_title, new Object[0])).setMessage(getCMSString(i, new Object[0])).setPositiveButton(getCMSString(R.string.common_functions__ok, new Object[0]), new DialogInterface.OnClickListener() { // from class: b560
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i2) {
                int i3 = RestrictionActivity.f;
                this.a.getClass();
                AccountHelperEntryPointImpl accountHelperEntryPointImpl = vti0.a;
                System.exit(0);
            }
        }).create().show();
    }
}
