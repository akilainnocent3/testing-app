package com.sportybet.android.verifybet;

import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.activity.result.ActivityResult;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.sporty.android.common_ui.widgets.ClearEditText;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.verifybet.VerifyBetActivity;
import com.sportybet.android.widget.ProgressButton;
import com.sportybet.plugin.sportystories.domain.entity.SFYo.UpqwCnkGc;
import com.twilio.voice.EventKeys;
import defpackage.ae;
import defpackage.bc50;
import defpackage.c3j0;
import defpackage.djj;
import defpackage.fmn;
import defpackage.h2z;
import defpackage.h6c;
import defpackage.ie;
import defpackage.jf;
import defpackage.ke;
import defpackage.ljj;
import defpackage.ps9;
import defpackage.qur;
import defpackage.rhm;
import defpackage.rvy;
import defpackage.s2j0;
import defpackage.scj0;
import defpackage.t2j0;
import defpackage.tcj0;
import defpackage.ub50;
import defpackage.x2j0;
import defpackage.xcj0;
import defpackage.y2j0;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/sportybet/android/verifybet/VerifyBetActivity;", "Lf02;", "<init>", "()V", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class VerifyBetActivity extends rhm {
    public static final /* synthetic */ int f = 0;
    public jf b;
    public final scj0 c = new scj0(bc50.a(c3j0.class), new c(), new b(), new d());
    public fmn d;
    public ke<Intent> e;

    public static final class a implements rvy, ljj {
        public final /* synthetic */ s2j0 a;

        public a(s2j0 s2j0Var) {
            this.a = s2j0Var;
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

    public static final class b extends qur implements Function0<tcj0.c> {
        public b() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            return VerifyBetActivity.this.getDefaultViewModelProviderFactory();
        }
    }

    public static final class c extends qur implements Function0<xcj0> {
        public c() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return VerifyBetActivity.this.getViewModelStore();
        }
    }

    public static final class d extends qur implements Function0<h6c> {
        public d() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final h6c invoke() {
            return VerifyBetActivity.this.getDefaultViewModelCreationExtras();
        }
    }

    @Override // defpackage.f02, defpackage.ibk, defpackage.r1m, androidx.fragment.app.e, defpackage.gv8, defpackage.nv8, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        View viewInflate = getLayoutInflater().inflate(R.layout.activity_verify_bet, (ViewGroup) null, false);
        int i = R.id.back_icon;
        ImageButton imageButton = (ImageButton) ps9.a(R.id.back_icon, viewInflate);
        if (imageButton != null) {
            i = R.id.back_title;
            TextView textView = (TextView) ps9.a(R.id.back_title, viewInflate);
            if (textView != null) {
                i = R.id.btn_verify_code;
                ProgressButton progressButton = (ProgressButton) ps9.a(R.id.btn_verify_code, viewInflate);
                if (progressButton != null) {
                    i = R.id.close_invalid;
                    ImageView imageView = (ImageView) ps9.a(R.id.close_invalid, viewInflate);
                    if (imageView != null) {
                        i = R.id.hint_content_1;
                        TextView textView2 = (TextView) ps9.a(R.id.hint_content_1, viewInflate);
                        if (textView2 != null) {
                            i = R.id.hint_content_2;
                            TextView textView3 = (TextView) ps9.a(R.id.hint_content_2, viewInflate);
                            if (textView3 != null) {
                                i = R.id.hint_image;
                                ImageView imageView2 = (ImageView) ps9.a(R.id.hint_image, viewInflate);
                                if (imageView2 != null) {
                                    i = R.id.hint_title;
                                    TextView textView4 = (TextView) ps9.a(R.id.hint_title, viewInflate);
                                    if (textView4 != null) {
                                        i = R.id.home_icon;
                                        ImageButton imageButton2 = (ImageButton) ps9.a(R.id.home_icon, viewInflate);
                                        if (imageButton2 != null) {
                                            i = R.id.ic_invalid;
                                            if (((ImageView) ps9.a(R.id.ic_invalid, viewInflate)) != null) {
                                                i = R.id.input_error;
                                                TextView textView5 = (TextView) ps9.a(R.id.input_error, viewInflate);
                                                if (textView5 != null) {
                                                    i = R.id.invalid_container;
                                                    ConstraintLayout constraintLayout = (ConstraintLayout) ps9.a(R.id.invalid_container, viewInflate);
                                                    if (constraintLayout != null) {
                                                        i = R.id.invalid_content_1;
                                                        if (((TextView) ps9.a(R.id.invalid_content_1, viewInflate)) != null) {
                                                            i = R.id.invalid_content_2;
                                                            if (((TextView) ps9.a(R.id.invalid_content_2, viewInflate)) != null) {
                                                                i = R.id.invalid_title;
                                                                if (((TextView) ps9.a(R.id.invalid_title, viewInflate)) != null) {
                                                                    i = R.id.title_bar;
                                                                    if (((RelativeLayout) ps9.a(R.id.title_bar, viewInflate)) != null) {
                                                                        i = R.id.verify_code_input;
                                                                        ClearEditText clearEditText = (ClearEditText) ps9.a(R.id.verify_code_input, viewInflate);
                                                                        if (clearEditText != null) {
                                                                            ConstraintLayout constraintLayout2 = (ConstraintLayout) viewInflate;
                                                                            this.b = new jf(constraintLayout2, imageButton, textView, progressButton, imageView, textView2, textView3, imageView2, textView4, imageButton2, textView5, constraintLayout, clearEditText);
                                                                            setContentView(constraintLayout2);
                                                                            final jf jfVar = this.b;
                                                                            if (jfVar == null) {
                                                                                Intrinsics.l("binding");
                                                                                throw null;
                                                                            }
                                                                            ProgressButton progressButton2 = jfVar.d;
                                                                            ClearEditText clearEditText2 = jfVar.B;
                                                                            jfVar.y.setOnClickListener(new t2j0());
                                                                            jfVar.c.setText(getCMSString(R.string.verify_bet__verify_bet, new Object[0]));
                                                                            progressButton2.setLoadingText(getCMSString(R.string.common_functions__submitting, new Object[0]));
                                                                            jfVar.w.setText(getCMSString(R.string.verify_bet__intro_title, new Object[0]));
                                                                            jfVar.f.setText(getCMSString(R.string.verify_bet__intro_content_1, new Object[0]));
                                                                            jfVar.i.setText(getCMSString(R.string.verify_bet__intro_content_2, new Object[0]));
                                                                            progressButton2.setOnClickListener(new y2j0(new ub50(), this, jfVar));
                                                                            jfVar.b.setOnClickListener(new View.OnClickListener() { // from class: u2j0
                                                                                @Override // android.view.View.OnClickListener
                                                                                public final void onClick(View view) {
                                                                                    int i2 = VerifyBetActivity.f;
                                                                                    this.a.finish();
                                                                                }
                                                                            });
                                                                            progressButton2.setEnabled(false);
                                                                            clearEditText2.setErrorView(jfVar.z);
                                                                            clearEditText2.setTextChangedListener(new ClearEditText.b() { // from class: v2j0
                                                                                @Override // com.sporty.android.common_ui.widgets.ClearEditText.b
                                                                                public final void k(CharSequence charSequence) {
                                                                                    int i2 = VerifyBetActivity.f;
                                                                                    jf jfVar2 = jfVar;
                                                                                    jfVar2.B.setError((String) null);
                                                                                    jfVar2.d.setEnabled((charSequence != null ? charSequence.length() : 0) > 0);
                                                                                }
                                                                            });
                                                                            jfVar.e.setOnClickListener(new View.OnClickListener() { // from class: w2j0
                                                                                @Override // android.view.View.OnClickListener
                                                                                public final void onClick(View view) {
                                                                                    int i2 = VerifyBetActivity.f;
                                                                                    jf jfVar2 = jfVar;
                                                                                    jfVar2.A.setVisibility(8);
                                                                                    ClearEditText clearEditText3 = jfVar2.B;
                                                                                    clearEditText3.setEnabled(true);
                                                                                    clearEditText3.setActivated(false);
                                                                                    clearEditText3.setText("");
                                                                                }
                                                                            });
                                                                            fmn fmnVar = this.d;
                                                                            if (fmnVar == null) {
                                                                                Intrinsics.l(UpqwCnkGc.SXryCKKOxoJJC);
                                                                                throw null;
                                                                            }
                                                                            fmnVar.a(getCMSString(R.string.verify_bet__hint_image_url, new Object[0]), jfVar.v);
                                                                            String stringExtra = getIntent().getStringExtra(EventKeys.ERROR_CODE);
                                                                            if (stringExtra != null) {
                                                                                clearEditText2.setText(stringExtra);
                                                                                getAccountHelper().demandAccount(this, new x2j0(this, String.valueOf(clearEditText2.getText())));
                                                                                Unit unit = Unit.a;
                                                                            }
                                                                            jf jfVar2 = this.b;
                                                                            if (jfVar2 == null) {
                                                                                Intrinsics.l("binding");
                                                                                throw null;
                                                                            }
                                                                            ((c3j0) this.c.getValue()).f.f(this, new a(new s2j0(jfVar2, this)));
                                                                            this.e = registerForActivityResult(new ie(), new ae() { // from class: r2j0
                                                                                @Override // defpackage.ae
                                                                                public final void a(Object obj) {
                                                                                    ActivityResult activityResult = (ActivityResult) obj;
                                                                                    int i2 = VerifyBetActivity.f;
                                                                                    activityResult.getClass();
                                                                                    if (activityResult.a == 1) {
                                                                                        jf jfVar3 = this.a.b;
                                                                                        if (jfVar3 != null) {
                                                                                            jfVar3.B.setText("");
                                                                                        } else {
                                                                                            Intrinsics.l("binding");
                                                                                            throw null;
                                                                                        }
                                                                                    }
                                                                                }
                                                                            });
                                                                            return;
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
                    }
                }
            }
        }
        h2z.a("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
    }
}
