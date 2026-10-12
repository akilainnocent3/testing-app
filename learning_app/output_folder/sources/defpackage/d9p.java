package defpackage;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.cardview.widget.CardView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.widget.ProgressButton;

/* JADX INFO: loaded from: classes5.dex */
public final class d9p implements haj0 {
    public final ProgressButton A;
    public final TextView B;
    public final TextView C;
    public final View D;
    public final View E;
    public final View F;
    public final View G;
    public final CardView a;
    public final ImageView b;
    public final ImageView c;
    public final ImageView d;
    public final RecyclerView e;
    public final ProgressBar f;
    public final ProgressButton i;
    public final TextView v;
    public final TextView w;
    public final TextView y;
    public final TextView z;

    public d9p(CardView cardView, ImageView imageView, ImageView imageView2, ImageView imageView3, RecyclerView recyclerView, ProgressBar progressBar, ProgressButton progressButton, TextView textView, TextView textView2, TextView textView3, TextView textView4, ProgressButton progressButton2, TextView textView5, TextView textView6, View view, View view2, View view3, View view4) {
        this.a = cardView;
        this.b = imageView;
        this.c = imageView2;
        this.d = imageView3;
        this.e = recyclerView;
        this.f = progressBar;
        this.i = progressButton;
        this.v = textView;
        this.w = textView2;
        this.y = textView3;
        this.z = textView4;
        this.A = progressButton2;
        this.B = textView5;
        this.C = textView6;
        this.D = view;
        this.E = view2;
        this.F = view3;
        this.G = view4;
    }

    public static d9p a(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        View viewInflate = layoutInflater.inflate(R.layout.item_booking_code_single_bb_list, viewGroup, false);
        int i = R.id.btnHolder;
        if (((FrameLayout) ps9.a(R.id.btnHolder, viewInflate)) != null) {
            i = R.id.ivBBTitle;
            if (((ImageView) ps9.a(R.id.ivBBTitle, viewInflate)) != null) {
                i = R.id.ivIcon;
                ImageView imageView = (ImageView) ps9.a(R.id.ivIcon, viewInflate);
                if (imageView != null) {
                    i = R.id.ivShare;
                    ImageView imageView2 = (ImageView) ps9.a(R.id.ivShare, viewInflate);
                    if (imageView2 != null) {
                        i = R.id.ivStats;
                        ImageView imageView3 = (ImageView) ps9.a(R.id.ivStats, viewInflate);
                        if (imageView3 != null) {
                            i = R.id.layout_container;
                            if (((ConstraintLayout) ps9.a(R.id.layout_container, viewInflate)) != null) {
                                i = R.id.rvSubCards;
                                RecyclerView recyclerView = (RecyclerView) ps9.a(R.id.rvSubCards, viewInflate);
                                if (recyclerView != null) {
                                    i = R.id.share_progress;
                                    ProgressBar progressBar = (ProgressBar) ps9.a(R.id.share_progress, viewInflate);
                                    if (progressBar != null) {
                                        i = R.id.tvAddToBetslip;
                                        ProgressButton progressButton = (ProgressButton) ps9.a(R.id.tvAddToBetslip, viewInflate);
                                        if (progressButton != null) {
                                            i = R.id.tvAwayTeam;
                                            TextView textView = (TextView) ps9.a(R.id.tvAwayTeam, viewInflate);
                                            if (textView != null) {
                                                i = R.id.tvBBTitle;
                                                if (((TextView) ps9.a(R.id.tvBBTitle, viewInflate)) != null) {
                                                    i = R.id.tvCode;
                                                    TextView textView2 = (TextView) ps9.a(R.id.tvCode, viewInflate);
                                                    if (textView2 != null) {
                                                        i = R.id.tvHomeTeam;
                                                        TextView textView3 = (TextView) ps9.a(R.id.tvHomeTeam, viewInflate);
                                                        if (textView3 != null) {
                                                            i = R.id.tvOddsValue;
                                                            TextView textView4 = (TextView) ps9.a(R.id.tvOddsValue, viewInflate);
                                                            if (textView4 != null) {
                                                                i = R.id.tvRemoveFromBetslip;
                                                                ProgressButton progressButton2 = (ProgressButton) ps9.a(R.id.tvRemoveFromBetslip, viewInflate);
                                                                if (progressButton2 != null) {
                                                                    i = R.id.tvTime;
                                                                    TextView textView5 = (TextView) ps9.a(R.id.tvTime, viewInflate);
                                                                    if (textView5 != null) {
                                                                        i = R.id.tvVs;
                                                                        TextView textView6 = (TextView) ps9.a(R.id.tvVs, viewInflate);
                                                                        if (textView6 != null) {
                                                                            i = R.id.vCode;
                                                                            View viewA = ps9.a(R.id.vCode, viewInflate);
                                                                            if (viewA != null) {
                                                                                i = R.id.vRvMarginProvider;
                                                                                View viewA2 = ps9.a(R.id.vRvMarginProvider, viewInflate);
                                                                                if (viewA2 != null) {
                                                                                    i = R.id.view_fade_edge;
                                                                                    View viewA3 = ps9.a(R.id.view_fade_edge, viewInflate);
                                                                                    if (viewA3 != null) {
                                                                                        i = R.id.view_top_fade_edge;
                                                                                        View viewA4 = ps9.a(R.id.view_top_fade_edge, viewInflate);
                                                                                        if (viewA4 != null) {
                                                                                            return new d9p((CardView) viewInflate, imageView, imageView2, imageView3, recyclerView, progressBar, progressButton, textView, textView2, textView3, textView4, progressButton2, textView5, textView6, viewA, viewA2, viewA3, viewA4);
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
        return null;
    }

    @Override // defpackage.haj0
    public final View getRoot() {
        return this.a;
    }
}
