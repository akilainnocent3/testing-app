package defpackage;

import android.app.Dialog;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.compose.ui.platform.ComposeView;
import androidx.constraintlayout.widget.Barrier;
import androidx.constraintlayout.widget.Guideline;
import androidx.fragment.app.FragmentManager;
import com.sporty.android.common_ui.widgets.SpecificCountryMobileEditText;
import com.sporty.android.core.model.MyLog;
import com.sporty.android.core.model.kyc.phonemigration.PhoneMigrateParams;
import com.sporty.android.platform.features.kyc.domain.phonemigrate.PhoneMigrateEvent;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.widget.ProgressButton;
import com.sportybet.feature.payment.api.model.BindNewPhoneResult;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0006"}, d2 = {"Lvj;", "Lg32;", "Ls8y;", "<init>", "()V", "a", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class vj extends bwl implements s8y {
    public pi6 E;
    public ke<o4j0> F;
    public oq00 f;
    public fmn i;
    public jbn v;
    public com.sporty.android.common.uievent.e w;
    public x3j y;
    public final scj0 z = new scj0(bc50.a(jk.class), new b(), new d(), new c());
    public final scj0 A = new scj0(bc50.a(k18.class), new e(), new g(), new f());
    public final hqf0 B = q5s.b(new Function0() { // from class: oj
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return vj.n0(this.a);
        }
    });
    public final hqf0 C = q5s.b(new pj(this, 0));
    public final hqf0 D = q5s.b(new qj(this, 0));

    public static final class a {
        public static final void a(aj50 aj50Var, FragmentManager fragmentManager, String str, Bundle bundle) {
            Object obj;
            bundle.getClass();
            if (Build.VERSION.SDK_INT >= 33) {
                obj = (Parcelable) bundle.getParcelable("RESULT_KEY_MIGRATE_PHONE", PhoneMigrateEvent.class);
            } else {
                Parcelable parcelable = bundle.getParcelable("RESULT_KEY_MIGRATE_PHONE");
                if (!(parcelable instanceof PhoneMigrateEvent)) {
                    parcelable = null;
                }
                obj = (PhoneMigrateEvent) parcelable;
            }
            Object obj2 = (PhoneMigrateEvent) obj;
            if (obj2 == null) {
                obj2 = PhoneMigrateEvent.Cancel.a;
            }
            aj50Var.invoke(obj2);
            fragmentManager.g("REQUEST_KEY_MIGRATE_PHONE");
            fragmentManager.f("RESULT_KEY_MIGRATE_PHONE");
        }

        public static final void b(Function1 function1, FragmentManager fragmentManager, String str, Bundle bundle) {
            bundle.getClass();
            BindNewPhoneResult bindNewPhoneResult = Build.VERSION.SDK_INT >= 33 ? (BindNewPhoneResult) bundle.getParcelable("RESULT_KEY_ADD_NEW_MOBILE_NUMBER", BindNewPhoneResult.class) : (BindNewPhoneResult) bundle.getParcelable("RESULT_KEY_ADD_NEW_MOBILE_NUMBER");
            if (bindNewPhoneResult == null) {
                bindNewPhoneResult = BindNewPhoneResult.Canceled.a;
            }
            function1.invoke(bindNewPhoneResult);
            fragmentManager.g("REQUEST_KEY_ADD_NEW_MOBILE_NUMBER");
            fragmentManager.f("RESULT_KEY_ADD_NEW_MOBILE_NUMBER");
        }
    }

    public static final class b extends qur implements Function0<xcj0> {
        public b() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return vj.this.requireActivity().getViewModelStore();
        }
    }

    public static final class c extends qur implements Function0<h6c> {
        public c() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final h6c invoke() {
            return vj.this.requireActivity().getDefaultViewModelCreationExtras();
        }
    }

    public static final class d extends qur implements Function0<tcj0.c> {
        public d() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            return vj.this.requireActivity().getDefaultViewModelProviderFactory();
        }
    }

    public static final class e extends qur implements Function0<xcj0> {
        public e() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return vj.this.requireActivity().getViewModelStore();
        }
    }

    public static final class f extends qur implements Function0<h6c> {
        public f() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final h6c invoke() {
            return vj.this.requireActivity().getDefaultViewModelCreationExtras();
        }
    }

    public static final class g extends qur implements Function0<tcj0.c> {
        public g() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            return vj.this.requireActivity().getDefaultViewModelProviderFactory();
        }
    }

    public static final qec n0(vj vjVar) {
        Object serializable;
        Bundle arguments = vjVar.getArguments();
        if (arguments != null) {
            if (Build.VERSION.SDK_INT >= 33) {
                serializable = arguments.getSerializable("ARG_CAPTCHA_ACTION", qec.class);
            } else {
                Object serializable2 = arguments.getSerializable("ARG_CAPTCHA_ACTION");
                if (!(serializable2 instanceof qec)) {
                    serializable2 = null;
                }
                serializable = (qec) serializable2;
            }
            qec qecVar = (qec) serializable;
            if (qecVar != null) {
                return qecVar;
            }
        }
        return qec.INITIAL;
    }

    public static final uig o0(vj vjVar) {
        Object serializable;
        Bundle arguments = vjVar.getArguments();
        if (arguments == null) {
            return null;
        }
        if (Build.VERSION.SDK_INT >= 33) {
            serializable = arguments.getSerializable("ARG_ENTRANCE", uig.class);
        } else {
            Object serializable2 = arguments.getSerializable("ARG_ENTRANCE");
            serializable = (uig) (serializable2 instanceof uig ? serializable2 : null);
        }
        return (uig) serializable;
    }

    public static final PhoneMigrateParams s0(vj vjVar) {
        Parcelable parcelable;
        Bundle arguments = vjVar.getArguments();
        if (arguments == null) {
            return null;
        }
        if (Build.VERSION.SDK_INT >= 33) {
            parcelable = (Parcelable) arguments.getParcelable("ARG_PHONE_MIGRATE_PARAMS", PhoneMigrateParams.class);
        } else {
            Parcelable parcelable2 = arguments.getParcelable("ARG_PHONE_MIGRATE_PARAMS");
            parcelable = (PhoneMigrateParams) (parcelable2 instanceof PhoneMigrateParams ? parcelable2 : null);
        }
        return (PhoneMigrateParams) parcelable;
    }

    @Override // androidx.fragment.app.d, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        oq00 oq00Var = this.f;
        if (oq00Var == null) {
            Intrinsics.l("paymentSecurityUtil");
            throw null;
        }
        ke<o4j0> keVarRegisterForActivityResult = registerForActivityResult(oq00Var.b(nq00.a.C0957a.a), new ae() { // from class: nj
            @Override // defpackage.ae
            public final void a(Object obj) {
                gp00 gp00Var = (gp00) obj;
                gp00Var.getClass();
                pi6 pi6Var = this.a.E;
                if (pi6Var != null) {
                    if (pi6Var.p() instanceof wcy) {
                        o560.a aVar = o560.b;
                        pi6Var.resumeWith(gp00Var);
                    } else {
                        mtg0.a aVar2 = mtg0.a;
                        aVar2.q(MyLog.TAG_COMMON);
                        aVar2.n("Continuation not active, resume not perform.", new Object[0]);
                    }
                }
            }
        });
        keVarRegisterForActivityResult.getClass();
        this.F = keVarRegisterForActivityResult;
    }

    @Override // androidx.fragment.app.d
    public final Dialog onCreateDialog(Bundle bundle) {
        int iL;
        PhoneMigrateParams phoneMigrateParams;
        Parcelable parcelable;
        View viewInflate = getLayoutInflater().inflate(R.layout.fragment_add_new_mobile_number, (ViewGroup) null, false);
        int i = R.id.add_btn;
        ProgressButton progressButton = (ProgressButton) ps9.a(R.id.add_btn, viewInflate);
        if (progressButton != null) {
            i = R.id.back_btn;
            AppCompatImageView appCompatImageView = (AppCompatImageView) ps9.a(R.id.back_btn, viewInflate);
            if (appCompatImageView != null) {
                i = R.id.bottom_pad_view;
                View viewA = ps9.a(R.id.bottom_pad_view, viewInflate);
                if (viewA != null) {
                    i = R.id.content_barrier;
                    if (((Barrier) ps9.a(R.id.content_barrier, viewInflate)) != null) {
                        i = R.id.desc_text_view;
                        TextView textView = (TextView) ps9.a(R.id.desc_text_view, viewInflate);
                        if (textView != null) {
                            i = R.id.guideline_begin;
                            if (((Guideline) ps9.a(R.id.guideline_begin, viewInflate)) != null) {
                                i = R.id.guideline_end;
                                if (((Guideline) ps9.a(R.id.guideline_end, viewInflate)) != null) {
                                    i = R.id.image_view;
                                    AppCompatImageView appCompatImageView2 = (AppCompatImageView) ps9.a(R.id.image_view, viewInflate);
                                    if (appCompatImageView2 != null) {
                                        i = R.id.mobile_edit_text;
                                        SpecificCountryMobileEditText specificCountryMobileEditText = (SpecificCountryMobileEditText) ps9.a(R.id.mobile_edit_text, viewInflate);
                                        if (specificCountryMobileEditText != null) {
                                            i = R.id.scroll_view;
                                            ScrollView scrollView = (ScrollView) ps9.a(R.id.scroll_view, viewInflate);
                                            if (scrollView != null) {
                                                i = R.id.section_cm;
                                                ComposeView composeView = (ComposeView) ps9.a(R.id.section_cm, viewInflate);
                                                if (composeView != null) {
                                                    i = R.id.section_default;
                                                    LinearLayout linearLayout = (LinearLayout) ps9.a(R.id.section_default, viewInflate);
                                                    if (linearLayout != null) {
                                                        i = R.id.title_text_view;
                                                        if (((TextView) ps9.a(R.id.title_text_view, viewInflate)) != null) {
                                                            this.y = new x3j((FrameLayout) viewInflate, progressButton, appCompatImageView, viewA, textView, appCompatImageView2, specificCountryMobileEditText, scrollView, composeView, linearLayout);
                                                            Dialog dialog = new Dialog(requireContext(), R.style.AppTheme);
                                                            dialog.requestWindowFeature(1);
                                                            x3j x3jVar = this.y;
                                                            if (x3jVar == null) {
                                                                Intrinsics.l("binding");
                                                                throw null;
                                                            }
                                                            dialog.setContentView(x3jVar.a);
                                                            Window window = dialog.getWindow();
                                                            if (window != null) {
                                                                x3j x3jVar2 = this.y;
                                                                if (x3jVar2 == null) {
                                                                    Intrinsics.l("binding");
                                                                    throw null;
                                                                }
                                                                FrameLayout frameLayout = x3jVar2.a;
                                                                frameLayout.getClass();
                                                                window.setWindowAnimations(android.R.style.Animation.Activity);
                                                                WindowManager.LayoutParams attributes = window.getAttributes();
                                                                attributes.gravity = 16;
                                                                attributes.width = -1;
                                                                attributes.height = -1;
                                                                window.setAttributes(attributes);
                                                                if (Build.VERSION.SDK_INT >= 35) {
                                                                    tuf.a(window, requireContext().getColor(R.color.colorPrimaryDark), requireContext().getColor(R.color.background_general_primary), requireContext().getColor(R.color.absolute_type3), true, frameLayout);
                                                                }
                                                            }
                                                            PhoneMigrateParams phoneMigrateParams2 = (PhoneMigrateParams) this.C.getValue();
                                                            if (phoneMigrateParams2 != null) {
                                                                r0().e = phoneMigrateParams2;
                                                            }
                                                            r0().f = (uig) this.D.getValue();
                                                            x3j x3jVar3 = this.y;
                                                            if (x3jVar3 == null) {
                                                                Intrinsics.l("binding");
                                                                throw null;
                                                            }
                                                            ComposeView composeView2 = x3jVar3.w;
                                                            AppCompatImageView appCompatImageView3 = x3jVar3.c;
                                                            appCompatImageView3.setOnClickListener(new View.OnClickListener() { // from class: rj
                                                                @Override // android.view.View.OnClickListener
                                                                public final void onClick(View view) {
                                                                    this.a.dismissAllowingStateLoss();
                                                                }
                                                            });
                                                            boolean zU = r0().b.u();
                                                            hqf0 hqf0Var = this.B;
                                                            if (!zU || ((qec) hqf0Var.getValue()) == qec.MigratePhone) {
                                                                fmn fmnVar = this.i;
                                                                if (fmnVar == null) {
                                                                    Intrinsics.l("imageService");
                                                                    throw null;
                                                                }
                                                                x3j x3jVar4 = this.y;
                                                                if (x3jVar4 == null) {
                                                                    Intrinsics.l("binding");
                                                                    throw null;
                                                                }
                                                                fmnVar.a("https://s.sporty.net/cms/ig_add_number_8d3c76bfc5.png", x3jVar4.f);
                                                            } else {
                                                                x3jVar3.y.setVisibility(8);
                                                                composeView2.setVisibility(0);
                                                                tta.i(composeView2, nx8.b);
                                                                appCompatImageView3.setImageResource(R.drawable.cmn_ic_close_gray);
                                                                ViewGroup.LayoutParams layoutParams = appCompatImageView3.getLayoutParams();
                                                                FrameLayout.LayoutParams layoutParams2 = layoutParams instanceof FrameLayout.LayoutParams ? (FrameLayout.LayoutParams) layoutParams : null;
                                                                if (layoutParams2 != null) {
                                                                    layoutParams2.gravity = 8388661;
                                                                }
                                                                x3jVar3.b.setButtonText(R.string.common_functions__next);
                                                            }
                                                            x3j x3jVar5 = this.y;
                                                            if (x3jVar5 == null) {
                                                                Intrinsics.l("binding");
                                                                throw null;
                                                            }
                                                            x3jVar5.i.setCallingCode(r0().b.M());
                                                            x3j x3jVar6 = this.y;
                                                            if (x3jVar6 == null) {
                                                                Intrinsics.l("binding");
                                                                throw null;
                                                            }
                                                            aai aaiVar = new aai(x3jVar6.i.getTextStateFlow(), new xj(this, null));
                                                            mjs lifecycle = getLifecycle();
                                                            lifecycle.getClass();
                                                            mjs.b bVar = mjs.b.d;
                                                            g0s.a(aaiVar, lifecycle, bVar);
                                                            x3j x3jVar7 = this.y;
                                                            if (x3jVar7 == null) {
                                                                Intrinsics.l("binding");
                                                                throw null;
                                                            }
                                                            SpecificCountryMobileEditText specificCountryMobileEditText2 = x3jVar7.i;
                                                            x3n x3nVar = r0().b;
                                                            int i2 = jk.b.a[x3nVar.getCountryCode().ordinal()];
                                                            if (i2 != 1) {
                                                                iL = i2 != 2 ? 10 : 9;
                                                            } else {
                                                                iL = x3nVar.l();
                                                            }
                                                            specificCountryMobileEditText2.setMaxLength(iL);
                                                            x3j x3jVar8 = this.y;
                                                            if (x3jVar8 == null) {
                                                                Intrinsics.l("binding");
                                                                throw null;
                                                            }
                                                            aai aaiVar2 = new aai(new zj(x3jVar8.i.getFocusedStateFlow()), new yj(this, null));
                                                            mjs lifecycle2 = getLifecycle();
                                                            lifecycle2.getClass();
                                                            g0s.a(aaiVar2, lifecycle2, bVar);
                                                            Bundle arguments = getArguments();
                                                            if (arguments != null) {
                                                                if (Build.VERSION.SDK_INT >= 33) {
                                                                    parcelable = (Parcelable) arguments.getParcelable("ARG_PHONE_MIGRATE_PARAMS", PhoneMigrateParams.class);
                                                                } else {
                                                                    Parcelable parcelable2 = arguments.getParcelable("ARG_PHONE_MIGRATE_PARAMS");
                                                                    if (!(parcelable2 instanceof PhoneMigrateParams)) {
                                                                        parcelable2 = null;
                                                                    }
                                                                    parcelable = (PhoneMigrateParams) parcelable2;
                                                                }
                                                                phoneMigrateParams = (PhoneMigrateParams) parcelable;
                                                            } else {
                                                                phoneMigrateParams = null;
                                                            }
                                                            if (phoneMigrateParams != null) {
                                                                x3j x3jVar9 = this.y;
                                                                if (x3jVar9 == null) {
                                                                    Intrinsics.l("binding");
                                                                    throw null;
                                                                }
                                                                x3jVar9.i.setText(phoneMigrateParams.getKycFailedUserPhone());
                                                                x3j x3jVar10 = this.y;
                                                                if (x3jVar10 == null) {
                                                                    Intrinsics.l("binding");
                                                                    throw null;
                                                                }
                                                                x3jVar10.i.setEnabled(false);
                                                            }
                                                            x3j x3jVar11 = this.y;
                                                            if (x3jVar11 == null) {
                                                                Intrinsics.l("binding");
                                                                throw null;
                                                            }
                                                            x3jVar11.b.setOnClickListener(new View.OnClickListener() { // from class: sj
                                                                @Override // android.view.View.OnClickListener
                                                                public final void onClick(View view) {
                                                                    vj vjVar = this.a;
                                                                    jk jkVarR0 = vjVar.r0();
                                                                    uga0<PhoneMigrateEvent> uga0Var = jkVarR0.y;
                                                                    qec qecVar = (qec) vjVar.B.getValue();
                                                                    qecVar.getClass();
                                                                    if (qecVar != qec.MigratePhone || !jkVarR0.e.getEnabled()) {
                                                                        sp5.c(qcj0.a(jkVarR0), null, null, new lk(jkVarR0, null), 3);
                                                                        return;
                                                                    }
                                                                    if (jkVarR0.e.getNameMatchingEnabled()) {
                                                                        uga0Var.a(new PhoneMigrateEvent.VerifyNameMatch(jkVarR0.e.getPasswordVerifyToken()));
                                                                        return;
                                                                    }
                                                                    boolean otpForMainAccountEnabled = jkVarR0.e.getOtpForMainAccountEnabled();
                                                                    PhoneMigrateParams phoneMigrateParams3 = jkVarR0.e;
                                                                    if (otpForMainAccountEnabled) {
                                                                        uga0Var.a(new PhoneMigrateEvent.LaunchMainOTP(jkVarR0.H1(phoneMigrateParams3.getMainUserPhone(), jkVarR0.b.P(), phoneMigrateParams3.getPasswordVerifyToken(), true)));
                                                                        return;
                                                                    }
                                                                    boolean otpForSubsidiaryAccountEnabled = phoneMigrateParams3.getOtpForSubsidiaryAccountEnabled();
                                                                    PhoneMigrateParams phoneMigrateParams4 = jkVarR0.e;
                                                                    if (otpForSubsidiaryAccountEnabled) {
                                                                        jkVarR0.G1(phoneMigrateParams4);
                                                                    } else {
                                                                        jkVarR0.F1(phoneMigrateParams4);
                                                                    }
                                                                }
                                                            });
                                                            qec qecVar = (qec) hqf0Var.getValue();
                                                            qec qecVar2 = qec.MigratePhone;
                                                            scj0 scj0Var = this.A;
                                                            if (qecVar == qecVar2) {
                                                                ((k18) scj0Var.getValue()).F1((qec) hqf0Var.getValue());
                                                            } else {
                                                                ((k18) scj0Var.getValue()).F1(qec.BIND_PHONE_NEW);
                                                            }
                                                            jk jkVarR0 = r0();
                                                            Bundle arguments2 = getArguments();
                                                            jkVarR0.B = arguments2 != null ? arguments2.getString("ARG_PRIMARY_OTP_VERIFY_TOKEN") : null;
                                                            aai aaiVar3 = new aai(jkVarR0.A, new ak(this, null));
                                                            mjs lifecycle3 = getLifecycle();
                                                            lifecycle3.getClass();
                                                            g0s.a(aaiVar3, lifecycle3, bVar);
                                                            aai aaiVar4 = new aai(jkVarR0.D, new bk(this, null));
                                                            mjs lifecycle4 = getLifecycle();
                                                            lifecycle4.getClass();
                                                            g0s.a(aaiVar4, lifecycle4, bVar);
                                                            aai aaiVar5 = new aai(jkVarR0.F, new ck(this, null));
                                                            mjs lifecycle5 = getLifecycle();
                                                            lifecycle5.getClass();
                                                            g0s.a(aaiVar5, lifecycle5, bVar);
                                                            aai aaiVar6 = new aai(jkVarR0.H, new dk(this, null));
                                                            mjs lifecycle6 = getLifecycle();
                                                            lifecycle6.getClass();
                                                            g0s.a(aaiVar6, lifecycle6, bVar);
                                                            aai aaiVar7 = new aai(jkVarR0.J, new ek(this, null));
                                                            mjs lifecycle7 = getLifecycle();
                                                            lifecycle7.getClass();
                                                            g0s.a(aaiVar7, lifecycle7, bVar);
                                                            aai aaiVar8 = new aai(jkVarR0.w, new fk(this, null));
                                                            mjs lifecycle8 = getLifecycle();
                                                            lifecycle8.getClass();
                                                            g0s.a(aaiVar8, lifecycle8, bVar);
                                                            aai aaiVar9 = new aai(r0().z, new wj(this, null));
                                                            mjs lifecycle9 = getLifecycle();
                                                            lifecycle9.getClass();
                                                            g0s.a(aaiVar9, lifecycle9, bVar);
                                                            return dialog;
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
            }
        }
        h2z.a("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
        return null;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onDestroy() {
        com.sporty.android.common.uievent.e eVar = this.w;
        if (eVar == null) {
            Intrinsics.l("commonUiEventProcessor");
            throw null;
        }
        eVar.a();
        super.onDestroy();
    }

    public final jk r0() {
        return (jk) this.z.getValue();
    }
}
