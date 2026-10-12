package defpackage;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.compose.ui.platform.ComposeView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Group;
import androidx.recyclerview.widget.RecyclerView;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.instantwin.presentation.widget.ActionBar;
import com.sportybet.android.instantwin.presentation.widget.NextButtonLayout;

/* JADX INFO: loaded from: classes5.dex */
public final class y4j implements haj0 {
    public final TextView A;
    public final ConstraintLayout a;
    public final ActionBar b;
    public final NextButtonLayout c;
    public final ComposeView d;
    public final ConstraintLayout e;
    public final RecyclerView f;
    public final ImageView i;
    public final ImageView v;
    public final s1s w;
    public final ProgressBar y;
    public final TextView z;

    public y4j(ConstraintLayout constraintLayout, ActionBar actionBar, NextButtonLayout nextButtonLayout, ComposeView composeView, ConstraintLayout constraintLayout2, RecyclerView recyclerView, ImageView imageView, ImageView imageView2, s1s s1sVar, ProgressBar progressBar, TextView textView, TextView textView2) {
        this.a = constraintLayout;
        this.b = actionBar;
        this.c = nextButtonLayout;
        this.d = composeView;
        this.e = constraintLayout2;
        this.f = recyclerView;
        this.i = imageView;
        this.v = imageView2;
        this.w = s1sVar;
        this.y = progressBar;
        this.z = textView;
        this.A = textView2;
    }

