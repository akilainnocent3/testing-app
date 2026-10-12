package defpackage;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.cardview.widget.CardView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.github.ybq.android.spinkit.SpinKitView;
import com.google.android.material.card.MaterialCardView;
import com.google.android.material.floatingactionbutton.FloatingActionButton;
import com.sportybet.android.gp.tz.R;

/* JADX INFO: loaded from: classes7.dex */
public final class tr20 implements haj0 {
    public final AppCompatTextView A;
    public final AppCompatTextView B;
    public final View C;
    public final View D;
    public final AppCompatTextView E;
    public final ConstraintLayout a;
    public final ConstraintLayout b;
    public final AppCompatTextView c;
    public final CardView d;
    public final FloatingActionButton e;
    public final TextView f;
    public final AppCompatTextView i;
    public final TextView v;
    public final AppCompatTextView w;
    public final TextView y;
    public final RecyclerView z;

    public tr20(ConstraintLayout constraintLayout, ConstraintLayout constraintLayout2, AppCompatTextView appCompatTextView, CardView cardView, FloatingActionButton floatingActionButton, TextView textView, AppCompatTextView appCompatTextView2, TextView textView2, AppCompatTextView appCompatTextView3, TextView textView3, RecyclerView recyclerView, AppCompatTextView appCompatTextView4, AppCompatTextView appCompatTextView5, View view, View view2, AppCompatTextView appCompatTextView6) {
        this.a = constraintLayout;
        this.b = constraintLayout2;
        this.c = appCompatTextView;
        this.d = cardView;
        this.e = floatingActionButton;
        this.f = textView;
        this.i = appCompatTextView2;
        this.v = textView2;
        this.w = appCompatTextView3;
        this.y = textView3;
        this.z = recyclerView;
        this.A = appCompatTextView4;
        this.B = appCompatTextView5;
        this.C = view;
        this.D = view2;
        this.E = appCompatTextView6;
    }

    public static tr20 a(LayoutInflater layoutInflater) {
        View viewInflate = layoutInflater.inflate(R.layout.pp_top_wins_layout, (ViewGroup) null, false);
        int i = R.id.biggest_coeff;
        ConstraintLayout constraintLayout = (ConstraintLayout) ps9.a(R.id.biggest_coeff, viewInflate);
        if (constraintLayout != null) {
            i = R.id.cashout_amount;
            AppCompatTextView appCompatTextView = (AppCompatTextView) ps9.a(R.id.cashout_amount, viewInflate);
            if (appCompatTextView != null) {
                i = R.id.cashout_coeff_layout;
                CardView cardView = (CardView) ps9.a(R.id.cashout_coeff_layout, viewInflate);
                if (cardView != null) {
                    i = R.id.close;
                    FloatingActionButton floatingActionButton = (FloatingActionButton) ps9.a(R.id.close, viewInflate);
                    if (floatingActionButton != null) {
                        i = R.id.coeff;
                        TextView textView = (TextView) ps9.a(R.id.coeff, viewInflate);
                        if (textView != null) {
                            i = R.id.coefficient;
                            AppCompatTextView appCompatTextView2 = (AppCompatTextView) ps9.a(R.id.coefficient, viewInflate);
                            if (appCompatTextView2 != null) {
                                i = R.id.container;
                                if (((ConstraintLayout) ps9.a(R.id.container, viewInflate)) != null) {
                                    i = R.id.date;
                                    TextView textView2 = (TextView) ps9.a(R.id.date, viewInflate);
                                    if (textView2 != null) {
                                        i = R.id.day;
                                        AppCompatTextView appCompatTextView3 = (AppCompatTextView) ps9.a(R.id.day, viewInflate);
                                        if (appCompatTextView3 != null) {
                                            i = R.id.day_layout;
                                            if (((ConstraintLayout) ps9.a(R.id.day_layout, viewInflate)) != null) {
                                                i = R.id.day_layout_card;
                                                if (((MaterialCardView) ps9.a(R.id.day_layout_card, viewInflate)) != null) {
                                                    i = R.id.fairness;
                                                    TextView textView3 = (TextView) ps9.a(R.id.fairness, viewInflate);
                                                    if (textView3 != null) {
                                                        i = R.id.list;
                                                        RecyclerView recyclerView = (RecyclerView) ps9.a(R.id.list, viewInflate);
                                                        if (recyclerView != null) {
                                                            i = R.id.loader;
                                                            if (((SpinKitView) ps9.a(R.id.loader, viewInflate)) != null) {
                                                                i = R.id.month;
                                                                AppCompatTextView appCompatTextView4 = (AppCompatTextView) ps9.a(R.id.month, viewInflate);
                                                                if (appCompatTextView4 != null) {
                                                                    i = R.id.top_wins_text;
                                                                    AppCompatTextView appCompatTextView5 = (AppCompatTextView) ps9.a(R.id.top_wins_text, viewInflate);
                                                                    if (appCompatTextView5 != null) {
                                                                        i = R.id.view_day;
                                                                        View viewA = ps9.a(R.id.view_day, viewInflate);
                                                                        if (viewA != null) {
                                                                            i = R.id.view_month;
                                                                            View viewA2 = ps9.a(R.id.view_month, viewInflate);
                                                                            if (viewA2 != null) {
                                                                                i = R.id.year;
                                                                                AppCompatTextView appCompatTextView6 = (AppCompatTextView) ps9.a(R.id.year, viewInflate);
                                                                                if (appCompatTextView6 != null) {
                                                                                    return new tr20((ConstraintLayout) viewInflate, constraintLayout, appCompatTextView, cardView, floatingActionButton, textView, appCompatTextView2, textView2, appCompatTextView3, textView3, recyclerView, appCompatTextView4, appCompatTextView5, viewA, viewA2, appCompatTextView6);
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
        return null;
    }

    @Override // defpackage.haj0
    public final View getRoot() {
        return this.a;
    }
}
