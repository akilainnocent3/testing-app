package com.sportygames.sportyherov2.components;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.sportybet.android.gp.tz.R;
import com.sportygames.commons.utils.LineAnimationView;
import defpackage.a3f0;
import defpackage.b1f;
import defpackage.cw5;
import defpackage.ewu;
import defpackage.h2z;
import defpackage.kod;
import defpackage.leb;
import defpackage.ps9;
import defpackage.rf90;
import defpackage.s7e;
import defpackage.v9b;
import kotlin.Metadata;
import kotlin.collections.b;
import kotlin.coroutines.CoroutineContext;

/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001B\u001d\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u001d\u0010\f\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\n\u001a\u00020\b¢\u0006\u0004\b\f\u0010\rJ\u001d\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\n\u001a\u00020\b¢\u0006\u0004\b\u000e\u0010\rJ\u0015\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\u000f\u0010\u0010R$\u0010\u0018\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015\"\u0004\b\u0016\u0010\u0017¨\u0006\u0019"}, d2 = {"Lcom/sportygames/sportyherov2/components/SideBetTabContainer;", "Landroid/widget/LinearLayout;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "", "isVip", "showVipBorder", "", "setDividerColor", "(ZZ)V", "setBg", "setCountFont", "(Z)V", "Lrf90;", "a", "Lrf90;", "getBinding", "()Lrf90;", "setBinding", "(Lrf90;)V", "binding", "SGLibrary_sportybetRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class SideBetTabContainer extends LinearLayout {
    public static final /* synthetic */ int c = 0;

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    public rf90 binding;
    public final v9b b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SideBetTabContainer(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        context.getClass();
        View viewInflate = LayoutInflater.from(context).inflate(R.layout.sh_categories_tab_v2, (ViewGroup) this, false);
        addView(viewInflate);
        int i = R.id.clasic_button;
        TextView textView = (TextView) ps9.a(R.id.clasic_button, viewInflate);
        if (textView != null) {
            i = R.id.classic_bet_count;
            TextView textView2 = (TextView) ps9.a(R.id.classic_bet_count, viewInflate);
            if (textView2 != null) {
                i = R.id.classic_glow;
                ImageView imageView = (ImageView) ps9.a(R.id.classic_glow, viewInflate);
                if (imageView != null) {
                    i = R.id.classic_line;
                    LineAnimationView lineAnimationView = (LineAnimationView) ps9.a(R.id.classic_line, viewInflate);
                    if (lineAnimationView != null) {
                        i = R.id.classic_tab;
                        ConstraintLayout constraintLayout = (ConstraintLayout) ps9.a(R.id.classic_tab, viewInflate);
                        if (constraintLayout != null) {
                            i = R.id.divider_1;
                            View viewA = ps9.a(R.id.divider_1, viewInflate);
                            if (viewA != null) {
                                i = R.id.divider_2;
                                View viewA2 = ps9.a(R.id.divider_2, viewInflate);
                                if (viewA2 != null) {
                                    i = R.id.ou_bet_count;
                                    TextView textView3 = (TextView) ps9.a(R.id.ou_bet_count, viewInflate);
                                    if (textView3 != null) {
                                        i = R.id.ou_button;
                                        TextView textView4 = (TextView) ps9.a(R.id.ou_button, viewInflate);
                                        if (textView4 != null) {
                                            i = R.id.ou_glow;
                                            ImageView imageView2 = (ImageView) ps9.a(R.id.ou_glow, viewInflate);
                                            if (imageView2 != null) {
                                                i = R.id.ou_line;
                                                LineAnimationView lineAnimationView2 = (LineAnimationView) ps9.a(R.id.ou_line, viewInflate);
                                                if (lineAnimationView2 != null) {
                                                    i = R.id.ou_tab;
                                                    ConstraintLayout constraintLayout2 = (ConstraintLayout) ps9.a(R.id.ou_tab, viewInflate);
                                                    if (constraintLayout2 != null) {
                                                        ConstraintLayout constraintLayout3 = (ConstraintLayout) viewInflate;
                                                        i = R.id.range_bet_count;
                                                        TextView textView5 = (TextView) ps9.a(R.id.range_bet_count, viewInflate);
                                                        if (textView5 != null) {
                                                            i = R.id.range_button;
                                                            TextView textView6 = (TextView) ps9.a(R.id.range_button, viewInflate);
                                                            if (textView6 != null) {
                                                                i = R.id.range_glow;
                                                                ImageView imageView3 = (ImageView) ps9.a(R.id.range_glow, viewInflate);
                                                                if (imageView3 != null) {
                                                                    i = R.id.range_line;
                                                                    LineAnimationView lineAnimationView3 = (LineAnimationView) ps9.a(R.id.range_line, viewInflate);
                                                                    if (lineAnimationView3 != null) {
                                                                        i = R.id.range_tab;
                                                                        ConstraintLayout constraintLayout4 = (ConstraintLayout) ps9.a(R.id.range_tab, viewInflate);
                                                                        if (constraintLayout4 != null) {
                                                                            this.binding = new rf90(constraintLayout3, textView, textView2, imageView, lineAnimationView, constraintLayout, viewA, viewA2, textView3, textView4, imageView2, lineAnimationView2, constraintLayout2, constraintLayout3, textView5, textView6, imageView3, lineAnimationView3, constraintLayout4);
                                                                            a3f0 a3f0VarA = s7e.a();
                                                                            kod kodVar = b1f.a;
                                                                            this.b = leb.a(CoroutineContext.Element.a.d(a3f0VarA, ewu.a));
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
        throw null;
    }

    public final void a() {
        cw5 cw5Var = cw5.a;
        rf90 rf90Var = this.binding;
        cw5.r(cw5Var, b.f(rf90Var != null ? rf90Var.b : null, rf90Var != null ? rf90Var.y : null, rf90Var != null ? rf90Var.E : null), null, 6);
    }

    public final void b(boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        if (z4 && z5) {
            rf90 rf90Var = this.binding;
            if (rf90Var != null) {
                rf90Var.d.setImageResource(R.drawable.sb_glow_vip);
            }
            rf90 rf90Var2 = this.binding;
            if (rf90Var2 != null) {
                rf90Var2.z.setImageResource(R.drawable.sb_glow_vip);
            }
            rf90 rf90Var3 = this.binding;
            if (rf90Var3 != null) {
                rf90Var3.F.setImageResource(R.drawable.sb_glow_vip);
            }
            rf90 rf90Var4 = this.binding;
            if (rf90Var4 != null) {
                rf90Var4.d.setScaleX(1.3f);
            }
            rf90 rf90Var5 = this.binding;
            if (rf90Var5 != null) {
                rf90Var5.z.setScaleX(1.1f);
            }
            rf90 rf90Var6 = this.binding;
            if (rf90Var6 != null) {
                rf90Var6.F.setScaleX(1.3f);
            }
        } else {
            rf90 rf90Var7 = this.binding;
            if (rf90Var7 != null) {
                rf90Var7.d.setImageResource(R.drawable.sb_glow);
            }
            rf90 rf90Var8 = this.binding;
            if (rf90Var8 != null) {
                rf90Var8.z.setImageResource(R.drawable.sb_glow);
            }
            rf90 rf90Var9 = this.binding;
            if (rf90Var9 != null) {
                rf90Var9.F.setImageResource(R.drawable.sb_glow);
            }
            rf90 rf90Var10 = this.binding;
            if (rf90Var10 != null) {
                rf90Var10.d.setScaleX(1.5f);
            }
            rf90 rf90Var11 = this.binding;
            if (rf90Var11 != null) {
                rf90Var11.z.setScaleX(1.5f);
            }
            rf90 rf90Var12 = this.binding;
            if (rf90Var12 != null) {
                rf90Var12.F.setScaleX(1.5f);
            }
        }
        rf90 rf90Var13 = this.binding;
        if (rf90Var13 != null) {
            rf90Var13.d.setVisibility(z ? 0 : 8);
        }
        rf90 rf90Var14 = this.binding;
        if (rf90Var14 != null) {
            rf90Var14.z.setVisibility(z2 ? 0 : 8);
        }
        rf90 rf90Var15 = this.binding;
        if (rf90Var15 != null) {
            rf90Var15.F.setVisibility(z3 ? 0 : 8);
        }
    }

    public final rf90 getBinding() {
        return this.binding;
    }

    public final void setBg(boolean isVip, boolean showVipBorder) {
        ConstraintLayout constraintLayout;
        ConstraintLayout constraintLayout2;
        if (getContext() != null) {
            if (isVip && showVipBorder) {
                rf90 rf90Var = this.binding;
                if (rf90Var == null || (constraintLayout2 = rf90Var.C) == null) {
                    return;
                }
                constraintLayout2.setBackground(null);
                return;
            }
            rf90 rf90Var2 = this.binding;
            if (rf90Var2 == null || (constraintLayout = rf90Var2.C) == null) {
                return;
            }
            constraintLayout.setBackgroundResource(R.drawable.sh_sidebet_bg);
        }
    }

    public final void setBinding(rf90 rf90Var) {
        this.binding = rf90Var;
    }

    public final void setCountFont(boolean isVip) {
        if (getContext() != null) {
            rf90 rf90Var = this.binding;
            if (isVip) {
                if (rf90Var != null) {
                    rf90Var.w.setTextSize(0, getResources().getDimension(R.dimen._5ssp));
                }
                rf90 rf90Var2 = this.binding;
                if (rf90Var2 != null) {
                    rf90Var2.D.setTextSize(0, getResources().getDimension(R.dimen._5ssp));
                    return;
                }
                return;
            }
            if (rf90Var != null) {
                rf90Var.w.setTextSize(0, getResources().getDimension(R.dimen._9ssp));
            }
            rf90 rf90Var3 = this.binding;
            if (rf90Var3 != null) {
                rf90Var3.D.setTextSize(0, getResources().getDimension(R.dimen._9ssp));
            }
        }
    }

    public final void setDividerColor(boolean isVip, boolean showVipBorder) {
        Context context = getContext();
        if (context != null) {
            if (isVip && showVipBorder) {
                rf90 rf90Var = this.binding;
                if (rf90Var != null) {
                    rf90Var.i.setBackgroundColor(context.getColor(R.color.color_927112));
                }
                rf90 rf90Var2 = this.binding;
                if (rf90Var2 != null) {
                    rf90Var2.v.setBackgroundColor(context.getColor(R.color.color_927112));
                    return;
                }
                return;
            }
            rf90 rf90Var3 = this.binding;
            if (rf90Var3 != null) {
                rf90Var3.i.setBackgroundColor(context.getColor(R.color.color_CCCCCC));
            }
            rf90 rf90Var4 = this.binding;
            if (rf90Var4 != null) {
                rf90Var4.v.setBackgroundColor(context.getColor(R.color.color_CCCCCC));
            }
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public SideBetTabContainer(Context context) {
        this(context, null);
        context.getClass();
    }
}
