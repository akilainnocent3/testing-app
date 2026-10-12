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
import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sportybet.android.gp.tz.R;
import com.sportygames.commons.remote.model.HTTPResponse;
import com.sportygames.commons.remote.model.LoadingState;
import com.sportygames.commons.remote.model.ResultWrapper;
import com.sportygames.commons.remote.model.Status;
import com.sportygames.pingpong.remote.models.FairnessResponse;
import com.sportygames.pingpong.remote.models.ProvablySettingRequest;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class ii90 extends Dialog {
    public e a;
    public fr20 b;
    public als c;
    public i4d d;
    public j4d e;
    public Boolean f;
    public nr20 i;
    public String v;
    public boolean w;
    public String y;

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

    public final void a() {
        e eVar = this.a;
        if (eVar != null) {
            Object systemService = eVar.getSystemService("input_method");
            systemService.getClass();
            ((InputMethodManager) systemService).hideSoftInputFromWindow(b().f.getWindowToken(), 0);
        }
    }

    public final nr20 b() {
        nr20 nr20Var = this.i;
        if (nr20Var != null) {
            return nr20Var;
        }
        Intrinsics.l("binding");
        throw null;
    }

    public final void c(boolean z) {
        if (z) {
            b().E.setChecked(true);
            b().A.setChecked(false);
        } else {
            b().E.setChecked(false);
            b().A.setChecked(true);
        }
    }

    public final void d(boolean z) {
        if (z) {
            b().i.setVisibility(8);
            return;
        }
        b().z.setVisibility(0);
        b().i.setVisibility(0);
        b().J.setImageDrawable(this.a.getDrawable(R.drawable.edit_pencil));
        b().f.setAlpha(0.5f);
        b().f.setFocusable(false);
        b().e.setVisibility(8);
    }

    @Override // android.app.Dialog, android.content.DialogInterface
    public final void dismiss() {
        super.dismiss();
        fr20 fr20Var = this.b;
        g5x<LoadingState<HTTPResponse<FairnessResponse>>> g5xVar = fr20Var.f;
        als alsVar = this.c;
        g5xVar.l(alsVar);
        fr20Var.i.l(alsVar);
    }

    @Override // android.app.Dialog
    public final void onCreate(Bundle bundle) {
        als alsVar = this.c;
        fr20 fr20Var = this.b;
        e eVar = this.a;
        super.onCreate(bundle);
        View viewInflate = getLayoutInflater().inflate(R.layout.pp_provably_fair_settings, (ViewGroup) null, false);
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
                                                                                            i = R.id.text;
                                                                                            TextView textView2 = (TextView) ps9.a(R.id.text, viewInflate);
                                                                                            if (textView2 != null) {
                                                                                                i = R.id.tick;
                                                                                                AppCompatImageView appCompatImageView2 = (AppCompatImageView) ps9.a(R.id.tick, viewInflate);
                                                                                                if (appCompatImageView2 != null) {
                                                                                                    i = R.id.view;
                                                                                                    View viewA = ps9.a(R.id.view, viewInflate);
                                                                                                    if (viewA != null) {
                                                                                                        i = R.id.view1;
                                                                                                        View viewA2 = ps9.a(R.id.view1, viewInflate);
                                                                                                        if (viewA2 != null) {
                                                                                                            i = R.id.what_provably;
                                                                                                            TextView textView3 = (TextView) ps9.a(R.id.what_provably, viewInflate);
                                                                                                            if (textView3 != null) {
                                                                                                                this.i = new nr20((ConstraintLayout) viewInflate, appCompatTextView, appCompatTextView2, floatingActionButton, appCompatImageView, editText, constraintLayout, appCompatTextView3, cardView, appCompatTextView4, constraintLayout2, appCompatRadioButton, appCompatTextView5, textView, constraintLayout3, appCompatRadioButton2, appCompatTextView6, appCompatTextView7, appCompatTextView8, textView2, appCompatImageView2, viewA, viewA2, textView3);
                                                                                                                setContentView(b().a);
                                                                                                                int i2 = 1;
                                                                                                                c(true);
                                                                                                                d(true);
                                                                                                                String string = eVar.getString(R.string.next_round);
                                                                                                                string.getClass();
                                                                                                                fr20Var.G1(string);
                                                                                                                fr20Var.f.f(alsVar, new b(new Function1() { // from class: ei90
                                                                                                                    @Override // kotlin.jvm.functions.Function1
                                                                                                                    public final Object invoke(Object obj) {
                                                                                                                        FairnessResponse fairnessResponse;
                                                                                                                        LoadingState loadingState = (LoadingState) obj;
                                                                                                                        int i3 = ii90.a.a[loadingState.getStatus().ordinal()];
                                                                                                                        if (i3 == 1) {
                                                                                                                            HTTPResponse hTTPResponse = (HTTPResponse) loadingState.getData();
                                                                                                                            if (hTTPResponse != null && (fairnessResponse = (FairnessResponse) hTTPResponse.getData()) != null) {
                                                                                                                                ii90 ii90Var = this.a;
                                                                                                                                ii90Var.b().f.setText(fairnessResponse.getClientSeed());
                                                                                                                                ii90Var.b().G.setText(fairnessResponse.getServerSeed());
                                                                                                                                if (fairnessResponse.getClientSeed() != null) {
                                                                                                                                    ii90Var.v = fairnessResponse.getClientSeed();
                                                                                                                                }
                                                                                                                                if (fairnessResponse.getSeedRandom() != null) {
                                                                                                                                    ii90Var.c(fairnessResponse.getSeedRandom().booleanValue());
                                                                                                                                    ii90Var.d(fairnessResponse.getSeedRandom().booleanValue());
                                                                                                                                    ii90Var.w = fairnessResponse.getSeedRandom().booleanValue();
                                                                                                                                }
                                                                                                                            }
                                                                                                                        } else if (i3 != 2 && i3 != 3) {
                                                                                                                            wt40.a();
                                                                                                                            return null;
                                                                                                                        }
                                                                                                                        return Unit.a;
                                                                                                                    }
                                                                                                                }));
                                                                                                                fr20Var.i.f(alsVar, new b(new Function1() { // from class: di90
                                                                                                                    @Override // kotlin.jvm.functions.Function1
                                                                                                                    public final Object invoke(Object obj) {
                                                                                                                        ii90 ii90Var = this.a;
                                                                                                                        e eVar2 = ii90Var.a;
                                                                                                                        LoadingState loadingState = (LoadingState) obj;
                                                                                                                        int i3 = ii90.a.a[loadingState.getStatus().ordinal()];
                                                                                                                        int i4 = 1;
                                                                                                                        if (i3 == 1) {
                                                                                                                            fr20 fr20Var2 = ii90Var.b;
                                                                                                                            String string2 = eVar2.getString(R.string.next_round);
                                                                                                                            string2.getClass();
                                                                                                                            fr20Var2.G1(string2);
                                                                                                                        } else if (i3 != 2) {
                                                                                                                            if (i3 != 3) {
                                                                                                                                wt40.a();
                                                                                                                                return null;
                                                                                                                            }
                                                                                                                            ii90Var.dismiss();
                                                                                                                            vf90 vf90Var = vf90.b;
                                                                                                                            e eVar3 = ii90Var.a;
                                                                                                                            ResultWrapper.GenericError error = loadingState.getError();
                                                                                                                            mdr mdrVar = new mdr(ii90Var, i4);
                                                                                                                            rar rarVar = new rar(1);
                                                                                                                            vh90 vh90Var = new vh90();
                                                                                                                            eVar2.getColor(R.color.try_again_color);
                                                                                                                            vf90Var.c(eVar3, error, mdrVar, rarVar, vh90Var, 0, (640 & 128) != 0 ? new j970() : null, (640 & 512) != 0 ? new pky(1) : null);
                                                                                                                        }
                                                                                                                        return Unit.a;
                                                                                                                    }
                                                                                                                }));
                                                                                                                Boolean bool = this.f;
                                                                                                                if (bool == null || bool.equals(Boolean.FALSE)) {
                                                                                                                    b().z.setVisibility(8);
                                                                                                                    b().D.setVisibility(8);
                                                                                                                    b().b.setTag(eVar.getString(R.string.seed_info_cms));
                                                                                                                    b().w.getLayoutParams().height = (int) (((double) eVar.getResources().getDisplayMetrics().heightPixels) * 0.58d);
                                                                                                                } else {
                                                                                                                    b().z.setVisibility(0);
                                                                                                                    b().D.setVisibility(0);
                                                                                                                    b().b.setTag(eVar.getString(R.string.seed_info_cms));
                                                                                                                    b().w.getLayoutParams().height = (int) (((double) eVar.getResources().getDisplayMetrics().heightPixels) * 0.7d);
                                                                                                                }
                                                                                                                b().M.setPaintFlags(b().M.getPaintFlags() | 8);
                                                                                                                b().M.setOnClickListener(new hh8(this, i2));
                                                                                                                b().d.setOnClickListener(new View.OnClickListener() { // from class: wh90
                                                                                                                    @Override // android.view.View.OnClickListener
                                                                                                                    public final void onClick(View view) {
                                                                                                                        this.a.dismiss();
                                                                                                                        m5a.a("popup_action", "Ping Pong", "provably fair setting", AnalyticsParam.STORY_SKIP_REASON_CLOSE);
                                                                                                                    }
                                                                                                                });
                                                                                                                b().J.setOnClickListener(new View.OnClickListener() { // from class: yh90
                                                                                                                    @Override // android.view.View.OnClickListener
                                                                                                                    public final void onClick(View view) {
                                                                                                                        ii90 ii90Var = this.a;
                                                                                                                        if (ii90Var.b().e.getVisibility() == 8) {
                                                                                                                            ii90Var.b().e.setVisibility(0);
                                                                                                                            ii90Var.b().f.setAlpha(1.0f);
                                                                                                                            ii90Var.b().f.setFocusableInTouchMode(true);
                                                                                                                            ii90Var.b().f.setFocusable(true);
                                                                                                                            ii90Var.b().f.requestFocus();
                                                                                                                            ii90Var.b().J.setImageDrawable(ii90Var.a.getDrawable(R.drawable.tick));
                                                                                                                            return;
                                                                                                                        }
                                                                                                                        if (((Boolean) ii90Var.d.invoke()).booleanValue()) {
                                                                                                                            ii90Var.e.invoke();
                                                                                                                            return;
                                                                                                                        }
                                                                                                                        if (!Intrinsics.f(ii90Var.v, ii90Var.b().f.getText().toString()) || ii90Var.w) {
                                                                                                                            ii90Var.b().f.clearFocus();
                                                                                                                            ProvablySettingRequest provablySettingRequest = new ProvablySettingRequest(false, ii90Var.b().f.getText().toString());
                                                                                                                            fr20 fr20Var2 = ii90Var.b;
                                                                                                                            fr20Var2.getClass();
                                                                                                                            sp5.c(qcj0.a(fr20Var2), null, null, new jr20(fr20Var2, provablySettingRequest, null), 3);
                                                                                                                        } else {
                                                                                                                            ii90Var.d(false);
                                                                                                                        }
                                                                                                                        ii90Var.y = ii90Var.b().f.getText().toString();
                                                                                                                        ii90Var.a();
                                                                                                                    }
                                                                                                                });
                                                                                                                b().e.setOnClickListener(new b43(this, i2));
                                                                                                                b().E.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener() { // from class: bi90
                                                                                                                    @Override // android.widget.CompoundButton.OnCheckedChangeListener
                                                                                                                    public final void onCheckedChanged(CompoundButton compoundButton, boolean z) {
                                                                                                                        compoundButton.getClass();
                                                                                                                        if (z) {
                                                                                                                            ii90 ii90Var = this.a;
                                                                                                                            if (((Boolean) ii90Var.d.invoke()).booleanValue()) {
                                                                                                                                ii90Var.b().A.setChecked(false);
                                                                                                                                ii90Var.e.invoke();
                                                                                                                                return;
                                                                                                                            }
                                                                                                                            ProvablySettingRequest provablySettingRequest = new ProvablySettingRequest(true, null);
                                                                                                                            fr20 fr20Var2 = ii90Var.b;
                                                                                                                            fr20Var2.getClass();
                                                                                                                            sp5.c(qcj0.a(fr20Var2), null, null, new jr20(fr20Var2, provablySettingRequest, null), 3);
                                                                                                                            ii90Var.a();
                                                                                                                        }
                                                                                                                    }
                                                                                                                });
                                                                                                                b().A.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener() { // from class: ci90
                                                                                                                    @Override // android.widget.CompoundButton.OnCheckedChangeListener
                                                                                                                    public final void onCheckedChanged(CompoundButton compoundButton, boolean z) {
                                                                                                                        compoundButton.getClass();
                                                                                                                        if (z) {
                                                                                                                            ii90 ii90Var = this.a;
                                                                                                                            ii90Var.y = ii90Var.b().f.getText().toString();
                                                                                                                            ii90Var.c(false);
                                                                                                                            ii90Var.b().z.setVisibility(0);
                                                                                                                            ii90Var.b().i.setVisibility(0);
                                                                                                                            ii90Var.b().e.setVisibility(0);
                                                                                                                            ii90Var.b().f.setAlpha(1.0f);
                                                                                                                            ii90Var.b().f.setFocusable(true);
                                                                                                                            ii90Var.b().f.setFocusableInTouchMode(true);
                                                                                                                            ii90Var.b().J.setImageDrawable(ii90Var.a.getDrawable(R.drawable.tick));
                                                                                                                            ii90Var.b().f.clearFocus();
                                                                                                                        }
                                                                                                                    }
                                                                                                                });
                                                                                                                cw5.r(cw5.a, kotlin.collections.b.f(b().I, b().C, b().M, b().c, b().b, b().F, b().B, b().v, b().H, b().y), null, 4);
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
        h2z.a("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
    }
}
