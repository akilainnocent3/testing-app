package com.sportygames.pocketrocket.component;

import android.app.Activity;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.appcompat.widget.LinearLayoutCompat;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.FragmentManager;
import com.google.android.material.button.MaterialButton;
import com.sporty.android.core.model.pocket.transaction.fixstatus.IF.slcXoRvTFKF;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sportybet.android.gp.tz.R;
import com.sportygames.commons.views.GameMainActivity;
import com.sportygames.pingpong.components.a;
import com.sportygames.pocketrocket.component.PRBetToggle;
import defpackage.a300;
import defpackage.a9b;
import defpackage.h2z;
import defpackage.hk90;
import defpackage.j460;
import defpackage.lov;
import defpackage.ls20;
import defpackage.ps9;
import defpackage.y340;
import defpackage.z200;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u000e\b\u0007\u0018\u00002\u00020\u0001B\u001d\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\bH\u0002¢\u0006\u0004\b\u000b\u0010\fJ!\u0010\u0010\u001a\u00020\n2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\n0\r¢\u0006\u0004\b\u0010\u0010\u0011J\u0015\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u0012¢\u0006\u0004\b\u0014\u0010\u0015J!\u0010\u0016\u001a\u00020\n2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\n0\r¢\u0006\u0004\b\u0016\u0010\u0011J)\u0010\u001a\u001a\u00020\n2\f\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u000e0\u00172\f\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\n0\u0017¢\u0006\u0004\b\u001a\u0010\u001bJ\u0015\u0010\u001d\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00020\u000e¢\u0006\u0004\b\u001d\u0010\u001eR\"\u0010&\u001a\u00020\u001f8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b \u0010!\u001a\u0004\b\"\u0010#\"\u0004\b$\u0010%R.\u0010,\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\n0\r8\u0006@\u0006X\u0086.¢\u0006\u0012\n\u0004\b'\u0010(\u001a\u0004\b)\u0010*\"\u0004\b+\u0010\u0011¨\u0006-"}, d2 = {"Lcom/sportygames/pocketrocket/component/PRBetToggle;", "Landroidx/appcompat/widget/LinearLayoutCompat;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "Landroid/content/res/TypedArray;", "typedArray", "", "setThemeAttribute", "(Landroid/content/res/TypedArray;)V", "Lkotlin/Function1;", "", "statusChangeListener", "setup", "(Lkotlin/jvm/functions/Function1;)V", "Landroid/app/Activity;", "activity", "setOnOffColor", "(Landroid/app/Activity;)V", "setOnStateChange", "Lkotlin/Function0;", "isNotLoggedIn", "openLoginDialog", "setLoginListeners", "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V", AnalyticsParam.EVENT_STATUS, "setStatus", "(Z)V", "Lls20;", "E", "Lls20;", "getBinding", "()Lls20;", "setBinding", "(Lls20;)V", "binding", "L", "Lkotlin/jvm/functions/Function1;", "getStatusListener", "()Lkotlin/jvm/functions/Function1;", "setStatusListener", "statusListener", "SGLibrary_sportybetRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class PRBetToggle extends LinearLayoutCompat {
    public static final /* synthetic */ int R = 0;

    /* JADX INFO: renamed from: E, reason: from kotlin metadata */
    public ls20 binding;
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

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PRBetToggle(final Context context, AttributeSet attributeSet) {
        super(context.getApplicationContext(), attributeSet);
        context.getClass();
        int i = 0;
        View viewInflate = LayoutInflater.from(context).inflate(R.layout.pr_toggle_button, (ViewGroup) this, false);
        addView(viewInflate);
        int i2 = R.id.count;
        TextView textView = (TextView) ps9.a(R.id.count, viewInflate);
        if (textView != null) {
            LinearLayoutCompat linearLayoutCompat = (LinearLayoutCompat) viewInflate;
            i2 = R.id.off_textview;
            TextView textView2 = (TextView) ps9.a(R.id.off_textview, viewInflate);
            if (textView2 != null) {
                i2 = R.id.on_textview;
                ConstraintLayout constraintLayout = (ConstraintLayout) ps9.a(R.id.on_textview, viewInflate);
                if (constraintLayout != null) {
                    i2 = R.id.switch_circle;
                    MaterialButton materialButton = (MaterialButton) ps9.a(R.id.switch_circle, viewInflate);
                    if (materialButton != null) {
                        this.binding = new ls20(linearLayoutCompat, textView, linearLayoutCompat, textView2, constraintLayout, materialButton);
                        this.M = new z200();
                        this.N = new a300(i);
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
                        this.binding.c.setBackground(lovVar);
                        lovVar.s(j460.a(R.color.pr_toggle_color, context.getTheme(), context.getResources()));
                        this.binding.c.setOnClickListener(new View.OnClickListener() { // from class: b300
                            @Override // android.view.View.OnClickListener
                            public final void onClick(View view) {
                                PRBetToggle pRBetToggle = this.a;
                                if (pRBetToggle.M.invoke().booleanValue()) {
                                    pRBetToggle.N.invoke();
                                    return;
                                }
                                SharedPreferences sharedPreferencesA = l730.a(context);
                                pRBetToggle.P = sharedPreferencesA;
                                pRBetToggle.Q = sharedPreferencesA != null ? sharedPreferencesA.edit() : null;
                                int i3 = 1;
                                if (pRBetToggle.I || pRBetToggle.H != 1) {
                                    pRBetToggle.getStatusListener().invoke(Boolean.valueOf(!pRBetToggle.I));
                                    return;
                                }
                                SharedPreferences sharedPreferences = pRBetToggle.P;
                                if (sharedPreferences == null || sharedPreferences.getBoolean("ROCKET_ONE_TAP", false)) {
                                    pRBetToggle.getStatusListener().invoke(Boolean.valueOf(!pRBetToggle.I));
                                    return;
                                }
                                GameMainActivity gameMainActivity = pRBetToggle.J;
                                if (gameMainActivity == null) {
                                    return;
                                }
                                FragmentManager supportFragmentManager = gameMainActivity.getSupportFragmentManager();
                                supportFragmentManager.getClass();
                                a aVar = pRBetToggle.K;
                                if (aVar == null || !aVar.isVisible()) {
                                    Context context2 = pRBetToggle.getContext();
                                    if (context2 != null) {
                                        cw5 cw5Var = cw5.a;
                                        String string = pRBetToggle.getContext().getString(R.string.auto_bet_requirement_message_cms);
                                        string.getClass();
                                        String string2 = pRBetToggle.getContext().getString(R.string.auto_bet_one_tap);
                                        string2.getClass();
                                        cw5Var.getClass();
                                        String strB = cw5.b(string, string2, null);
                                        String string3 = pRBetToggle.getContext().getString(R.string.yes_btn_cms);
                                        string3.getClass();
                                        String string4 = pRBetToggle.getContext().getString(R.string.yes_bet);
                                        string4.getClass();
                                        String strB2 = cw5.b(string3, string4, null);
                                        String string5 = pRBetToggle.getContext().getString(R.string.cancel_btn_cms);
                                        string5.getClass();
                                        String string6 = pRBetToggle.getContext().getString(R.string.cancel_bet);
                                        string6.getClass();
                                        pRBetToggle.K = a.C0440a.a("Pocket Rockets", strB, strB, strB2, cw5.b(string5, string6, null), new f8v(pRBetToggle, i3), new c300(), context2.getColor(R.color.pr_toggle_color), context2.getColor(R.color.redblack_confirm_dialog_right_button));
                                    }
                                    a aVar2 = pRBetToggle.K;
                                    if (aVar2 != null) {
                                        androidx.fragment.app.a aVar3 = new androidx.fragment.app.a(supportFragmentManager);
                                        aVar3.f(R.id.flContent, aVar2, null);
                                        aVar3.c("PR_BET_TOGGLE");
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
        h2z.a("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i2)));
        throw null;
    }

    private final void setThemeAttribute(TypedArray typedArray) {
        this.F = Integer.valueOf(typedArray.getResourceId(0, R.color.pr_toggle_color));
        this.G = Integer.valueOf(typedArray.getResourceId(2, R.color.sh_toggle_on_color));
    }

    public final ls20 getBinding() {
        return this.binding;
    }

    public final void setBinding(ls20 ls20Var) {
        ls20Var.getClass();
        this.binding = ls20Var;
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
        ls20 ls20Var = this.binding;
        ColorStateList colorStateListB = null;
        lov lovVar = this.O;
        if (status) {
            ls20Var.d.setVisibility(8);
            this.binding.e.setVisibility(0);
            this.binding.f.setBackgroundColor(getContext().getColor(R.color.white));
            Integer num = this.G;
            if (num != null) {
                colorStateListB = a9b.b(getContext(), num.intValue());
            }
            lovVar.s(colorStateListB);
            return;
        }
        ls20Var.d.setVisibility(0);
        this.binding.e.setVisibility(8);
        this.binding.f.setBackgroundColor(getContext().getColor(R.color.sh_switch));
        Integer num2 = this.F;
        if (num2 != null) {
            colorStateListB = a9b.b(getContext(), num2.intValue());
        }
        lovVar.s(colorStateListB);
    }

    public final void setStatusListener(Function1<? super Boolean, Unit> function1) {
        function1.getClass();
        this.statusListener = function1;
    }

    public final void setup(Function1<? super Boolean, Unit> statusChangeListener) {
        statusChangeListener.getClass();
        setStatusListener(statusChangeListener);
    }

    public final Function1<Boolean, Unit> getStatusListener() {
        Function1 function1 = this.statusListener;
        if (function1 != null) {
            return function1;
        }
        Intrinsics.l(slcXoRvTFKF.pxdWsQd);
        throw null;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public PRBetToggle(Context context) {
        this(context, null);
        context.getClass();
    }
}