    public static y4j a(LayoutInflater layoutInflater) {
        View viewInflate = layoutInflater.inflate(R.layout.fragment_iwqk_live_score, (ViewGroup) null, false);
        int i = R.id.action_bar;
        ActionBar actionBar = (ActionBar) ps9.a(R.id.action_bar, viewInflate);
        if (actionBar != null) {
            i = R.id.button_layout;
            NextButtonLayout nextButtonLayout = (NextButtonLayout) ps9.a(R.id.button_layout, viewInflate);
            if (nextButtonLayout != null) {
                i = R.id.composeview_double_or_nothing;
                ComposeView composeView = (ComposeView) ps9.a(R.id.composeview_double_or_nothing, viewInflate);
                if (composeView != null) {
                    i = R.id.constraintlayout_winning_view;
                    ConstraintLayout constraintLayout = (ConstraintLayout) ps9.a(R.id.constraintlayout_winning_view, viewInflate);
                    if (constraintLayout != null) {
                        i = R.id.event_list;
                        RecyclerView recyclerView = (RecyclerView) ps9.a(R.id.event_list, viewInflate);
                        if (recyclerView != null) {
                            i = R.id.imageview_livescore_show_preview;
                            ImageView imageView = (ImageView) ps9.a(R.id.imageview_livescore_show_preview, viewInflate);
                            if (imageView != null) {
                                i = R.id.img;
                                ImageView imageView2 = (ImageView) ps9.a(R.id.img, viewInflate);
                                if (imageView2 != null) {
                                    i = R.id.include_livescore_preview;
                                    View viewA = ps9.a(R.id.include_livescore_preview, viewInflate);
                                    if (viewA != null) {
                                        int i2 = R.id.constraintlayout_livescore_goal;
                                        ConstraintLayout constraintLayout2 = (ConstraintLayout) ps9.a(R.id.constraintlayout_livescore_goal, viewA);
                                        if (constraintLayout2 != null) {
                                            i2 = R.id.constraintlayout_livescore_opening;
                                            ConstraintLayout constraintLayout3 = (ConstraintLayout) ps9.a(R.id.constraintlayout_livescore_opening, viewA);
                                            if (constraintLayout3 != null) {
                                                ConstraintLayout constraintLayout4 = (ConstraintLayout) viewA;
                                                i2 = R.id.constraintlayout_livescore_score;
                                                ConstraintLayout constraintLayout5 = (ConstraintLayout) ps9.a(R.id.constraintlayout_livescore_score, viewA);
                                                if (constraintLayout5 != null) {
                                                    i2 = R.id.framelayout_livescore_opening_away_team_color;
                                                    if (((FrameLayout) ps9.a(R.id.framelayout_livescore_opening_away_team_color, viewA)) != null) {
                                                        i2 = R.id.framelayout_livescore_opening_home_team_color;
                                                        if (((FrameLayout) ps9.a(R.id.framelayout_livescore_opening_home_team_color, viewA)) != null) {
                                                            i2 = R.id.group_livescore_preview_overlays;
                                                            Group group = (Group) ps9.a(R.id.group_livescore_preview_overlays, viewA);
                                                            if (group != null) {
                                                                i2 = R.id.imageview_livescore_gif;
                                                                ImageView imageView3 = (ImageView) ps9.a(R.id.imageview_livescore_gif, viewA);
                                                                if (imageView3 != null) {
                                                                    i2 = R.id.imageview_livescore_goal_team_logo;
                                                                    ImageView imageView4 = (ImageView) ps9.a(R.id.imageview_livescore_goal_team_logo, viewA);
                                                                    if (imageView4 != null) {
                                                                        i2 = R.id.imageview_livescore_hide_preview;
                                                                        ImageView imageView5 = (ImageView) ps9.a(R.id.imageview_livescore_hide_preview, viewA);
                                                                        if (imageView5 != null) {
                                                                            i2 = R.id.imageview_livescore_opening_away_team_logo;
                                                                            ImageView imageView6 = (ImageView) ps9.a(R.id.imageview_livescore_opening_away_team_logo, viewA);
                                                                            if (imageView6 != null) {
                                                                                i2 = R.id.imageview_livescore_opening_home_team_logo;
                                                                                ImageView imageView7 = (ImageView) ps9.a(R.id.imageview_livescore_opening_home_team_logo, viewA);
                                                                                if (imageView7 != null) {
                                                                                    i2 = R.id.imageview_livescore_score_away_team_logo;
                                                                                    ImageView imageView8 = (ImageView) ps9.a(R.id.imageview_livescore_score_away_team_logo, viewA);
                                                                                    if (imageView8 != null) {
                                                                                        i2 = R.id.imageview_livescore_score_home_team_logo;
                                                                                        ImageView imageView9 = (ImageView) ps9.a(R.id.imageview_livescore_score_home_team_logo, viewA);
                                                                                        if (imageView9 != null) {
                                                                                            i2 = R.id.textview_game_end_label;
                                                                                            TextView textView = (TextView) ps9.a(R.id.textview_game_end_label, viewA);
                                                                                            if (textView != null) {
                                                                                                i2 = R.id.textview_livescore_goal_count;
                                                                                                TextView textView2 = (TextView) ps9.a(R.id.textview_livescore_goal_count, viewA);
                                                                                                if (textView2 != null) {
                                                                                                    i2 = R.id.textview_livescore_goal_hint;
                                                                                                    TextView textView3 = (TextView) ps9.a(R.id.textview_livescore_goal_hint, viewA);
                                                                                                    if (textView3 != null) {
                                                                                                        i2 = R.id.textview_livescore_goal_team_name;
                                                                                                        TextView textView4 = (TextView) ps9.a(R.id.textview_livescore_goal_team_name, viewA);
                                                                                                        if (textView4 != null) {
                                                                                                            i2 = R.id.textview_livescore_opening_away_team_name;
                                                                                                            TextView textView5 = (TextView) ps9.a(R.id.textview_livescore_opening_away_team_name, viewA);
                                                                                                            if (textView5 != null) {
                                                                                                                i2 = R.id.textview_livescore_opening_home_team_name;
                                                                                                                TextView textView6 = (TextView) ps9.a(R.id.textview_livescore_opening_home_team_name, viewA);
                                                                                                                if (textView6 != null) {
                                                                                                                    i2 = R.id.textview_livescore_score;
                                                                                                                    TextView textView7 = (TextView) ps9.a(R.id.textview_livescore_score, viewA);
                                                                                                                    if (textView7 != null) {
                                                                                                                        i2 = R.id.textview_livescore_score_away_team_name;
                                                                                                                        TextView textView8 = (TextView) ps9.a(R.id.textview_livescore_score_away_team_name, viewA);
                                                                                                                        if (textView8 != null) {
                                                                                                                            i2 = R.id.textview_livescore_score_hint;
                                                                                                                            TextView textView9 = (TextView) ps9.a(R.id.textview_livescore_score_hint, viewA);
                                                                                                                            if (textView9 != null) {
                                                                                                                                i2 = R.id.textview_livescore_score_home_team_name;
                                                                                                                                TextView textView10 = (TextView) ps9.a(R.id.textview_livescore_score_home_team_name, viewA);
                                                                                                                                if (textView10 != null) {
                                                                                                                                    i2 = R.id.view_livescore_goal_background;
                                                                                                                                    View viewA2 = ps9.a(R.id.view_livescore_goal_background, viewA);
                                                                                                                                    if (viewA2 != null) {
                                                                                                                                        s1s s1sVar = new s1s(constraintLayout4, constraintLayout2, constraintLayout3, constraintLayout4, constraintLayout5, group, imageView3, imageView4, imageView5, imageView6, imageView7, imageView8, imageView9, textView, textView2, textView3, textView4, textView5, textView6, textView7, textView8, textView9, textView10, viewA2);
                                                                                                                                        i = R.id.progress;
                                                                                                                                        ProgressBar progressBar = (ProgressBar) ps9.a(R.id.progress, viewInflate);
                                                                                                                                        if (progressBar != null) {
                                                                                                                                            i = R.id.text_win_label;
                                                                                                                                            if (((TextView) ps9.a(R.id.text_win_label, viewInflate)) != null) {
                                                                                                                                                i = R.id.textview_livescore_subtitle;
                                                                                                                                                TextView textView11 = (TextView) ps9.a(R.id.textview_livescore_subtitle, viewInflate);
                                                                                                                                                if (textView11 != null) {
                                                                                                                                                    i = R.id.tv_return_amount;
                                                                                                                                                    TextView textView12 = (TextView) ps9.a(R.id.tv_return_amount, viewInflate);
                                                                                                                                                    if (textView12 != null) {
                                                                                                                                                        return new y4j((ConstraintLayout) viewInflate, actionBar, nextButtonLayout, composeView, constraintLayout, recyclerView, imageView, imageView2, s1sVar, progressBar, textView11, textView12);
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
                                        h2z.a("Missing required view with ID: ".concat(viewA.getResources().getResourceName(i2)));
                                        return null;
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
