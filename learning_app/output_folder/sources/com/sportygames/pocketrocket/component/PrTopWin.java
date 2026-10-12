package com.sportygames.pocketrocket.component;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.cardview.widget.CardView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.github.ybq.android.spinkit.SpinKitView;
import com.sportybet.android.gp.tz.R;
import com.sportygames.commons.remote.model.Status;
import defpackage.als;
import defpackage.cp1;
import defpackage.cw5;
import defpackage.g2h0;
import defpackage.h2z;
import defpackage.ps9;
import defpackage.qcj0;
import defpackage.sp5;
import defpackage.uo1;
import kotlin.Metadata;
import kotlin.collections.b;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001B\u001d\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007R\"\u0010\u000f\u001a\u00020\b8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\f\"\u0004\b\r\u0010\u000e¨\u0006\u0010"}, d2 = {"Lcom/sportygames/pocketrocket/component/PrTopWin;", "Landroid/widget/LinearLayout;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "Lg2h0;", "a", "Lg2h0;", "getBinding", "()Lg2h0;", "setBinding", "(Lg2h0;)V", "binding", "SGLibrary_sportybetRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class PrTopWin extends LinearLayout {
    public static final /* synthetic */ int e = 0;

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    public g2h0 binding;
    public final String b;
    public final String c;
    public als d;

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

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PrTopWin(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        context.getClass();
        View viewInflate = LayoutInflater.from(context).inflate(R.layout.top_win_list_layout, (ViewGroup) this, false);
        addView(viewInflate);
        int i = R.id.biggest_coeff;
        if (((ConstraintLayout) ps9.a(R.id.biggest_coeff, viewInflate)) != null) {
            i = R.id.coeff;
            TextView textView = (TextView) ps9.a(R.id.coeff, viewInflate);
            if (textView != null) {
                i = R.id.list;
                RecyclerView recyclerView = (RecyclerView) ps9.a(R.id.list, viewInflate);
                if (recyclerView != null) {
                    i = R.id.name;
                    TextView textView2 = (TextView) ps9.a(R.id.name, viewInflate);
                    if (textView2 != null) {
                        i = R.id.no_record_found;
                        if (((CardView) ps9.a(R.id.no_record_found, viewInflate)) != null) {
                            i = R.id.no_record_text;
                            TextView textView3 = (TextView) ps9.a(R.id.no_record_text, viewInflate);
                            if (textView3 != null) {
                                ConstraintLayout constraintLayout = (ConstraintLayout) viewInflate;
                                i = R.id.pr_round_history_list;
                                ConstraintLayout constraintLayout2 = (ConstraintLayout) ps9.a(R.id.pr_round_history_list, viewInflate);
                                if (constraintLayout2 != null) {
                                    i = R.id.rocket;
                                    TextView textView4 = (TextView) ps9.a(R.id.rocket, viewInflate);
                                    if (textView4 != null) {
                                        i = R.id.spin_kit;
                                        SpinKitView spinKitView = (SpinKitView) ps9.a(R.id.spin_kit, viewInflate);
                                        if (spinKitView != null) {
                                            i = R.id.stake;
                                            TextView textView5 = (TextView) ps9.a(R.id.stake, viewInflate);
                                            if (textView5 != null) {
                                                i = R.id.time;
                                                TextView textView6 = (TextView) ps9.a(R.id.time, viewInflate);
                                                if (textView6 != null) {
                                                    i = R.id.win;
                                                    TextView textView7 = (TextView) ps9.a(R.id.win, viewInflate);
                                                    if (textView7 != null) {
                                                        this.binding = new g2h0(constraintLayout, textView, recyclerView, textView2, textView3, constraintLayout2, textView4, spinKitView, textView5, textView6, textView7);
                                                        String string = context.getString(R.string.payout_amount);
                                                        string.getClass();
                                                        this.b = string;
                                                        String string2 = context.getString(R.string.daily);
                                                        string2.getClass();
                                                        this.c = string2;
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
        h2z.a("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
        throw null;
    }

    public final void a(uo1 uo1Var, als alsVar) {
        uo1Var.getClass();
        alsVar.getClass();
        try {
            this.d = alsVar;
            String str = this.b;
            String str2 = this.c;
            str.getClass();
            str2.getClass();
            sp5.c(qcj0.a(uo1Var), null, null, new cp1(uo1Var, str, str2, null), 3);
            cw5 cw5Var = cw5.a;
            g2h0 g2h0Var = this.binding;
            cw5.r(cw5Var, b.f(g2h0Var.d, g2h0Var.y, g2h0Var.w, g2h0Var.z, g2h0Var.i, g2h0Var.b, g2h0Var.e), null, 4);
        } catch (Exception e2) {
            e2.printStackTrace();
        }
    }

    public final g2h0 getBinding() {
        return this.binding;
    }

    public final void setBinding(g2h0 g2h0Var) {
        g2h0Var.getClass();
        this.binding = g2h0Var;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public PrTopWin(Context context) {
        this(context, null);
        context.getClass();
    }
}
