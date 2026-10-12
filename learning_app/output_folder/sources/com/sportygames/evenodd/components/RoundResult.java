package com.sportygames.evenodd.components;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Guideline;
import com.sportybet.android.gp.tz.R;
import defpackage.gm60;
import defpackage.h2z;
import defpackage.j30;
import defpackage.jab;
import defpackage.m660;
import defpackage.neb;
import defpackage.ps9;
import defpackage.vfu;
import defpackage.vkn;
import defpackage.vpg;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.text.c;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001B\u001d\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007R\"\u0010\u000f\u001a\u00020\b8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\f\"\u0004\b\r\u0010\u000e¨\u0006\u0010"}, d2 = {"Lcom/sportygames/evenodd/components/RoundResult;", "Landroid/widget/LinearLayout;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "Lvpg;", "a", "Lvpg;", "getBinding", "()Lvpg;", "setBinding", "(Lvpg;)V", "binding", "SGLibrary_sportybetRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class RoundResult extends LinearLayout {
    public static final /* synthetic */ int b = 0;

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    public vpg binding;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RoundResult(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        context.getClass();
        View viewInflate = LayoutInflater.from(context).inflate(R.layout.evenodd_round_result, (ViewGroup) this, false);
        addView(viewInflate);
        int i = R.id.bottom_glow;
        AppCompatImageView appCompatImageView = (AppCompatImageView) ps9.a(R.id.bottom_glow, viewInflate);
        if (appCompatImageView != null) {
            i = R.id.evenodd_result_big_box;
            ConstraintLayout constraintLayout = (ConstraintLayout) ps9.a(R.id.evenodd_result_big_box, viewInflate);
            if (constraintLayout != null) {
                i = R.id.gift_amount;
                TextView textView = (TextView) ps9.a(R.id.gift_amount, viewInflate);
                if (textView != null) {
                    i = R.id.gift_icon;
                    if (((AppCompatImageView) ps9.a(R.id.gift_icon, viewInflate)) != null) {
                        i = R.id.gift_minus_saperator_tv;
                        if (((TextView) ps9.a(R.id.gift_minus_saperator_tv, viewInflate)) != null) {
                            i = R.id.gift_round_detail;
                            ConstraintLayout constraintLayout2 = (ConstraintLayout) ps9.a(R.id.gift_round_detail, viewInflate);
                            if (constraintLayout2 != null) {
                                i = R.id.guideline;
                                if (((Guideline) ps9.a(R.id.guideline, viewInflate)) != null) {
                                    i = R.id.message;
                                    TextView textView2 = (TextView) ps9.a(R.id.message, viewInflate);
                                    if (textView2 != null) {
                                        i = R.id.message_win;
                                        TextView textView3 = (TextView) ps9.a(R.id.message_win, viewInflate);
                                        if (textView3 != null) {
                                            i = R.id.number_layout;
                                            ConstraintLayout constraintLayout3 = (ConstraintLayout) ps9.a(R.id.number_layout, viewInflate);
                                            if (constraintLayout3 != null) {
                                                i = R.id.result_card_name;
                                                TextView textView4 = (TextView) ps9.a(R.id.result_card_name, viewInflate);
                                                if (textView4 != null) {
                                                    i = R.id.round_you_win_message;
                                                    if (((ConstraintLayout) ps9.a(R.id.round_you_win_message, viewInflate)) != null) {
                                                        i = R.id.space;
                                                        View viewA = ps9.a(R.id.space, viewInflate);
                                                        if (viewA != null) {
                                                            i = R.id.top_glow;
                                                            AppCompatImageView appCompatImageView2 = (AppCompatImageView) ps9.a(R.id.top_glow, viewInflate);
                                                            if (appCompatImageView2 != null) {
                                                                i = R.id.total;
                                                                TextView textView5 = (TextView) ps9.a(R.id.total, viewInflate);
                                                                if (textView5 != null) {
                                                                    i = R.id.total_bg;
                                                                    ConstraintLayout constraintLayout4 = (ConstraintLayout) ps9.a(R.id.total_bg, viewInflate);
                                                                    if (constraintLayout4 != null) {
                                                                        i = R.id.total_text;
                                                                        TextView textView6 = (TextView) ps9.a(R.id.total_text, viewInflate);
                                                                        if (textView6 != null) {
                                                                            i = R.id.total_win_amount;
                                                                            TextView textView7 = (TextView) ps9.a(R.id.total_win_amount, viewInflate);
                                                                            if (textView7 != null) {
                                                                                i = R.id.total_win_icon;
                                                                                if (((AppCompatImageView) ps9.a(R.id.total_win_icon, viewInflate)) != null) {
                                                                                    i = R.id.view4;
                                                                                    AppCompatImageView appCompatImageView3 = (AppCompatImageView) ps9.a(R.id.view4, viewInflate);
                                                                                    if (appCompatImageView3 != null) {
                                                                                        i = R.id.view5;
                                                                                        AppCompatImageView appCompatImageView4 = (AppCompatImageView) ps9.a(R.id.view5, viewInflate);
                                                                                        if (appCompatImageView4 != null) {
                                                                                            i = R.id.view6;
                                                                                            if (((TextView) ps9.a(R.id.view6, viewInflate)) != null) {
                                                                                                i = R.id.win_amount;
                                                                                                TextView textView8 = (TextView) ps9.a(R.id.win_amount, viewInflate);
                                                                                                if (textView8 != null) {
                                                                                                    i = R.id.win_trophy;
                                                                                                    AppCompatImageView appCompatImageView5 = (AppCompatImageView) ps9.a(R.id.win_trophy, viewInflate);
                                                                                                    if (appCompatImageView5 != null) {
                                                                                                        this.binding = new vpg((ConstraintLayout) viewInflate, appCompatImageView, constraintLayout, textView, constraintLayout2, textView2, textView3, constraintLayout3, textView4, viewA, appCompatImageView2, textView5, constraintLayout4, textView6, textView7, appCompatImageView3, appCompatImageView4, textView8, appCompatImageView5);
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
        h2z.a("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
        throw null;
    }

    public final void a(ConstraintLayout constraintLayout, String str) {
        if (c.l(str, getContext().getString(R.string.odd), true)) {
            constraintLayout.setBackground(getContext().getDrawable(R.drawable.circle_odd));
        } else {
            constraintLayout.setBackground(getContext().getDrawable(R.drawable.circle_even));
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(ConstraintLayout constraintLayout, String str, jab jabVar) throws Throwable {
        gm60 gm60Var;
        if (jabVar instanceof gm60) {
            gm60Var = (gm60) jabVar;
            int i = gm60Var.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                gm60Var.d = i - Integer.MIN_VALUE;
            } else {
                gm60Var = new gm60(this, jabVar);
            }
        } else {
            gm60Var = new gm60(this, jabVar);
        }
        Object objB = gm60Var.b;
        neb nebVar = neb.a;
        int i2 = gm60Var.d;
        if (i2 == 0) {
            m660.b(objB);
            vfu<String, Bitmap> vfuVar = vkn.a;
            Context context = getContext();
            gm60Var.a = constraintLayout;
            gm60Var.d = 1;
            objB = vkn.b(context, str, gm60Var);
            if (objB == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            constraintLayout = gm60Var.a;
            m660.b(objB);
        }
        constraintLayout.setBackground((Drawable) objB);
        return Unit.a;
    }

    public final vpg getBinding() {
        return this.binding;
    }

    public final void setBinding(vpg vpgVar) {
        vpgVar.getClass();
        this.binding = vpgVar;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public RoundResult(Context context) {
        this(context, null);
        context.getClass();
    }
}
