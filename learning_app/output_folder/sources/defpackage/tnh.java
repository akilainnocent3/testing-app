package defpackage;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Group;
import androidx.constraintlayout.widget.Guideline;
import com.sportybet.android.gp.tz.R;
import com.sportybet.plugin.realsports.event.LiveTimerTextView;
import com.sportybet.plugin.realsports.home.featuredsection.FeaturedMatchView;
import com.sportybet.plugin.realsports.widget.OutcomeView;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class tnh implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ tnh(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                FeaturedMatchView featuredMatchView = (FeaturedMatchView) obj;
                int i2 = FeaturedMatchView.G;
                View viewInflate = LayoutInflater.from(featuredMatchView.getContext()).inflate(R.layout.featured_match_item, (ViewGroup) featuredMatchView, false);
                featuredMatchView.addView(viewInflate);
                int i3 = R.id.divider;
                View viewA = ps9.a(R.id.divider, viewInflate);
                if (viewA != null) {
                    i3 = R.id.group_live;
                    Group group = (Group) ps9.a(R.id.group_live, viewInflate);
                    if (group != null) {
                        i3 = R.id.group_prematch;
                        Group group2 = (Group) ps9.a(R.id.group_prematch, viewInflate);
                        if (group2 != null) {
                            i3 = R.id.guideline_away;
                            if (((Guideline) ps9.a(R.id.guideline_away, viewInflate)) != null) {
                                i3 = R.id.guideline_home;
                                if (((Guideline) ps9.a(R.id.guideline_home, viewInflate)) != null) {
                                    i3 = R.id.img_best_odds;
                                    AppCompatImageView appCompatImageView = (AppCompatImageView) ps9.a(R.id.img_best_odds, viewInflate);
                                    if (appCompatImageView != null) {
                                        i3 = R.id.img_hot;
                                        AppCompatImageView appCompatImageView2 = (AppCompatImageView) ps9.a(R.id.img_hot, viewInflate);
                                        if (appCompatImageView2 != null) {
                                            i3 = R.id.img_live_boost;
                                            AppCompatImageView appCompatImageView3 = (AppCompatImageView) ps9.a(R.id.img_live_boost, viewInflate);
                                            if (appCompatImageView3 != null) {
                                                i3 = R.id.img_sim;
                                                AppCompatImageView appCompatImageView4 = (AppCompatImageView) ps9.a(R.id.img_sim, viewInflate);
                                                if (appCompatImageView4 != null) {
                                                    i3 = R.id.img_sporty_fm;
                                                    AppCompatImageView appCompatImageView5 = (AppCompatImageView) ps9.a(R.id.img_sporty_fm, viewInflate);
                                                    if (appCompatImageView5 != null) {
                                                        i3 = R.id.img_sporty_gift;
                                                        AppCompatImageView appCompatImageView6 = (AppCompatImageView) ps9.a(R.id.img_sporty_gift, viewInflate);
                                                        if (appCompatImageView6 != null) {
                                                            i3 = R.id.img_sporty_tv;
                                                            AppCompatImageView appCompatImageView7 = (AppCompatImageView) ps9.a(R.id.img_sporty_tv, viewInflate);
                                                            if (appCompatImageView7 != null) {
                                                                i3 = R.id.img_stats;
                                                                AppCompatImageView appCompatImageView8 = (AppCompatImageView) ps9.a(R.id.img_stats, viewInflate);
                                                                if (appCompatImageView8 != null) {
                                                                    i3 = R.id.img_team_away;
                                                                    AppCompatImageView appCompatImageView9 = (AppCompatImageView) ps9.a(R.id.img_team_away, viewInflate);
                                                                    if (appCompatImageView9 != null) {
                                                                        i3 = R.id.img_team_home;
                                                                        AppCompatImageView appCompatImageView10 = (AppCompatImageView) ps9.a(R.id.img_team_home, viewInflate);
                                                                        if (appCompatImageView10 != null) {
                                                                            i3 = R.id.league;
                                                                            TextView textView = (TextView) ps9.a(R.id.league, viewInflate);
                                                                            if (textView != null) {
                                                                                i3 = R.id.live_score;
                                                                                TextView textView2 = (TextView) ps9.a(R.id.live_score, viewInflate);
                                                                                if (textView2 != null) {
                                                                                    i3 = R.id.live_tag;
                                                                                    if (((TextView) ps9.a(R.id.live_tag, viewInflate)) != null) {
                                                                                        i3 = R.id.live_time;
                                                                                        LiveTimerTextView liveTimerTextView = (LiveTimerTextView) ps9.a(R.id.live_time, viewInflate);
                                                                                        if (liveTimerTextView != null) {
                                                                                            i3 = R.id.market_desc;
                                                                                            TextView textView3 = (TextView) ps9.a(R.id.market_desc, viewInflate);
                                                                                            if (textView3 != null) {
                                                                                                i3 = R.id.ov1;
                                                                                                OutcomeView outcomeView = (OutcomeView) ps9.a(R.id.ov1, viewInflate);
                                                                                                if (outcomeView != null) {
                                                                                                    i3 = R.id.ov2;
                                                                                                    OutcomeView outcomeView2 = (OutcomeView) ps9.a(R.id.ov2, viewInflate);
                                                                                                    if (outcomeView2 != null) {
                                                                                                        i3 = R.id.ov3;
                                                                                                        OutcomeView outcomeView3 = (OutcomeView) ps9.a(R.id.ov3, viewInflate);
                                                                                                        if (outcomeView3 != null) {
                                                                                                            i3 = R.id.prematch_date;
                                                                                                            TextView textView4 = (TextView) ps9.a(R.id.prematch_date, viewInflate);
                                                                                                            if (textView4 != null) {
                                                                                                                i3 = R.id.prematch_time;
                                                                                                                TextView textView5 = (TextView) ps9.a(R.id.prematch_time, viewInflate);
                                                                                                                if (textView5 != null) {
                                                                                                                    i3 = R.id.see_details;
                                                                                                                    TextView textView6 = (TextView) ps9.a(R.id.see_details, viewInflate);
                                                                                                                    if (textView6 != null) {
                                                                                                                        i3 = R.id.team_away;
                                                                                                                        TextView textView7 = (TextView) ps9.a(R.id.team_away, viewInflate);
                                                                                                                        if (textView7 != null) {
                                                                                                                            i3 = R.id.team_home;
                                                                                                                            TextView textView8 = (TextView) ps9.a(R.id.team_home, viewInflate);
                                                                                                                            if (textView8 != null) {
                                                                                                                                return new hnh((ConstraintLayout) viewInflate, viewA, group, group2, appCompatImageView, appCompatImageView2, appCompatImageView3, appCompatImageView4, appCompatImageView5, appCompatImageView6, appCompatImageView7, appCompatImageView8, appCompatImageView9, appCompatImageView10, textView, textView2, liveTimerTextView, textView3, outcomeView, outcomeView2, outcomeView3, textView4, textView5, textView6, textView7, textView8);
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
                }
                h2z.a("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i3)));
                return null;
            case 1:
                ((Function0) obj).invoke();
                return Unit.a;
            default:
                return (dk7) ((cb80) obj).a(bc50.a(dk7.class), null, null);
        }
    }
}
