package defpackage;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatImageView;
import com.sportybet.android.gp.tz.R;
import com.sportybet.plugin.realsports.event.LiveTimerTextView;
import com.sportybet.plugin.realsports.widget.ListenableSpinner;
import com.sportybet.plugin.realsports.widget.OutcomeButton;

/* JADX INFO: loaded from: classes7.dex */
public final class p7e0 implements haj0 {
    public final OutcomeButton A;
    public final ImageView B;
    public final adj0 C;
    public final ImageView D;
    public final View E;
    public final ListenableSpinner F;
    public final View G;
    public final TextView H;
    public final AppCompatImageView I;
    public final AppCompatImageView J;
    public final AppCompatImageView K;
    public final AppCompatImageView L;
    public final LiveTimerTextView M;
    public final ImageView N;
    public final ImageView O;
    public final FrameLayout a;
    public final TextView b;
    public final TextView c;
    public final TextView d;
    public final TextView e;
    public final TextView f;
    public final LinearLayout i;
    public final TextView v;
    public final OutcomeButton w;
    public final OutcomeButton y;
    public final OutcomeButton z;

    public p7e0(FrameLayout frameLayout, TextView textView, TextView textView2, TextView textView3, TextView textView4, TextView textView5, LinearLayout linearLayout, TextView textView6, OutcomeButton outcomeButton, OutcomeButton outcomeButton2, OutcomeButton outcomeButton3, OutcomeButton outcomeButton4, ImageView imageView, adj0 adj0Var, ImageView imageView2, View view, ListenableSpinner listenableSpinner, View view2, TextView textView7, AppCompatImageView appCompatImageView, AppCompatImageView appCompatImageView2, AppCompatImageView appCompatImageView3, AppCompatImageView appCompatImageView4, LiveTimerTextView liveTimerTextView, ImageView imageView3, ImageView imageView4) {
        this.a = frameLayout;
        this.b = textView;
        this.c = textView2;
        this.d = textView3;
        this.e = textView4;
        this.f = textView5;
        this.i = linearLayout;
        this.v = textView6;
        this.w = outcomeButton;
        this.y = outcomeButton2;
        this.z = outcomeButton3;
        this.A = outcomeButton4;
        this.B = imageView;
        this.C = adj0Var;
        this.D = imageView2;
        this.E = view;
        this.F = listenableSpinner;
        this.G = view2;
        this.H = textView7;
        this.I = appCompatImageView;
        this.J = appCompatImageView2;
        this.K = appCompatImageView3;
        this.L = appCompatImageView4;
        this.M = liveTimerTextView;
        this.N = imageView3;
        this.O = imageView4;
    }

