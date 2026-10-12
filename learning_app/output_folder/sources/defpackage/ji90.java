package defpackage;

import android.app.Dialog;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.InputMethodManager;
import android.widget.CompoundButton;
import android.widget.EditText;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.appcompat.widget.AppCompatRadioButton;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.cardview.widget.CardView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.e;
import com.google.android.material.floatingactionbutton.FloatingActionButton;
import com.sportybet.android.gp.tz.R;
import com.sportygames.commons.remote.model.HTTPResponse;
import com.sportygames.commons.remote.model.LoadingState;
import com.sportygames.commons.remote.model.Status;
import com.sportygames.sportyherov2.remote.models.FairnessResponse;
import com.sportygames.sportyherov2.remote.models.ProvablySettingRequest;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes8.dex */
public final class ji90 extends Dialog {
    public e a;
    public r98 b;
    public als c;
    public a0g d;
    public dtu e;
    public Boolean f;
    public nq30 i;
    public String v;
    public boolean w;
    public String y;
    public mak0 z;

    public static final /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[Status.values().length];
            try {
                iArr[Status.SUCCESS.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[Status.RUNNING.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[Status.FAILED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            a = iArr;
        }
    }

    public static final class b implements rvy, ljj {
        public final /* synthetic */ Function1 a;

        public b(Function1 function1) {
            this.a = function1;
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

    public final nq30 a() {
        nq30 nq30Var = this.i;
        if (nq30Var != null) {
            return nq30Var;
        }
        Intrinsics.l("binding");
        throw null;
    }

    public final void b(boolean z) {
        if (z) {
            a().E.setChecked(true);
            a().A.setChecked(false);
        } else {
            a().E.setChecked(false);
            a().A.setChecked(true);
        }
    }

    public final void c(boolean z) {
        if (z) {
            a().i.setVisibility(8);
            return;
        }
        a().z.setVisibility(0);
        a().i.setVisibility(0);
        a().K.setImageDrawable(this.a.getDrawable(R.drawable.edit_pencil));
        a().f.setAlpha(0.5f);
        a().f.setFocusable(false);
        a().e.setVisibility(8);
    }

    @Override // android.app.Dialog, android.content.DialogInterface
    public final void dismiss() {
        super.dismiss();
        r98 r98Var = this.b;
        g5x<LoadingState<HTTPResponse<FairnessResponse>>> g5xVar = r98Var.i;
        als alsVar = this.c;
        g5xVar.l(alsVar);
        r98Var.v.l(alsVar);
    }

    @Override // android.app.Dialog
    public final void onCreate(Bundle bundle) {
        als alsVar = this.c;
        e eVar = this.a;
        r98 r98Var = this.b;
        super.onCreate(bundle);
        View viewInflate = getLayoutInflater().inflate(R.layout.provably_fair_settings_v2, (ViewGroup) null, false);
        int i = R.id.client_seed_image;
        if (((AppCompatImageView) ps9.a(R.id.client_seed_image, viewInflate)) != null) {
            i = R.id.client_seed_sec_text;
            AppCompatTextView appCompatTextView = (AppCompatTextView) ps9.a(R.id.client_seed_sec_text, viewInflate);
            if (appCompatTextView != null) {
                i = R.id.client_seed_text;
                AppCompatTextView appCompatTextView2 = (AppCompatTextView) ps9.a(R.id.client_seed_text, viewInflate);
                if (appCompatTextView2 != null) {
                    i = R.id.close;
                    FloatingActionButton floatingActionButton = (FloatingActionButton) ps9.a(R.id.close, viewInflate);
                    if (floatingActionButton != null) {
                        i = R.id.cross;
                        AppCompatImageView appCompatImageView = (AppCompatImageView) ps9.a(R.id.cross, viewInflate);
                        if (appCompatImageView != null) {
                            i = R.id.current;
                            EditText editText = (EditText) ps9.a(R.id.current, viewInflate);
                            if (editText != null) {
                                i = R.id.current_colon;
                                if (((AppCompatTextView) ps9.a(R.id.current_colon, viewInflate)) != null) {
                                    i = R.id.current_layout;
                                    ConstraintLayout constraintLayout = (ConstraintLayout) ps9.a(R.id.current_layout, viewInflate);
                                    if (constraintLayout != null) {
                                        i = R.id.current_text;
                                        AppCompatTextView appCompatTextView3 = (AppCompatTextView) ps9.a(R.id.current_text, viewInflate);
                                        if (appCompatTextView3 != null) {
                                            i = R.id.game_limit_container;
                                            CardView cardView = (CardView) ps9.a(R.id.game_limit_container, viewInflate);
                                            if (cardView != null) {
                                                i = R.id.generated_text;
                                                AppCompatTextView appCompatTextView4 = (AppCompatTextView) ps9.a(R.id.generated_text, viewInflate);
                                                if (appCompatTextView4 != null) {
                                                    i = R.id.manual_layout;
                                                    ConstraintLayout constraintLayout2 = (ConstraintLayout) ps9.a(R.id.manual_layout, viewInflate);
                                                    if (constraintLayout2 != null) {
                                                        i = R.id.manual_radio;
                                                        AppCompatRadioButton appCompatRadioButton = (AppCompatRadioButton) ps9.a(R.id.manual_radio, viewInflate);
                                                        if (appCompatRadioButton != null) {
                                                            i = R.id.manual_text;
                                                            AppCompatTextView appCompatTextView5 = (AppCompatTextView) ps9.a(R.id.manual_text, viewInflate);
                                                            if (appCompatTextView5 != null) {
                                                                i = R.id.provably_fair_text;
                                                                TextView textView = (TextView) ps9.a(R.id.provably_fair_text, viewInflate);
                                                                if (textView != null) {
                                                                    i = R.id.random_layout;
                                                                    ConstraintLayout constraintLayout3 = (ConstraintLayout) ps9.a(R.id.random_layout, viewInflate);
                                                                    if (constraintLayout3 != null) {
                                                                        i = R.id.random_radio;
                                                                        AppCompatRadioButton appCompatRadioButton2 = (AppCompatRadioButton) ps9.a(R.id.random_radio, viewInflate);
                                                                        if (appCompatRadioButton2 != null) {
                                                                            i = R.id.random_text;
                                                                            AppCompatTextView appCompatTextView6 = (AppCompatTextView) ps9.a(R.id.random_text, viewInflate);
                                                                            if (appCompatTextView6 != null) {
                                                                                i = R.id.server_seed;
                                                                                AppCompatTextView appCompatTextView7 = (AppCompatTextView) ps9.a(R.id.server_seed, viewInflate);
                                                                                if (appCompatTextView7 != null) {
                                                                                    i = R.id.server_seed_image;
                                                                                    if (((AppCompatImageView) ps9.a(R.id.server_seed_image, viewInflate)) != null) {
                                                                                        i = R.id.server_seed_text;
                                                                                        AppCompatTextView appCompatTextView8 = (AppCompatTextView) ps9.a(R.id.server_seed_text, viewInflate);
                                                                                        if (appCompatTextView8 != null) {
                                                                                            i = R.id.spacer;
                                                                                            View viewA = ps9.a(R.id.spacer, viewInflate);
                                                                                            if (viewA != null) {
                                                                                                i = R.id.text;
                                                                                                TextView textView2 = (TextView) ps9.a(R.id.text, viewInflate);
                                                                                                if (textView2 != null) {
                                                                                                    i = R.id.tick;
                                                                                                    AppCompatImageView appCompatImageView2 = (AppCompatImageView) ps9.a(R.id.tick, viewInflate);
                                                                                                    if (appCompatImageView2 != null) {
                                                                                                        i = R.id.view;
                                                                                                        View viewA2 = ps9.a(R.id.view, viewInflate);
                                                                                                        if (viewA2 != null) {
                                                                                                            i = R.id.view1;
                                                                                                            View viewA3 = ps9.a(R.id.view1, viewInflate);
                                                                                                            if (viewA3 != null) {
                                                                                                                i = R.id.what_provably;
                                                                                                                TextView textView3 = (TextView) ps9.a(R.id.what_provably, viewInflate);
                                                                                                                if (textView3 != null) {
                                                                                                                    this.i = new nq30((ConstraintLayout) viewInflate, appCompatTextView, appCompatTextView2, floatingActionButton, appCompatImageView, editText, constraintLayout, appCompatTextView3, cardView, appCompatTextView4, constraintLayout2, appCompatRadioButton, appCompatTextView5, textView, constraintLayout3, appCompatRadioButton2, appCompatTextView6, appCompatTextView7, appCompatTextView8, viewA, textView2, appCompatImageView2, viewA2, viewA3, textView3);
                                                                                                                    setContentView(a().a);
                                                                                                                    a().z.setPadding(0, 0, 0, 0);
                                                                                                                    b(true);
                                                                                                                    c(true);
                                                                                                                    String string = eVar.getString(R.string.next_round);
                                                                                                                    string.getClass();
                                                                                                                    r98Var.G1(string);
                                                                                                                    r98Var.i.f(alsVar, new b(new q9c(this, 2)));
                                                                                                                    r98Var.v.f(alsVar, new b(new t9c(this, 1)));
                                                                                                                    if (Intrinsics.f(this.f, Boolean.FALSE)) {
                                                                                                                        a().z.setVisibility(8);
                                                                                                                        a().D.setVisibility(8);
                                                                                                                        a().I.setVisibility(0);
                                                                                                                        a().b.setTag(eVar.getString(R.string.seed_info_v2_revamp_cms));
                                                                                                                        ViewGroup.LayoutParams layoutParams = a().w.getLayoutParams();
                                                                                                                        ConstraintLayout.LayoutParams layoutParams2 = layoutParams instanceof ConstraintLayout.LayoutParams ? (ConstraintLayout.LayoutParams) layoutParams : null;
                                                                                                                        if (layoutParams2 != null) {
                                                                                                                            layoutParams2.S = 0.64f;
                                                                                                                        }
                                                                                                                        a().w.setLayoutParams(layoutParams2);
                                                                                                                        ViewGroup.LayoutParams layoutParams3 = a().I.getLayoutParams();
                                                                                                                        ConstraintLayout.LayoutParams layoutParams4 = layoutParams3 instanceof ConstraintLayout.LayoutParams ? (ConstraintLayout.LayoutParams) layoutParams3 : null;
                                                                                                                        if (layoutParams4 != null) {
                                                                                                                            layoutParams4.S = 0.07f;
                                                                                                                        }
                                                                                                                        a().I.setLayoutParams(layoutParams4);
                                                                                                                    } else {
                                                                                                                        a().z.setVisibility(0);
                                                                                                                        a().D.setVisibility(0);
                                                                                                                        a().I.setVisibility(8);
                                                                                                                        a().b.setTag(eVar.getString(R.string.seed_info_revamp_cms));
                                                                                                                        ViewGroup.LayoutParams layoutParams5 = a().w.getLayoutParams();
                                                                                                                        ConstraintLayout.LayoutParams layoutParams6 = layoutParams5 instanceof ConstraintLayout.LayoutParams ? (ConstraintLayout.LayoutParams) layoutParams5 : null;
                                                                                                                        if (layoutParams6 != null) {
                                                                                                                            layoutParams6.S = 0.71f;
                                                                                                                        }
                                                                                                                        a().w.setLayoutParams(layoutParams6);
                                                                                                                    }
                                                                                                                    a().N.setPaintFlags(a().N.getPaintFlags() | 8);
                                                                                                                    a().N.setOnClickListener(new gh8(this, 1));
                                                                                                                    a().d.setOnClickListener(new w33(this, 1));
                                                                                                                    a().K.setOnClickListener(new View.OnClickListener() { // from class: xh90
                                                                                                                        @Override // android.view.View.OnClickListener
                                                                                                                        public final void onClick(View view) {
                                                                                                                            ji90 ji90Var = this.a;
                                                                                                                            e eVar2 = ji90Var.a;
                                                                                                                            if (ji90Var.a().e.getVisibility() == 8) {
                                                                                                                                ji90Var.a().e.setVisibility(0);
                                                                                                                                ji90Var.a().f.setAlpha(1.0f);
                                                                                                                                ji90Var.a().f.setFocusableInTouchMode(true);
                                                                                                                                ji90Var.a().f.setFocusable(true);
                                                                                                                                ji90Var.a().f.requestFocus();
                                                                                                                                ji90Var.a().K.setImageDrawable(eVar2.getDrawable(R.drawable.tick));
                                                                                                                                return;
                                                                                                                            }
                                                                                                                            if (((Boolean) ji90Var.d.invoke()).booleanValue()) {
                                                                                                                                ji90Var.e.invoke();
                                                                                                                                return;
                                                                                                                            }
                                                                                                                            if (!Intrinsics.f(ji90Var.v, ji90Var.a().f.getText().toString()) || ji90Var.w) {
                                                                                                                                ji90Var.a().f.clearFocus();
                                                                                                                                ProvablySettingRequest provablySettingRequest = new ProvablySettingRequest(false, ji90Var.a().f.getText().toString());
                                                                                                                                r98 r98Var2 = ji90Var.b;
                                                                                                                                r98Var2.getClass();
                                                                                                                                sp5.c(qcj0.a(r98Var2), null, null, new z98(r98Var2, provablySettingRequest, null), 3);
                                                                                                                            } else {
                                                                                                                                ji90Var.c(false);
                                                                                                                            }
                                                                                                                            ji90Var.y = ji90Var.a().f.getText().toString();
                                                                                                                            if (eVar2 != null) {
                                                                                                                                Object systemService = eVar2.getSystemService("input_method");
                                                                                                                                systemService.getClass();
                                                                                                                                ((InputMethodManager) systemService).hideSoftInputFromWindow(ji90Var.a().f.getWindowToken(), 0);
                                                                                                                            }
                                                                                                                        }
                                                                                                                    });
                                                                                                                    a().E.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener() { // from class: zh90
                                                                                                                        @Override // android.widget.CompoundButton.OnCheckedChangeListener
                                                                                                                        public final void onCheckedChanged(CompoundButton compoundButton, boolean z) {
                                                                                                                            compoundButton.getClass();
                                                                                                                            if (z) {
                                                                                                                                ji90 ji90Var = this.a;
                                                                                                                                if (((Boolean) ji90Var.d.invoke()).booleanValue()) {
                                                                                                                                    ji90Var.a().A.setChecked(false);
                                                                                                                                    ji90Var.e.invoke();
                                                                                                                                    return;
                                                                                                                                }
                                                                                                                                ProvablySettingRequest provablySettingRequest = new ProvablySettingRequest(true, null);
                                                                                                                                r98 r98Var2 = ji90Var.b;
                                                                                                                                r98Var2.getClass();
                                                                                                                                sp5.c(qcj0.a(r98Var2), null, null, new z98(r98Var2, provablySettingRequest, null), 3);
                                                                                                                                ji90Var.a().i.setVisibility(8);
                                                                                                                                ji90Var.a().z.setPadding(0, 0, 0, 0);
                                                                                                                            }
                                                                                                                        }
                                                                                                                    });
                                                                                                                    a().A.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener() { // from class: ai90
                                                                                                                        @Override // android.widget.CompoundButton.OnCheckedChangeListener
                                                                                                                        public final void onCheckedChanged(CompoundButton compoundButton, boolean z) {
                                                                                                                            compoundButton.getClass();
                                                                                                                            if (z) {
                                                                                                                                ji90 ji90Var = this.a;
                                                                                                                                ji90Var.y = ji90Var.a().f.getText().toString();
                                                                                                                                ji90Var.b(false);
                                                                                                                                ji90Var.a().z.setVisibility(0);
                                                                                                                                ji90Var.a().i.setVisibility(0);
                                                                                                                                ji90Var.a().e.setVisibility(0);
                                                                                                                                ji90Var.a().f.setAlpha(1.0f);
                                                                                                                                ji90Var.a().f.setFocusable(true);
                                                                                                                                ji90Var.a().f.setFocusableInTouchMode(true);
                                                                                                                                ji90Var.a().K.setImageDrawable(ji90Var.a.getDrawable(R.drawable.tick));
                                                                                                                                ji90Var.a().f.clearFocus();
                                                                                                                                ji90Var.a().z.setPadding(0, 0, 0, 50);
                                                                                                                            }
                                                                                                                        }
                                                                                                                    });
                                                                                                                    a().e.setOnClickListener(new e43(this, 1));
                                                                                                                    cw5.r(cw5.a, kotlin.collections.b.f(a().J, a().C, a().N, a().c, a().b, a().F, a().B, a().v, a().H, a().y), null, 4);
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

    @Override // android.app.Dialog
    public final void onStop() {
        mak0 mak0Var;
        super.onStop();
        mak0 mak0Var2 = this.z;
        if (mak0Var2 == null || !mak0Var2.isShowing() || (mak0Var = this.z) == null) {
            return;
        }
        mak0Var.dismiss();
    }
}
