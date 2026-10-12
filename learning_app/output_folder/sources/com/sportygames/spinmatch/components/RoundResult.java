package com.sportygames.spinmatch.components;

import android.content.Context;
import android.text.Html;
import android.text.SpannableStringBuilder;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.view.animation.ScaleAnimation;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.sportybet.android.gp.tz.R;
import com.sportygames.commons.views.WinTextResponsiveLayout;
import com.sportygames.spinmatch.model.response.MatchPlaceBetResponse;
import defpackage.bx;
import defpackage.cw5;
import defpackage.h2z;
import defpackage.lm60;
import defpackage.p76;
import defpackage.ps9;
import java.util.Iterator;
import java.util.List;
import java.util.TreeMap;
import kotlin.Metadata;
import kotlin.text.c;

/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001B\u001d\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u001f\u0010\r\u001a\u00020\f2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\nH\u0007¢\u0006\u0004\b\r\u0010\u000eR$\u0010\u0016\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013\"\u0004\b\u0014\u0010\u0015¨\u0006\u0017"}, d2 = {"Lcom/sportygames/spinmatch/components/RoundResult;", "Landroidx/constraintlayout/widget/ConstraintLayout;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "", "currency", "Lcom/sportygames/spinmatch/model/response/MatchPlaceBetResponse;", "matchPlaceBetResponse", "", "setResult", "(Ljava/lang/String;Lcom/sportygames/spinmatch/model/response/MatchPlaceBetResponse;)V", "Llm60;", "F", "Llm60;", "getBinding", "()Llm60;", "setBinding", "(Llm60;)V", "binding", "SGLibrary_sportybetRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class RoundResult extends ConstraintLayout {

    /* JADX INFO: renamed from: F, reason: from kotlin metadata */
    public lm60 binding;

    public static final class a implements Animation.AnimationListener {
        public a() {
        }

        @Override // android.view.animation.Animation.AnimationListener
        public final void onAnimationEnd(Animation animation) {
            ConstraintLayout constraintLayout;
            ConstraintLayout constraintLayout2;
            RoundResult roundResult = RoundResult.this;
            lm60 binding = roundResult.getBinding();
            if (binding != null && (constraintLayout2 = binding.i) != null) {
                constraintLayout2.setVisibility(8);
            }
            lm60 binding2 = roundResult.getBinding();
            if (binding2 == null || (constraintLayout = binding2.i) == null) {
                return;
            }
            constraintLayout.clearAnimation();
        }

        @Override // android.view.animation.Animation.AnimationListener
        public final void onAnimationRepeat(Animation animation) {
        }

        @Override // android.view.animation.Animation.AnimationListener
        public final void onAnimationStart(Animation animation) {
        }
    }

    public static final class b implements Animation.AnimationListener {
        public b() {
        }

        @Override // android.view.animation.Animation.AnimationListener
        public final void onAnimationEnd(Animation animation) {
            ConstraintLayout constraintLayout;
            ConstraintLayout constraintLayout2;
            RoundResult roundResult = RoundResult.this;
            lm60 binding = roundResult.getBinding();
            if (binding != null && (constraintLayout2 = binding.i) != null) {
                constraintLayout2.setVisibility(0);
            }
            lm60 binding2 = roundResult.getBinding();
            if (binding2 == null || (constraintLayout = binding2.i) == null) {
                return;
            }
            constraintLayout.clearAnimation();
        }

        @Override // android.view.animation.Animation.AnimationListener
        public final void onAnimationRepeat(Animation animation) {
        }

        @Override // android.view.animation.Animation.AnimationListener
        public final void onAnimationStart(Animation animation) {
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RoundResult(Context context, AttributeSet attributeSet) {
        super(context.getApplicationContext(), attributeSet);
        context.getClass();
        View viewInflate = LayoutInflater.from(context).inflate(R.layout.round_result, (ViewGroup) this, false);
        addView(viewInflate);
        int i = R.id.gift_amount;
        TextView textView = (TextView) ps9.a(R.id.gift_amount, viewInflate);
        if (textView != null) {
            i = R.id.gift_close_bracket_tv;
            if (((TextView) ps9.a(R.id.gift_close_bracket_tv, viewInflate)) != null) {
                i = R.id.gift_icon;
                if (((AppCompatImageView) ps9.a(R.id.gift_icon, viewInflate)) != null) {
                    i = R.id.gift_minus_saperator_tv;
                    if (((TextView) ps9.a(R.id.gift_minus_saperator_tv, viewInflate)) != null) {
                        i = R.id.gift_open_bracket_tv;
                        if (((TextView) ps9.a(R.id.gift_open_bracket_tv, viewInflate)) != null) {
                            i = R.id.gift_round_detail;
                            ConstraintLayout constraintLayout = (ConstraintLayout) ps9.a(R.id.gift_round_detail, viewInflate);
                            if (constraintLayout != null) {
                                i = R.id.message;
                                TextView textView2 = (TextView) ps9.a(R.id.message, viewInflate);
                                if (textView2 != null) {
                                    i = R.id.message_win;
                                    TextView textView3 = (TextView) ps9.a(R.id.message_win, viewInflate);
                                    if (textView3 != null) {
                                        i = R.id.message_win_amount;
                                        TextView textView4 = (TextView) ps9.a(R.id.message_win_amount, viewInflate);
                                        if (textView4 != null) {
                                            ConstraintLayout constraintLayout2 = (ConstraintLayout) viewInflate;
                                            i = R.id.round_result_layout;
                                            if (((WinTextResponsiveLayout) ps9.a(R.id.round_result_layout, viewInflate)) != null) {
                                                i = R.id.total_win_amount;
                                                TextView textView5 = (TextView) ps9.a(R.id.total_win_amount, viewInflate);
                                                if (textView5 != null) {
                                                    i = R.id.total_win_icon;
                                                    if (((AppCompatImageView) ps9.a(R.id.total_win_icon, viewInflate)) != null) {
                                                        i = R.id.win_image;
                                                        ImageView imageView = (ImageView) ps9.a(R.id.win_image, viewInflate);
                                                        if (imageView != null) {
                                                            this.binding = new lm60(constraintLayout2, textView, constraintLayout, textView2, textView3, textView4, constraintLayout2, textView5, imageView);
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
        h2z.a("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
        throw null;
    }

    public final void E(boolean z) {
        ConstraintLayout constraintLayout;
        ConstraintLayout constraintLayout2;
        if (z) {
            ScaleAnimation scaleAnimation = new ScaleAnimation(0.0f, 1.0f, 0.0f, 1.0f, 1, 0.5f, 1, 0.5f);
            scaleAnimation.setDuration(300L);
            lm60 lm60Var = this.binding;
            if (lm60Var != null && (constraintLayout = lm60Var.i) != null) {
                constraintLayout.startAnimation(scaleAnimation);
            }
            scaleAnimation.setAnimationListener(new b());
            return;
        }
        ScaleAnimation scaleAnimation2 = new ScaleAnimation(1.0f, 0.0f, 1.0f, 0.0f, 1, 0.5f, 1, 0.5f);
        scaleAnimation2.setDuration(300L);
        scaleAnimation2.setAnimationListener(new a());
        lm60 lm60Var2 = this.binding;
        if (lm60Var2 == null || (constraintLayout2 = lm60Var2.i) == null) {
            return;
        }
        constraintLayout2.startAnimation(scaleAnimation2);
    }

    public final lm60 getBinding() {
        return this.binding;
    }

    public final void setBinding(lm60 lm60Var) {
        this.binding = lm60Var;
    }

    public final void setResult(String currency, MatchPlaceBetResponse matchPlaceBetResponse) {
        MatchPlaceBetResponse.IndividualBetDetailsList individualBetDetailsList;
        String strI;
        String strI2;
        String strD;
        Object next;
        MatchPlaceBetResponse.IndividualBetDetailsList individualBetDetailsList2;
        currency.getClass();
        matchPlaceBetResponse.getClass();
        List<MatchPlaceBetResponse.IndividualBetDetailsList> individualBetDetailsList3 = matchPlaceBetResponse.getIndividualBetDetailsList();
        String strD2 = null;
        if (individualBetDetailsList3 != null) {
            Iterator<T> it = individualBetDetailsList3.iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                individualBetDetailsList2 = (MatchPlaceBetResponse.IndividualBetDetailsList) next;
                if (c.l(individualBetDetailsList2.getWinStatus(), "WIN", true)) {
                    break;
                }
            } while (!c.l(individualBetDetailsList2.getWinStatus(), "FREE_SPIN", true));
            individualBetDetailsList = (MatchPlaceBetResponse.IndividualBetDetailsList) next;
        } else {
            individualBetDetailsList = null;
        }
        if (individualBetDetailsList == null) {
            lm60 lm60Var = this.binding;
            if (lm60Var != null) {
                lm60Var.e.setVisibility(8);
            }
            lm60 lm60Var2 = this.binding;
            if (lm60Var2 != null) {
                lm60Var2.f.setVisibility(8);
            }
            lm60 lm60Var3 = this.binding;
            if (lm60Var3 != null) {
                lm60Var3.w.setVisibility(8);
            }
            lm60 lm60Var4 = this.binding;
            if (lm60Var4 != null) {
                lm60Var4.d.setVisibility(0);
            }
            lm60 lm60Var5 = this.binding;
            if (lm60Var5 != null) {
                lm60Var5.c.setVisibility(8);
                return;
            }
            return;
        }
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        if (!c.l(individualBetDetailsList.getWinStatus(), "WIN", true)) {
            lm60 lm60Var6 = this.binding;
            if (lm60Var6 != null) {
                lm60Var6.c.setVisibility(8);
            }
            cw5 cw5Var = cw5.a;
            lm60 lm60Var7 = this.binding;
            spannableStringBuilder.append((CharSequence) cw5.c(cw5Var, String.valueOf(lm60Var7 != null ? lm60Var7.e.getTag() : null), getContext().getString(R.string.spin_match_Free_spin_msg) + " ").concat(" "));
            int color = getContext().getColor(R.color.free_spin_color);
            String string = getContext().getString(R.string.one_free_spin_text_cms);
            string.getClass();
            spannableStringBuilder.append((CharSequence) Html.fromHtml("<font color=" + color + ">" + cw5.c(cw5Var, string, getContext().getString(R.string.one_free_spin) + " ") + "</font>"));
            lm60 lm60Var8 = this.binding;
            if (lm60Var8 != null) {
                lm60Var8.e.setText(spannableStringBuilder);
            }
            lm60 lm60Var9 = this.binding;
            if (lm60Var9 != null) {
                lm60Var9.e.setVisibility(0);
            }
            lm60 lm60Var10 = this.binding;
            if (lm60Var10 != null) {
                lm60Var10.f.setVisibility(8);
            }
            lm60 lm60Var11 = this.binding;
            if (lm60Var11 != null) {
                lm60Var11.w.setVisibility(8);
            }
            lm60 lm60Var12 = this.binding;
            if (lm60Var12 != null) {
                lm60Var12.d.setVisibility(8);
                return;
            }
            return;
        }
        Double giftAmount = matchPlaceBetResponse.getGiftAmount();
        lm60 lm60Var13 = this.binding;
        if (giftAmount != null) {
            if (lm60Var13 != null) {
                lm60Var13.c.setVisibility(0);
            }
            lm60 lm60Var14 = this.binding;
            if (lm60Var14 != null) {
                TextView textView = lm60Var14.v;
                String currency2 = matchPlaceBetResponse.getCurrency();
                if (currency2 != null) {
                    cw5.a.getClass();
                    strI2 = cw5.i(currency2);
                } else {
                    strI2 = null;
                }
                Double payoutAmount = individualBetDetailsList.getPayoutAmount();
                if (payoutAmount != null) {
                    double dDoubleValue = payoutAmount.doubleValue();
                    TreeMap treeMap = bx.a;
                    strD = bx.d(dDoubleValue);
                } else {
                    strD = null;
                }
                textView.setText(strI2 + " " + strD);
            }
            lm60 lm60Var15 = this.binding;
            if (lm60Var15 != null) {
                TextView textView2 = lm60Var15.b;
                String currency3 = matchPlaceBetResponse.getCurrency();
                if (currency3 != null) {
                    cw5.a.getClass();
                    strI = cw5.i(currency3);
                } else {
                    strI = null;
                }
                double dDoubleValue2 = matchPlaceBetResponse.getGiftAmount().doubleValue();
                TreeMap treeMap2 = bx.a;
                textView2.setText(strI + " " + ((Object) bx.d(dDoubleValue2)));
            }
        } else if (lm60Var13 != null) {
            lm60Var13.c.setVisibility(8);
        }
        cw5 cw5Var2 = cw5.a;
        lm60 lm60Var16 = this.binding;
        spannableStringBuilder.append((CharSequence) cw5.c(cw5Var2, String.valueOf(lm60Var16 != null ? lm60Var16.e.getTag() : null), getContext().getString(R.string.redblack_win_msg) + " "));
        SpannableStringBuilder spannableStringBuilder2 = new SpannableStringBuilder();
        int color2 = getContext().getColor(R.color.win_color);
        String strI3 = cw5.i(currency);
        Double actualCreditedAmt = matchPlaceBetResponse.getActualCreditedAmt();
        if (actualCreditedAmt != null) {
            double dDoubleValue3 = actualCreditedAmt.doubleValue();
            TreeMap treeMap3 = bx.a;
            strD2 = bx.d(dDoubleValue3);
        }
        StringBuilder sbA = p76.a(color2, "<font color=", ">", strI3, " ");
        sbA.append(strD2);
        sbA.append("</font>");
        spannableStringBuilder2.append((CharSequence) Html.fromHtml(sbA.toString()));
        lm60 lm60Var17 = this.binding;
        if (lm60Var17 != null) {
            lm60Var17.e.setText(spannableStringBuilder);
        }
        lm60 lm60Var18 = this.binding;
        if (lm60Var18 != null) {
            lm60Var18.e.setVisibility(0);
        }
        lm60 lm60Var19 = this.binding;
        if (lm60Var19 != null) {
            lm60Var19.f.setVisibility(0);
        }
        lm60 lm60Var20 = this.binding;
        if (lm60Var20 != null) {
            lm60Var20.w.setVisibility(0);
        }
        lm60 lm60Var21 = this.binding;
        if (lm60Var21 != null) {
            lm60Var21.f.setText(spannableStringBuilder2);
        }
        lm60 lm60Var22 = this.binding;
        if (lm60Var22 != null) {
            lm60Var22.d.setVisibility(8);
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public RoundResult(Context context) {
        this(context, null);
        context.getClass();
    }
}