    public static p7e0 a(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R.layout.spr_sport_event_item_with_filter, viewGroup, false);
        if (z) {
            viewGroup.addView(viewInflate);
        }
        int i = R.id.away_team;
        TextView textView = (TextView) ps9.a(R.id.away_team, viewInflate);
        if (textView != null) {
            i = R.id.category_tournament_name;
            TextView textView2 = (TextView) ps9.a(R.id.category_tournament_name, viewInflate);
            if (textView2 != null) {
                i = R.id.comments_count;
                TextView textView3 = (TextView) ps9.a(R.id.comments_count, viewInflate);
                if (textView3 != null) {
                    i = R.id.home_team;
                    TextView textView4 = (TextView) ps9.a(R.id.home_team, viewInflate);
                    if (textView4 != null) {
                        i = R.id.id;
                        TextView textView5 = (TextView) ps9.a(R.id.id, viewInflate);
                        if (textView5 != null) {
                            i = R.id.left_content;
                            LinearLayout linearLayout = (LinearLayout) ps9.a(R.id.left_content, viewInflate);
                            if (linearLayout != null) {
                                i = R.id.market_count;
                                TextView textView6 = (TextView) ps9.a(R.id.market_count, viewInflate);
                                if (textView6 != null) {
                                    i = R.id.o1;
                                    OutcomeButton outcomeButton = (OutcomeButton) ps9.a(R.id.o1, viewInflate);
                                    if (outcomeButton != null) {
                                        i = R.id.o2;
                                        OutcomeButton outcomeButton2 = (OutcomeButton) ps9.a(R.id.o2, viewInflate);
                                        if (outcomeButton2 != null) {
                                            i = R.id.o3;
                                            OutcomeButton outcomeButton3 = (OutcomeButton) ps9.a(R.id.o3, viewInflate);
                                            if (outcomeButton3 != null) {
                                                i = R.id.o4;
                                                OutcomeButton outcomeButton4 = (OutcomeButton) ps9.a(R.id.o4, viewInflate);
                                                if (outcomeButton4 != null) {
                                                    i = R.id.odds_boost_img;
                                                    ImageView imageView = (ImageView) ps9.a(R.id.odds_boost_img, viewInflate);
                                                    if (imageView != null) {
                                                        i = R.id.one_up_promo_tag;
                                                        View viewA = ps9.a(R.id.one_up_promo_tag, viewInflate);
                                                        if (viewA != null) {
                                                            adj0 adj0VarA = adj0.a(viewA);
                                                            i = R.id.simulate_img;
                                                            ImageView imageView2 = (ImageView) ps9.a(R.id.simulate_img, viewInflate);
                                                            if (imageView2 != null) {
                                                                i = R.id.sport_divider_line;
                                                                View viewA2 = ps9.a(R.id.sport_divider_line, viewInflate);
                                                                if (viewA2 != null) {
                                                                    i = R.id.sports_grid;
                                                                    if (((LinearLayout) ps9.a(R.id.sports_grid, viewInflate)) != null) {
                                                                        i = R.id.sports_no_item_text;
                                                                        if (((TextView) ps9.a(R.id.sports_no_item_text, viewInflate)) != null) {
                                                                            i = R.id.sports_spinner;
                                                                            ListenableSpinner listenableSpinner = (ListenableSpinner) ps9.a(R.id.sports_spinner, viewInflate);
                                                                            if (listenableSpinner != null) {
                                                                                i = R.id.sports_spinner_bg;
                                                                                View viewA3 = ps9.a(R.id.sports_spinner_bg, viewInflate);
                                                                                if (viewA3 != null) {
                                                                                    i = R.id.sports_view_all_text;
                                                                                    TextView textView7 = (TextView) ps9.a(R.id.sports_view_all_text, viewInflate);
                                                                                    if (textView7 != null) {
                                                                                        i = R.id.sporty_fm;
                                                                                        AppCompatImageView appCompatImageView = (AppCompatImageView) ps9.a(R.id.sporty_fm, viewInflate);
                                                                                        if (appCompatImageView != null) {
                                                                                            i = R.id.sporty_gift;
                                                                                            AppCompatImageView appCompatImageView2 = (AppCompatImageView) ps9.a(R.id.sporty_gift, viewInflate);
                                                                                            if (appCompatImageView2 != null) {
                                                                                                i = R.id.sporty_tv;
                                                                                                AppCompatImageView appCompatImageView3 = (AppCompatImageView) ps9.a(R.id.sporty_tv, viewInflate);
                                                                                                if (appCompatImageView3 != null) {
                                                                                                    i = R.id.stats_img;
                                                                                                    AppCompatImageView appCompatImageView4 = (AppCompatImageView) ps9.a(R.id.stats_img, viewInflate);
                                                                                                    if (appCompatImageView4 != null) {
                                                                                                        i = R.id.time;
                                                                                                        LiveTimerTextView liveTimerTextView = (LiveTimerTextView) ps9.a(R.id.time, viewInflate);
                                                                                                        if (liveTimerTextView != null) {
                                                                                                            i = R.id.top_team_img;
                                                                                                            ImageView imageView3 = (ImageView) ps9.a(R.id.top_team_img, viewInflate);
                                                                                                            if (imageView3 != null) {
                                                                                                                i = R.id.virtual_img;
                                                                                                                ImageView imageView4 = (ImageView) ps9.a(R.id.virtual_img, viewInflate);
                                                                                                                if (imageView4 != null) {
                                                                                                                    return new p7e0((FrameLayout) viewInflate, textView, textView2, textView3, textView4, textView5, linearLayout, textView6, outcomeButton, outcomeButton2, outcomeButton3, outcomeButton4, imageView, adj0VarA, imageView2, viewA2, listenableSpinner, viewA3, textView7, appCompatImageView, appCompatImageView2, appCompatImageView3, appCompatImageView4, liveTimerTextView, imageView3, imageView4);
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
        return null;
    }

    @Override // defpackage.haj0
    public final View getRoot() {
        return this.a;
    }
}
