package com.sportygames.sportyherov2.components;

import android.app.Activity;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Color;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import android.widget.TextView;
import androidx.appcompat.widget.LinearLayoutCompat;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.recyclerview.widget.r;
import com.google.android.material.button.MaterialButton;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sportybet.android.gp.tz.R;
import com.sportygames.commons.components.a;
import com.sportygames.commons.views.GameMainActivity;
import com.sportygames.sportyherov2.components.SHBetToggle;
import defpackage.a9b;
import defpackage.bj90;
import defpackage.h2z;
import defpackage.hk90;
import defpackage.j460;
import defpackage.lov;
import defpackage.n870;
import defpackage.p870;
import defpackage.ps9;
import defpackage.wvu;
import defpackage.y340;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000e\b\u0007\u0018\u00002\u00020\u0001B\u001d\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\bH\u0002¢\u0006\u0004\b\u000b\u0010\fJ!\u0010\u0010\u001a\u00020\n2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\n0\r¢\u0006\u0004\b\u0010\u0010\u0011J\u0015\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u0012¢\u0006\u0004\b\u0014\u0010\u0015J!\u0010\u0016\u001a\u00020\n2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\n0\r¢\u0006\u0004\b\u0016\u0010\u0011J\r\u0010\u0017\u001a\u00020\n¢\u0006\u0004\b\u0017\u0010\u0018J\u0015\u0010\u001a\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\u000e¢\u0006\u0004\b\u001a\u0010\u001bJ\u0015\u0010\u001e\u001a\u00020\n2\u0006\u0010\u001d\u001a\u00020\u001c¢\u0006\u0004\b\u001e\u0010\u001fJ)\u0010#\u001a\u00020\n2\f\u0010!\u001a\b\u0012\u0004\u0012\u00020\u000e0 2\f\u0010\"\u001a\b\u0012\u0004\u0012\u00020\n0 ¢\u0006\u0004\b#\u0010$J!\u0010(\u001a\u00020\n2\u0012\u0010'\u001a\u000e\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\u001c0%¢\u0006\u0004\b(\u0010)R\"\u00101\u001a\u00020*8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b+\u0010,\u001a\u0004\b-\u0010.\"\u0004\b/\u00100R.\u00107\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\n0\r8\u0006@\u0006X\u0086.¢\u0006\u0012\n\u0004\b2\u00103\u001a\u0004\b4\u00105\"\u0004\b6\u0010\u0011¨\u00068"}, d2 = {"Lcom/sportygames/sportyherov2/components/SHBetToggle;", "Landroidx/appcompat/widget/LinearLayoutCompat;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "Landroid/content/res/TypedArray;", "typedArray", "", "setThemeAttribute", "(Landroid/content/res/TypedArray;)V", "Lkotlin/Function1;", "", "statusChangeListener", "setup", "(Lkotlin/jvm/functions/Function1;)V", "Landroid/app/Activity;", "activity", "setOnOffColor", "(Landroid/app/Activity;)V", "setOnStateChange", "setValentine", "()V", AnalyticsParam.EVENT_STATUS, "setStatus", "(Z)V", "", "count", "setAutoBetCount", "(I)V", "Lkotlin/Function0;", "isNotLoggedIn", "openLoginDialog", "setLoginListeners", "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V", "", "", "dimens", "setToggleDimensions", "(Ljava/util/Map;)V", "Lbj90;", "E", "Lbj90;", "getBinding", "()Lbj90;", "setBinding", "(Lbj90;)V", "binding", "L", "Lkotlin/jvm/functions/Function1;", "getStatusListener", "()Lkotlin/jvm/functions/Function1;", "setStatusListener", "statusListener", "SGLibrary_sportybetRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class SHBetToggle extends LinearLayoutCompat {
    public static final /* synthetic */ int U = 0;

    /* JADX INFO: renamed from: E, reason: from kotlin metadata */
    public bj90 binding;
    public Integer F;
    public Integer G;
    public int H;
    public boolean I;
    public GameMainActivity J;
    public a K;

    /* JADX INFO: renamed from: L, reason: from kotlin metadata */
    public Function1<? super Boolean, Unit> statusListener;
    public Function0<Boolean> M;
    public Function0<Unit> N;
    public final lov O;
    public SharedPreferences P;
    public SharedPreferences.Editor Q;
    public boolean R;
    public boolean S;
    public int T;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SHBetToggle(final Context context, AttributeSet attributeSet) {
        super(context.getApplicationContext(), attributeSet);
        context.getClass();
        View viewInflate = LayoutInflater.from(context).inflate(R.layout.sh_toggle_button_v2, (ViewGroup) this, false);
        addView(viewInflate);
        int i = R.id.count;
        TextView textView = (TextView) ps9.a(R.id.count, viewInflate);
        ColorStateList colorStateListA = null;
        if (textView != null) {
            i = R.id.ll_toggle;
            LinearLayoutCompat linearLayoutCompat = (LinearLayoutCompat) ps9.a(R.id.ll_toggle, viewInflate);
            if (linearLayoutCompat != null) {
                i = R.id.off_textview;
                TextView textView2 = (TextView) ps9.a(R.id.off_textview, viewInflate);
                if (textView2 != null) {
                    i = R.id.on_textview;
                    ConstraintLayout constraintLayout = (ConstraintLayout) ps9.a(R.id.on_textview, viewInflate);
                    if (constraintLayout != null) {
                        i = R.id.switch_circle;
                        MaterialButton materialButton = (MaterialButton) ps9.a(R.id.switch_circle, viewInflate);
                        if (materialButton != null) {
                            i = R.id.switch_heart;
                            ImageButton imageButton = (ImageButton) ps9.a(R.id.switch_heart, viewInflate);
                            if (imageButton != null) {
                                i = R.id.toggle_background;
                                View viewA = ps9.a(R.id.toggle_background, viewInflate);
                                if (viewA != null) {
                                    FrameLayout frameLayout = (FrameLayout) viewInflate;
                                    this.binding = new bj90(frameLayout, textView, linearLayoutCompat, textView2, constraintLayout, materialButton, imageButton, viewA, frameLayout);
                                    this.M = new n870();
                                    this.N = new p870();
                                    hk90.a aVarH = new hk90().h();
                                    aVarH.c(hk90.m);
                                    lov lovVar = new lov(aVarH.a());
                                    this.O = lovVar;
                                    if (attributeSet != null) {
                                        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, y340.k);
                                        typedArrayObtainStyledAttributes.getClass();
                                        setThemeAttribute(typedArrayObtainStyledAttributes);
                                        typedArrayObtainStyledAttributes.recycle();
                                    }
                                    Integer num = this.F;
                                    if (num != null) {
                                        colorStateListA = j460.a(num.intValue(), context.getTheme(), context.getResources());
                                    }
                                    lovVar.s(colorStateListA);
                                    this.binding.v.setBackground(lovVar);
                                    this.binding.c.setOnClickListener(new View.OnClickListener() { // from class: q870
                                        @Override // android.view.View.OnClickListener
                                        public final void onClick(View view) {
                                            final SHBetToggle sHBetToggle = this.a;
                                            if (sHBetToggle.M.invoke().booleanValue()) {
                                                sHBetToggle.N.invoke();
                                                return;
                                            }
                                            SharedPreferences sharedPreferencesA = l730.a(context);
                                            sHBetToggle.P = sharedPreferencesA;
                                            sHBetToggle.Q = sharedPreferencesA != null ? sharedPreferencesA.edit() : null;
                                            if (sHBetToggle.I || sHBetToggle.H != 1) {
                                                sHBetToggle.getStatusListener().invoke(Boolean.valueOf(!sHBetToggle.I));
                                                return;
                                            }
                                            SharedPreferences sharedPreferences = sHBetToggle.P;
                                            if (sharedPreferences == null || sharedPreferences.getBoolean("SPORTY_HERO_ONE_TAP", false)) {
                                                sHBetToggle.getStatusListener().invoke(Boolean.valueOf(!sHBetToggle.I));
                                                return;
                                            }
                                            if (sHBetToggle.R) {
                                                sHBetToggle.getStatusListener().invoke(Boolean.valueOf(!sHBetToggle.I));
                                                return;
                                            }
                                            GameMainActivity gameMainActivity = sHBetToggle.J;
                                            if (gameMainActivity == null) {
                                                return;
                                            }
                                            FragmentManager supportFragmentManager = gameMainActivity.getSupportFragmentManager();
                                            supportFragmentManager.getClass();
                                            a aVar = sHBetToggle.K;
                                            if (aVar == null || !aVar.isVisible()) {
                                                cw5 cw5Var = cw5.a;
                                                String string = sHBetToggle.getContext().getString(R.string.auto_bet_requirement_message_sh);
                                                string.getClass();
                                                String string2 = sHBetToggle.getContext().getString(R.string.auto_bet_one_tap);
                                                string2.getClass();
                                                cw5Var.getClass();
                                                String strB = cw5.b(string, string2, null);
                                                Context context2 = sHBetToggle.getContext();
                                                if (context2 != null) {
                                                    String string3 = sHBetToggle.getContext().getString(R.string.yes_btn_cms);
                                                    string3.getClass();
                                                    String string4 = sHBetToggle.getContext().getString(R.string.yes_bet);
                                                    string4.getClass();
                                                    String strB2 = cw5.b(string3, string4, null);
                                                    String string5 = sHBetToggle.getContext().getString(R.string.cancel_btn_cms);
                                                    string5.getClass();
                                                    String string6 = sHBetToggle.getContext().getString(R.string.cancel_bet);
                                                    string6.getClass();
                                                    sHBetToggle.K = a.C0433a.a("Sporty Hero", "one tap bet", strB, strB, strB2, cw5.b(string5, string6, null), new Function1() { // from class: s870
                                                        @Override // kotlin.jvm.functions.Function1
                                                        public final Object invoke(Object obj) {
                                                            boolean zBooleanValue = ((Boolean) obj).booleanValue();
                                                            SHBetToggle sHBetToggle2 = sHBetToggle;
                                                            if (zBooleanValue) {
                                                                sHBetToggle2.setStatus(!sHBetToggle2.I);
                                                                sHBetToggle2.getStatusListener().invoke(Boolean.valueOf(sHBetToggle2.I));
                                                                SharedPreferences.Editor editor = sHBetToggle2.Q;
                                                                if (editor != null) {
                                                                    editor.putBoolean("SPORTY_HERO_ONE_TAP", true);
                                                                }
                                                                SharedPreferences.Editor editor2 = sHBetToggle2.Q;
                                                                if (editor2 != null) {
                                                                    editor2.apply();
                                                                }
                                                                GameMainActivity gameMainActivity2 = sHBetToggle2.J;
                                                                if (gameMainActivity2 == null) {
                                                                    Intrinsics.l("gameMainActivity");
                                                                    throw null;
                                                                }
                                                                Fragment fragmentG = gameMainActivity2.getSupportFragmentManager().G(R.id.main_game_container);
                                                                fragmentG.getClass();
                                                                ((cpc0) fragmentG).F1();
                                                                sHBetToggle2.K = null;
                                                                GameMainActivity gameMainActivity3 = sHBetToggle2.J;
                                                                if (gameMainActivity3 == null) {
                                                                    Intrinsics.l("gameMainActivity");
                                                                    throw null;
                                                                }
                                                                gameMainActivity3.getOnBackPressedDispatcher().d();
                                                            } else {
                                                                sHBetToggle2.K = null;
                                                                GameMainActivity gameMainActivity4 = sHBetToggle2.J;
                                                                if (gameMainActivity4 == null) {
                                                                    Intrinsics.l("gameMainActivity");
                                                                    throw null;
                                                                }
                                                                gameMainActivity4.getOnBackPressedDispatcher().d();
                                                            }
                                                            return Unit.a;
                                                        }
                                                    }, new u870(), context2.getColor(R.color.redblack_confirm_dialog_left_button), context2.getColor(R.color.redblack_confirm_dialog_right_button), 12288);
                                                }
                                                a aVar2 = sHBetToggle.K;
                                                if (aVar2 != null) {
                                                    androidx.fragment.app.a aVar3 = new androidx.fragment.app.a(supportFragmentManager);
                                                    aVar3.f(R.id.flContent, aVar2, null);
                                                    aVar3.c("SH_BET_TOGGLE");
                                                    aVar3.d();
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
        h2z.a("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
        throw null;
    }

    private final void setThemeAttribute(TypedArray typedArray) {
        this.F = this.S ? Integer.valueOf(typedArray.getResourceId(0, R.color.sh_toggle_color)) : Integer.valueOf(typedArray.getResourceId(0, R.color.color_FFFFFF24));
        this.G = this.S ? Integer.valueOf(typedArray.getResourceId(2, R.color.valentine)) : Integer.valueOf(typedArray.getResourceId(2, R.color.sh_toggle_on_color));
    }

    public final bj90 getBinding() {
        return this.binding;
    }

    public final Function1<Boolean, Unit> getStatusListener() {
        Function1 function1 = this.statusListener;
        if (function1 != null) {
            return function1;
        }
        Intrinsics.l("statusListener");
        throw null;
    }

    public final void j() {
        if (!wvu.a("br") || !this.I) {
            this.binding.b.setVisibility(8);
            this.binding.b.setText("");
            return;
        }
        this.binding.b.setVisibility(0);
        this.binding.b.setText(String.valueOf(this.T));
        this.binding.b.setTextColor(-1);
        float f = getResources().getDisplayMetrics().density;
        this.binding.b.setShadowLayer(1.5f * f, 0.0f, f * 0.5f, Color.argb(r.d.DEFAULT_DRAG_ANIMATION_DURATION, 0, 0, 0));
        this.binding.b.setTextSize(2, 10.0f);
    }

    public final void k() {
        ColorStateList colorStateListB;
        this.S = false;
        this.G = Integer.valueOf(R.color.sh_toggle_on_color);
        ViewGroup.LayoutParams layoutParams = this.binding.w.getLayoutParams();
        layoutParams.width = (int) getResources().getDimension(R.dimen._40sdp);
        layoutParams.height = (int) getResources().getDimension(R.dimen._18sdp);
        this.binding.w.setLayoutParams(layoutParams);
        this.binding.f.setVisibility(0);
        this.binding.i.setVisibility(8);
        ViewGroup.LayoutParams layoutParams2 = this.binding.v.getLayoutParams();
        layoutParams2.getClass();
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams2;
        marginLayoutParams.setMargins(0, 0, 0, 0);
        this.binding.v.setLayoutParams(marginLayoutParams);
        int dimension = (int) getResources().getDimension(R.dimen._2sdp);
        this.binding.c.setPadding(dimension, 0, dimension, 0);
        if (this.I) {
            Integer num = this.G;
            if (num != null) {
                colorStateListB = a9b.b(getContext(), num.intValue());
            } else {
                colorStateListB = null;
            }
            this.O.s(colorStateListB);
        }
    }

    public final void setAutoBetCount(int count) {
        this.T = count;
        j();
    }

    public final void setBinding(bj90 bj90Var) {
        bj90Var.getClass();
        this.binding = bj90Var;
    }

    public final void setLoginListeners(Function0<Boolean> isNotLoggedIn, Function0<Unit> openLoginDialog) {
        isNotLoggedIn.getClass();
        openLoginDialog.getClass();
        this.M = isNotLoggedIn;
        this.N = openLoginDialog;
    }

    public final void setOnOffColor(Activity activity) {
        activity.getClass();
        this.J = (GameMainActivity) activity;
    }

    public final void setOnStateChange(Function1<? super Boolean, Unit> statusChangeListener) {
        statusChangeListener.getClass();
        setStatusListener(statusChangeListener);
    }

    public final void setStatus(boolean status) {
        this.I = status;
        bj90 bj90Var = this.binding;
        lov lovVar = this.O;
        ColorStateList colorStateListB = null;
        if (status) {
            bj90Var.d.setVisibility(8);
            this.binding.e.setVisibility(0);
            ImageButton imageButton = this.binding.i;
            imageButton.setBackgroundTintList(j460.a(R.color.white, null, imageButton.getResources()));
            this.binding.f.setBackgroundColor(getContext().getColor(R.color.white));
            Integer num = this.G;
            if (num != null) {
                colorStateListB = a9b.b(getContext(), num.intValue());
            }
            lovVar.s(colorStateListB);
        } else {
            bj90Var.d.setVisibility(0);
            this.binding.e.setVisibility(8);
            this.binding.f.setBackgroundColor(getContext().getColor(R.color.color_CCCCCC));
            ImageButton imageButton2 = this.binding.i;
            imageButton2.setBackgroundTintList(j460.a(R.color.sh_valentine, null, imageButton2.getResources()));
            Integer num2 = this.F;
            if (num2 != null) {
                colorStateListB = a9b.b(getContext(), num2.intValue());
            }
            lovVar.s(colorStateListB);
        }
        j();
    }

    public final void setStatusListener(Function1<? super Boolean, Unit> function1) {
        function1.getClass();
        this.statusListener = function1;
    }

    public final void setToggleDimensions(Map<String, Integer> dimens) {
        dimens.getClass();
        Resources resources = getResources();
        Integer num = dimens.get("bet_card_auto_cashout_width");
        int dimensionPixelSize = resources.getDimensionPixelSize(num != null ? num.intValue() : R.dimen._28sdp);
        Resources resources2 = getResources();
        Integer num2 = dimens.get("bet_card_auto_cashout_height");
        int dimensionPixelSize2 = resources2.getDimensionPixelSize(num2 != null ? num2.intValue() : R.dimen._11sdp);
        ViewGroup.LayoutParams layoutParams = this.binding.w.getLayoutParams();
        layoutParams.width = dimensionPixelSize;
        layoutParams.height = dimensionPixelSize2;
        this.binding.w.setLayoutParams(layoutParams);
    }

    public final void setValentine() {
        ColorStateList colorStateListB;
        this.S = true;
        this.G = Integer.valueOf(R.color.valentine);
        ViewGroup.LayoutParams layoutParams = this.binding.w.getLayoutParams();
        layoutParams.width = (int) getResources().getDimension(R.dimen._48sdp);
        layoutParams.height = (int) getResources().getDimension(R.dimen._20sdp);
        this.binding.w.setLayoutParams(layoutParams);
        this.binding.f.setVisibility(8);
        this.binding.i.setVisibility(0);
        ViewGroup.LayoutParams layoutParams2 = this.binding.v.getLayoutParams();
        layoutParams2.getClass();
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams2;
        int dimension = (int) getResources().getDimension(R.dimen._5sdp);
        int dimension2 = (int) getResources().getDimension(R.dimen._4sdp);
        marginLayoutParams.setMargins(dimension, dimension2, dimension, dimension2);
        this.binding.v.setLayoutParams(marginLayoutParams);
        this.binding.c.setPadding(0, 0, 0, 0);
        if (this.I) {
            Integer num = this.G;
            if (num != null) {
                colorStateListB = a9b.b(getContext(), num.intValue());
            } else {
                colorStateListB = null;
            }
            this.O.s(colorStateListB);
        }
    }

    public final void setup(Function1<? super Boolean, Unit> statusChangeListener) {
        statusChangeListener.getClass();
        setStatusListener(statusChangeListener);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public SHBetToggle(Context context) {
        this(context, null);
        context.getClass();
    }
}
