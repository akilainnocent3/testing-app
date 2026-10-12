package defpackage;

import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.LinearInterpolator;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Group;
import androidx.fragment.app.Fragment;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.openbet.domain.model.BZ.rbWywbO;
import com.sportybet.plugin.webcontainer.caipiao.jsplugin.JsPluginCommon;
import com.sportygames.commons.models.EligibilityCriteria;
import com.sportygames.commons.models.PrizeInfo;
import com.sportygames.commons.models.TournamentConfigVO;
import com.sportygames.commons.models.UserPlayInfo;
import com.sportygames.commons.tournament.model.TournamentHistoryResponse;
import com.sportygames.commons.tournament.util.DigitTextView;
import com.sportygames.commons.utils.CasinoLogger;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.TreeMap;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;
import kotlin.ranges.f;
import kotlin.text.StringsKt;
import kotlin.text.StringsKt__StringsKt;
import kotlin.text.c;
import okhttp3.internal.ws.RealWebSocket;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Ll4h0;", "Landroidx/fragment/app/Fragment;", "<init>", "()V", "SGLibrary_sportybetRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class l4h0 extends Fragment {
    public f7j a;
    public TournamentConfigVO b;
    public UserPlayInfo c;
    public drc0 d;
    public tmc0 f;
    public umc0 i;
    public vmc0 v;
    public ObjectAnimator w;
    public boolean z;
    public String e = "";
    public final ArrayList y = new ArrayList();

    public static boolean n0(int i, List list) {
        PrizeInfo prizeInfo = (PrizeInfo) CollectionsKt.f0(list);
        if (prizeInfo != null) {
            Integer endRank = prizeInfo.getEndRank();
            if (i <= (endRank != null ? endRank.intValue() : 0)) {
                return true;
            }
        }
        return false;
    }

    public static void o0(String str) {
        cw5.a.getClass();
        String str2 = cw5.c;
        if (str2 == null) {
            str2 = "";
        }
        m5a.a(str, iti0.e(str2), new String[0]);
        CasinoLogger casinoLogger = CasinoLogger.INSTANCE;
        String str3 = cw5.c;
        casinoLogger.logEventToCasino(str, jq5.a(new Pair(JsPluginCommon.GAMES_BET_PLACED_GAME_NAME_ARGUMENT, iti0.e(str3 != null ? str3 : "")), new Pair("Platform", "ANDROID")));
    }

    public static void w0(l4h0 l4h0Var, int i, int i2) {
        ArrayList arrayList = l4h0Var.y;
        if (l4h0Var.z || i == i2) {
            return;
        }
        arrayList.clear();
        Iterable iterableJ = i > i2 ? f.j(i, i2) : new IntRange(i, i2, 1);
        for (int i3 = 0; i3 < 6; i3++) {
            ec8.w(iterableJ, arrayList);
        }
        arrayList.add(Integer.valueOf(i2));
        l4h0Var.z = true;
        f7j f7jVar = l4h0Var.a;
        if (f7jVar == null) {
            Intrinsics.l("binding");
            throw null;
        }
        f7jVar.Q.setValueWithAnimation(arrayList, true);
        f7j f7jVar2 = l4h0Var.a;
        if (f7jVar2 == null) {
            Intrinsics.l("binding");
            throw null;
        }
        f7jVar2.Q.a(i2, i);
        l4h0Var.z = false;
    }

    public final void l0(Context context, String str) {
        String startTime;
        String str2;
        int i;
        String str3;
        if (a7d.b(str)) {
            f7j f7jVar = this.a;
            if (f7jVar == null) {
                Intrinsics.l("binding");
                throw null;
            }
            TextView textView = f7jVar.d0;
            TournamentConfigVO tournamentConfigVO = this.b;
            String name = tournamentConfigVO != null ? tournamentConfigVO.getName() : null;
            cw5 cw5Var = cw5.a;
            String string = context.getString(R.string.starts_now_cms);
            string.getClass();
            cw5Var.getClass();
            textView.setText(name + "  " + cw5.b(string, "Starts now", null) + " ");
            return;
        }
        TournamentConfigVO tournamentConfigVO2 = this.b;
        String str4 = "";
        if (tournamentConfigVO2 == null || (startTime = tournamentConfigVO2.getStartTime()) == null) {
            startTime = "";
        }
        String strG = a7d.g(startTime);
        List listSplit$default = StringsKt__StringsKt.split$default(strG, new String[]{" "}, false, 0, 6, null);
        if (listSplit$default != null && (str3 = (String) listSplit$default.get(0)) != null) {
            str4 = str3;
        }
        if (StringsKt.M(strG, "days", false) || StringsKt.M(strG, "day", false)) {
            if (str4.equals("1")) {
                str2 = "1 day";
                i = R.string.day_cms_tourney;
            } else {
                str2 = "{value} days";
                i = R.string.days_cms;
            }
        } else if (StringsKt.M(strG, "hours", false) || StringsKt.M(strG, "hour", false)) {
            if (str4.equals("1")) {
                str2 = "1 hour";
                i = R.string.hour_cms;
            } else {
                str2 = "{value} hours";
                i = R.string.hours_cms;
            }
        } else if (StringsKt.M(strG, "minutes", false) || StringsKt.M(strG, "minute", false)) {
            if (str4.equals("1")) {
                str2 = "1 minute";
                i = R.string.minute_cms;
            } else {
                str2 = "{value} minutes";
                i = R.string.minutes_cms;
            }
        } else if (str4.equals("1")) {
            str2 = "1 second";
            i = R.string.second_cms;
        } else {
            str2 = "{value} seconds";
            i = R.string.seconds_cms;
        }
        HashMap map = new HashMap();
        map.put("{value}", str4);
        f7j f7jVar2 = this.a;
        if (f7jVar2 == null) {
            Intrinsics.l("binding");
            throw null;
        }
        TextView textView2 = f7jVar2.d0;
        TournamentConfigVO tournamentConfigVO3 = this.b;
        String name2 = tournamentConfigVO3 != null ? tournamentConfigVO3.getName() : null;
        cw5 cw5Var2 = cw5.a;
        String string2 = context.getString(R.string.starts_in_cms);
        string2.getClass();
        cw5Var2.getClass();
        String strB = cw5.b(string2, "Starts in", null);
        String string3 = context.getString(i);
        string3.getClass();
        textView2.setText(name2 + "! " + strB + " " + cw5.b(string3, str2, map));
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        View viewInflate = layoutInflater.inflate(R.layout.fragment_tournament_banner, viewGroup, false);
        int i = R.id.btn_close;
        ImageView imageView = (ImageView) ps9.a(R.id.btn_close, viewInflate);
        if (imageView != null) {
            i = R.id.day;
            TextView textView = (TextView) ps9.a(R.id.day, viewInflate);
            if (textView != null) {
                i = R.id.grp_join_tournament;
                Group group = (Group) ps9.a(R.id.grp_join_tournament, viewInflate);
                if (group != null) {
                    i = R.id.grp_out_of_rank;
                    Group group2 = (Group) ps9.a(R.id.grp_out_of_rank, viewInflate);
                    if (group2 != null) {
                        i = R.id.grp_place_first_bet;
                        Group group3 = (Group) ps9.a(R.id.grp_place_first_bet, viewInflate);
                        if (group3 != null) {
                            i = R.id.grp_timer_banner_new;
                            Group group4 = (Group) ps9.a(R.id.grp_timer_banner_new, viewInflate);
                            if (group4 != null) {
                                i = R.id.grp_timer_banner_old;
                                Group group5 = (Group) ps9.a(R.id.grp_timer_banner_old, viewInflate);
                                if (group5 != null) {
                                    i = R.id.grp_tournament_stopped;
                                    Group group6 = (Group) ps9.a(R.id.grp_tournament_stopped, viewInflate);
                                    if (group6 != null) {
                                        i = R.id.hour;
                                        TextView textView2 = (TextView) ps9.a(R.id.hour, viewInflate);
                                        if (textView2 != null) {
                                            i = R.id.ic_arrow_down;
                                            ImageView imageView2 = (ImageView) ps9.a(R.id.ic_arrow_down, viewInflate);
                                            if (imageView2 != null) {
                                                i = R.id.ic_arrow_up;
                                                ImageView imageView3 = (ImageView) ps9.a(R.id.ic_arrow_up, viewInflate);
                                                if (imageView3 != null) {
                                                    i = R.id.ic_expand_tournament;
                                                    ImageView imageView4 = (ImageView) ps9.a(R.id.ic_expand_tournament, viewInflate);
                                                    if (imageView4 != null) {
                                                        i = R.id.img_trophy;
                                                        ImageView imageView5 = (ImageView) ps9.a(R.id.img_trophy, viewInflate);
                                                        if (imageView5 != null) {
                                                            i = R.id.img_trophy_confetti;
                                                            ImageView imageView6 = (ImageView) ps9.a(R.id.img_trophy_confetti, viewInflate);
                                                            if (imageView6 != null) {
                                                                i = R.id.iv_arrow;
                                                                if (((ImageView) ps9.a(R.id.iv_arrow, viewInflate)) != null) {
                                                                    i = R.id.iv_bg_trophy;
                                                                    if (((ImageView) ps9.a(R.id.iv_bg_trophy, viewInflate)) != null) {
                                                                        i = R.id.join_banner_text_container;
                                                                        if (((LinearLayout) ps9.a(R.id.join_banner_text_container, viewInflate)) != null) {
                                                                            i = R.id.layout_days;
                                                                            if (((LinearLayout) ps9.a(R.id.layout_days, viewInflate)) != null) {
                                                                                i = R.id.layout_first_bet;
                                                                                if (((LinearLayout) ps9.a(R.id.layout_first_bet, viewInflate)) != null) {
                                                                                    i = R.id.layout_hours;
                                                                                    if (((LinearLayout) ps9.a(R.id.layout_hours, viewInflate)) != null) {
                                                                                        i = R.id.layout_in_out_of_rank;
                                                                                        if (((ConstraintLayout) ps9.a(R.id.layout_in_out_of_rank, viewInflate)) != null) {
                                                                                            i = R.id.layout_join_button;
                                                                                            LinearLayout linearLayout = (LinearLayout) ps9.a(R.id.layout_join_button, viewInflate);
                                                                                            if (linearLayout != null) {
                                                                                                i = R.id.layout_min;
                                                                                                if (((LinearLayout) ps9.a(R.id.layout_min, viewInflate)) != null) {
                                                                                                    i = R.id.layout_timer;
                                                                                                    if (((LinearLayout) ps9.a(R.id.layout_timer, viewInflate)) != null) {
                                                                                                        i = R.id.layout_timer_banner_new;
                                                                                                        if (((LinearLayout) ps9.a(R.id.layout_timer_banner_new, viewInflate)) != null) {
                                                                                                            i = R.id.layout_timer_banner_old;
                                                                                                            if (((LinearLayout) ps9.a(R.id.layout_timer_banner_old, viewInflate)) != null) {
                                                                                                                i = R.id.layout_timer_new;
                                                                                                                if (((LinearLayout) ps9.a(R.id.layout_timer_new, viewInflate)) != null) {
                                                                                                                    i = R.id.layout_tournament_banner;
                                                                                                                    ConstraintLayout constraintLayout = (ConstraintLayout) ps9.a(R.id.layout_tournament_banner, viewInflate);
                                                                                                                    if (constraintLayout != null) {
                                                                                                                        i = R.id.minute;
                                                                                                                        TextView textView3 = (TextView) ps9.a(R.id.minute, viewInflate);
                                                                                                                        if (textView3 != null) {
                                                                                                                            i = R.id.prizes_section;
                                                                                                                            if (((ConstraintLayout) ps9.a(R.id.prizes_section, viewInflate)) != null) {
                                                                                                                                i = R.id.rank_section;
                                                                                                                                if (((ConstraintLayout) ps9.a(R.id.rank_section, viewInflate)) != null) {
                                                                                                                                    i = R.id.tournament_stopped;
                                                                                                                                    if (((LinearLayout) ps9.a(R.id.tournament_stopped, viewInflate)) != null) {
                                                                                                                                        i = R.id.tv_colon1;
                                                                                                                                        if (((TextView) ps9.a(R.id.tv_colon1, viewInflate)) != null) {
                                                                                                                                            i = R.id.tv_colon2;
                                                                                                                                            if (((TextView) ps9.a(R.id.tv_colon2, viewInflate)) != null) {
                                                                                                                                                i = R.id.tv_days_new;
                                                                                                                                                TextView textView4 = (TextView) ps9.a(R.id.tv_days_new, viewInflate);
                                                                                                                                                if (textView4 != null) {
                                                                                                                                                    i = R.id.tv_hours;
                                                                                                                                                    TextView textView5 = (TextView) ps9.a(R.id.tv_hours, viewInflate);
                                                                                                                                                    if (textView5 != null) {
                                                                                                                                                        i = R.id.tv_hours_new;
                                                                                                                                                        TextView textView6 = (TextView) ps9.a(R.id.tv_hours_new, viewInflate);
                                                                                                                                                        if (textView6 != null) {
                                                                                                                                                            i = R.id.tv_join;
                                                                                                                                                            TextView textView7 = (TextView) ps9.a(R.id.tv_join, viewInflate);
                                                                                                                                                            if (textView7 != null) {
                                                                                                                                                                i = R.id.tv_minutes;
                                                                                                                                                                TextView textView8 = (TextView) ps9.a(R.id.tv_minutes, viewInflate);
                                                                                                                                                                if (textView8 != null) {
                                                                                                                                                                    i = R.id.tv_minutes_new;
                                                                                                                                                                    TextView textView9 = (TextView) ps9.a(R.id.tv_minutes_new, viewInflate);
                                                                                                                                                                    if (textView9 != null) {
                                                                                                                                                                        i = R.id.tv_prizes_label;
                                                                                                                                                                        TextView textView10 = (TextView) ps9.a(R.id.tv_prizes_label, viewInflate);
                                                                                                                                                                        if (textView10 != null) {
                                                                                                                                                                            i = R.id.tv_prizes_rank_in;
                                                                                                                                                                            TextView textView11 = (TextView) ps9.a(R.id.tv_prizes_rank_in, viewInflate);
                                                                                                                                                                            if (textView11 != null) {
                                                                                                                                                                                i = R.id.tv_prizes_rank_out;
                                                                                                                                                                                TextView textView12 = (TextView) ps9.a(R.id.tv_prizes_rank_out, viewInflate);
                                                                                                                                                                                if (textView12 != null) {
                                                                                                                                                                                    i = R.id.tv_rank;
                                                                                                                                                                                    DigitTextView digitTextView = (DigitTextView) ps9.a(R.id.tv_rank, viewInflate);
                                                                                                                                                                                    if (digitTextView != null) {
                                                                                                                                                                                        i = R.id.tv_rank_label;
                                                                                                                                                                                        TextView textView13 = (TextView) ps9.a(R.id.tv_rank_label, viewInflate);
                                                                                                                                                                                        if (textView13 != null) {
                                                                                                                                                                                            i = R.id.tv_seconds;
                                                                                                                                                                                            TextView textView14 = (TextView) ps9.a(R.id.tv_seconds, viewInflate);
                                                                                                                                                                                            if (textView14 != null) {
                                                                                                                                                                                                i = R.id.tv_starts_in;
                                                                                                                                                                                                TextView textView15 = (TextView) ps9.a(R.id.tv_starts_in, viewInflate);
                                                                                                                                                                                                if (textView15 != null) {
                                                                                                                                                                                                    i = R.id.tv_stopped_amount;
                                                                                                                                                                                                    TextView textView16 = (TextView) ps9.a(R.id.tv_stopped_amount, viewInflate);
                                                                                                                                                                                                    if (textView16 != null) {
                                                                                                                                                                                                        i = R.id.tv_stopped_subtitle;
                                                                                                                                                                                                        TextView textView17 = (TextView) ps9.a(R.id.tv_stopped_subtitle, viewInflate);
                                                                                                                                                                                                        if (textView17 != null) {
                                                                                                                                                                                                            i = R.id.tv_stopped_title;
                                                                                                                                                                                                            TextView textView18 = (TextView) ps9.a(R.id.tv_stopped_title, viewInflate);
                                                                                                                                                                                                            if (textView18 != null) {
                                                                                                                                                                                                                i = R.id.tv_subtitle;
                                                                                                                                                                                                                TextView textView19 = (TextView) ps9.a(R.id.tv_subtitle, viewInflate);
                                                                                                                                                                                                                if (textView19 != null) {
                                                                                                                                                                                                                    i = R.id.tv_subtitle_amount;
                                                                                                                                                                                                                    TextView textView20 = (TextView) ps9.a(R.id.tv_subtitle_amount, viewInflate);
                                                                                                                                                                                                                    if (textView20 != null) {
                                                                                                                                                                                                                        i = R.id.tv_subtitle_first_bet;
                                                                                                                                                                                                                        TextView textView21 = (TextView) ps9.a(R.id.tv_subtitle_first_bet, viewInflate);
                                                                                                                                                                                                                        if (textView21 != null) {
                                                                                                                                                                                                                            i = R.id.tv_subtitle_more;
                                                                                                                                                                                                                            TextView textView22 = (TextView) ps9.a(R.id.tv_subtitle_more, viewInflate);
                                                                                                                                                                                                                            if (textView22 != null) {
                                                                                                                                                                                                                                i = R.id.tv_timer_banner_text_new;
                                                                                                                                                                                                                                TextView textView23 = (TextView) ps9.a(R.id.tv_timer_banner_text_new, viewInflate);
                                                                                                                                                                                                                                if (textView23 != null) {
                                                                                                                                                                                                                                    i = R.id.tv_timer_banner_text_old;
                                                                                                                                                                                                                                    TextView textView24 = (TextView) ps9.a(R.id.tv_timer_banner_text_old, viewInflate);
                                                                                                                                                                                                                                    if (textView24 != null) {
                                                                                                                                                                                                                                        i = R.id.tv_title;
                                                                                                                                                                                                                                        TextView textView25 = (TextView) ps9.a(R.id.tv_title, viewInflate);
                                                                                                                                                                                                                                        if (textView25 != null) {
                                                                                                                                                                                                                                            i = R.id.tv_title_first_bet;
                                                                                                                                                                                                                                            TextView textView26 = (TextView) ps9.a(R.id.tv_title_first_bet, viewInflate);
                                                                                                                                                                                                                                            if (textView26 != null) {
                                                                                                                                                                                                                                                i = R.id.tv_total_rank;
                                                                                                                                                                                                                                                TextView textView27 = (TextView) ps9.a(R.id.tv_total_rank, viewInflate);
                                                                                                                                                                                                                                                if (textView27 != null) {
                                                                                                                                                                                                                                                    i = R.id.user_ranks;
                                                                                                                                                                                                                                                    if (((LinearLayout) ps9.a(R.id.user_ranks, viewInflate)) != null) {
                                                                                                                                                                                                                                                        FrameLayout frameLayout = (FrameLayout) viewInflate;
                                                                                                                                                                                                                                                        this.a = new f7j(frameLayout, imageView, textView, group, group2, group3, group4, group5, group6, textView2, imageView2, imageView3, imageView4, imageView5, imageView6, linearLayout, constraintLayout, textView3, textView4, textView5, textView6, textView7, textView8, textView9, textView10, textView11, textView12, digitTextView, textView13, textView14, textView15, textView16, textView17, textView18, textView19, textView20, textView21, textView22, textView23, textView24, textView25, textView26, textView27);
                                                                                                                                                                                                                                                        frameLayout.getClass();
                                                                                                                                                                                                                                                        return frameLayout;
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
                    }
                }
            }
        }
        h2z.a("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
        return null;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        view.getClass();
        super.onViewCreated(view, bundle);
        if (this.a != null) {
            Context context = getContext();
            if (context != null) {
                cw5 cw5Var = cw5.a;
                String string = context.getString(R.string.ic_tournament_trophy_cms);
                string.getClass();
                cw5Var.getClass();
                String strB = cw5.b(string, "https://s.sporty.net/cms/Trophy_1_3_d403c92442.png", null);
                String str = strB.length() != 0 ? strB : "https://s.sporty.net/cms/Trophy_1_3_d403c92442.png";
                mx50 mx50VarD = com.bumptech.glide.a.b(getContext()).d(this);
                mx50VarD.getClass();
                wb90 wb90Var = new wb90(mx50VarD, str, sh7.a(mx50VarD, Drawable.class, str), sb90.a);
                f7j f7jVar = this.a;
                if (f7jVar == null) {
                    Intrinsics.l("binding");
                    throw null;
                }
                wb90Var.e(f7jVar.C);
            }
            f7j f7jVar2 = this.a;
            if (f7jVar2 == null) {
                Intrinsics.l("binding");
                throw null;
            }
            int i = 1;
            yd70.a(f7jVar2.b, new ud2(this, 1));
            f7j f7jVar3 = this.a;
            if (f7jVar3 == null) {
                Intrinsics.l("binding");
                throw null;
            }
            yd70.a(f7jVar3.E, new vqb(this, i));
            f7j f7jVar4 = this.a;
            if (f7jVar4 == null) {
                Intrinsics.l("binding");
                throw null;
            }
            yd70.a(f7jVar4.F, new Function1() { // from class: j4h0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    vmc0 vmc0Var;
                    Long id;
                    ((View) obj).getClass();
                    l4h0 l4h0Var = this.a;
                    f7j f7jVar5 = l4h0Var.a;
                    if (f7jVar5 == null) {
                        Intrinsics.l("binding");
                        throw null;
                    }
                    if (f7jVar5.d.getVisibility() == 0 && (vmc0Var = l4h0Var.v) != null) {
                        TournamentConfigVO tournamentConfigVO = l4h0Var.b;
                        vmc0Var.invoke(Long.valueOf((tournamentConfigVO == null || (id = tournamentConfigVO.getId()) == null) ? 0L : id.longValue()));
                    }
                    return Unit.a;
                }
            });
            f7j f7jVar5 = this.a;
            if (f7jVar5 == null) {
                Intrinsics.l("binding");
                throw null;
            }
            yd70.a(f7jVar5.B, new Function1() { // from class: k4h0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    Long id;
                    ((View) obj).getClass();
                    l4h0 l4h0Var = this.a;
                    umc0 umc0Var = l4h0Var.i;
                    if (umc0Var != null) {
                        TournamentConfigVO tournamentConfigVO = l4h0Var.b;
                        umc0Var.invoke(Long.valueOf((tournamentConfigVO == null || (id = tournamentConfigVO.getId()) == null) ? 0L : id.longValue()));
                    }
                    return Unit.a;
                }
            });
            bbh0.a.f(getViewLifecycleOwner(), new p4h0(new tt80(this, 1)));
            bbh0.c.f(getViewLifecycleOwner(), new p4h0(new Function1() { // from class: g4h0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    l4h0 l4h0Var;
                    Object next;
                    String startTime;
                    UserPlayInfo userPlayInfo;
                    List<PrizeInfo> prizeInfo;
                    Integer rank;
                    Integer rank2;
                    Integer rank3;
                    Integer rank4;
                    String startTime2;
                    String startTime3;
                    Resources resources;
                    Resources resources2;
                    Context context2;
                    String startTime4;
                    Double totalPrize;
                    Resources resources3;
                    Resources resources4;
                    Long tournamentId;
                    TournamentConfigVO tournamentConfigVO;
                    List list = (List) obj;
                    if (list != null) {
                        Iterator it = list.iterator();
                        do {
                            boolean zHasNext = it.hasNext();
                            l4h0Var = this.a;
                            if (!zHasNext) {
                                next = null;
                                break;
                            }
                            next = it.next();
                            tournamentId = ((UserPlayInfo) next).getTournamentId();
                            tournamentConfigVO = l4h0Var.b;
                        } while (!Intrinsics.f(tournamentId, tournamentConfigVO != null ? tournamentConfigVO.getId() : null));
                        UserPlayInfo userPlayInfo2 = (UserPlayInfo) next;
                        l4h0Var.c = userPlayInfo2;
                        TournamentConfigVO tournamentConfigVO2 = l4h0Var.b;
                        String str2 = "";
                        if (userPlayInfo2 != null) {
                            if (tournamentConfigVO2 == null || (startTime = tournamentConfigVO2.getStartTime()) == null) {
                                startTime = "";
                            }
                            if (a7d.b(startTime)) {
                                UserPlayInfo userPlayInfo3 = l4h0Var.c;
                                if ((userPlayInfo3 != null ? userPlayInfo3.getRank() : null) == null || !((userPlayInfo = l4h0Var.c) == null || (rank4 = userPlayInfo.getRank()) == null || rank4.intValue() != 0)) {
                                    l4h0Var.t0();
                                } else {
                                    UserPlayInfo userPlayInfo4 = l4h0Var.c;
                                    int iIntValue = (userPlayInfo4 == null || (rank3 = userPlayInfo4.getRank()) == null) ? 0 : rank3.intValue();
                                    TournamentConfigVO tournamentConfigVO3 = l4h0Var.b;
                                    if (tournamentConfigVO3 == null || (prizeInfo = tournamentConfigVO3.getPrizeInfo()) == null) {
                                        prizeInfo = ibg.a;
                                    }
                                    boolean zN0 = l4h0.n0(iIntValue, prizeInfo);
                                    UserPlayInfo userPlayInfo5 = l4h0Var.c;
                                    if (zN0) {
                                        l4h0Var.u0((userPlayInfo5 == null || (rank = userPlayInfo5.getRank()) == null) ? 0 : rank.intValue(), l4h0Var.b, false);
                                    } else {
                                        l4h0Var.v0((userPlayInfo5 == null || (rank2 = userPlayInfo5.getRank()) == null) ? 0 : rank2.intValue(), l4h0Var.b, false);
                                    }
                                }
                            } else {
                                Context context3 = l4h0Var.getContext();
                                if (context3 != null) {
                                    f7j f7jVar6 = l4h0Var.a;
                                    if (f7jVar6 == null) {
                                        Intrinsics.l("binding");
                                        throw null;
                                    }
                                    ViewGroup.LayoutParams layoutParams = f7jVar6.C.getLayoutParams();
                                    Context context4 = l4h0Var.getContext();
                                    layoutParams.width = (context4 == null || (resources2 = context4.getResources()) == null) ? 0 : resources2.getDimensionPixelSize(R.dimen._35sdp);
                                    Context context5 = l4h0Var.getContext();
                                    layoutParams.height = (context5 == null || (resources = context5.getResources()) == null) ? 0 : resources.getDimensionPixelSize(R.dimen._33sdp);
                                    f7j f7jVar7 = l4h0Var.a;
                                    if (f7jVar7 == null) {
                                        Intrinsics.l("binding");
                                        throw null;
                                    }
                                    f7jVar7.C.setLayoutParams(layoutParams);
                                    f7j f7jVar8 = l4h0Var.a;
                                    if (f7jVar8 == null) {
                                        Intrinsics.l("binding");
                                        throw null;
                                    }
                                    f7jVar8.d.setVisibility(8);
                                    f7j f7jVar9 = l4h0Var.a;
                                    if (f7jVar9 == null) {
                                        Intrinsics.l("binding");
                                        throw null;
                                    }
                                    f7jVar9.i.setVisibility(8);
                                    f7j f7jVar10 = l4h0Var.a;
                                    if (f7jVar10 == null) {
                                        Intrinsics.l("binding");
                                        throw null;
                                    }
                                    f7jVar10.v.setVisibility(8);
                                    f7j f7jVar11 = l4h0Var.a;
                                    if (f7jVar11 == null) {
                                        Intrinsics.l("binding");
                                        throw null;
                                    }
                                    f7jVar11.e.setVisibility(8);
                                    f7j f7jVar12 = l4h0Var.a;
                                    if (f7jVar12 == null) {
                                        Intrinsics.l("binding");
                                        throw null;
                                    }
                                    f7jVar12.b.setVisibility(8);
                                    f7j f7jVar13 = l4h0Var.a;
                                    if (f7jVar13 == null) {
                                        Intrinsics.l("binding");
                                        throw null;
                                    }
                                    f7jVar13.f.setVisibility(8);
                                    f7j f7jVar14 = l4h0Var.a;
                                    if (f7jVar14 == null) {
                                        Intrinsics.l("binding");
                                        throw null;
                                    }
                                    f7jVar14.B.setVisibility(0);
                                    f7j f7jVar15 = l4h0Var.a;
                                    if (f7jVar15 == null) {
                                        Intrinsics.l("binding");
                                        throw null;
                                    }
                                    f7jVar15.w.setVisibility(8);
                                    TournamentConfigVO tournamentConfigVO4 = l4h0Var.b;
                                    if (tournamentConfigVO4 == null || (startTime2 = tournamentConfigVO4.getStartTime()) == null) {
                                        startTime2 = "";
                                    }
                                    String strG = a7d.g(startTime2);
                                    if (strG.length() > 0) {
                                        if (StringsKt.M(strG, "days", false) || StringsKt.M(strG, "day", false)) {
                                            f7j f7jVar16 = l4h0Var.a;
                                            if (f7jVar16 == null) {
                                                Intrinsics.l("binding");
                                                throw null;
                                            }
                                            f7jVar16.i.setVisibility(0);
                                            f7j f7jVar17 = l4h0Var.a;
                                            if (f7jVar17 == null) {
                                                Intrinsics.l("binding");
                                                throw null;
                                            }
                                            f7jVar17.v.setVisibility(8);
                                            f7j f7jVar18 = l4h0Var.a;
                                            if (f7jVar18 == null) {
                                                Intrinsics.l("binding");
                                                throw null;
                                            }
                                            TextView textView = f7jVar18.b0;
                                            TournamentConfigVO tournamentConfigVO5 = l4h0Var.b;
                                            i72.b(textView, tournamentConfigVO5 != null ? tournamentConfigVO5.getName() : null, "! ");
                                        } else {
                                            f7j f7jVar19 = l4h0Var.a;
                                            if (f7jVar19 == null) {
                                                Intrinsics.l("binding");
                                                throw null;
                                            }
                                            f7jVar19.i.setVisibility(8);
                                            f7j f7jVar20 = l4h0Var.a;
                                            if (f7jVar20 == null) {
                                                Intrinsics.l("binding");
                                                throw null;
                                            }
                                            f7jVar20.v.setVisibility(0);
                                            f7j f7jVar21 = l4h0Var.a;
                                            if (f7jVar21 == null) {
                                                Intrinsics.l("binding");
                                                throw null;
                                            }
                                            TextView textView2 = f7jVar21.c0;
                                            TournamentConfigVO tournamentConfigVO6 = l4h0Var.b;
                                            i72.b(textView2, tournamentConfigVO6 != null ? tournamentConfigVO6.getName() : null, "! ");
                                            f7j f7jVar22 = l4h0Var.a;
                                            if (f7jVar22 == null) {
                                                Intrinsics.l("binding");
                                                throw null;
                                            }
                                            TextView textView3 = f7jVar22.T;
                                            cw5 cw5Var2 = cw5.a;
                                            String string2 = context3.getString(R.string.starts_in_cms);
                                            string2.getClass();
                                            cw5Var2.getClass();
                                            String upperCase = cw5.b(string2, "Starts in", null).toUpperCase(Locale.ROOT);
                                            upperCase.getClass();
                                            textView3.setText(upperCase);
                                        }
                                        TournamentConfigVO tournamentConfigVO7 = l4h0Var.b;
                                        if (tournamentConfigVO7 == null || (startTime3 = tournamentConfigVO7.getStartTime()) == null) {
                                            startTime3 = "";
                                        }
                                        try {
                                            if (startTime3.length() != 0) {
                                                SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss.SSSZ", Locale.getDefault());
                                                Date date = simpleDateFormat.parse(startTime3);
                                                Date date2 = simpleDateFormat.parse(a7d.c());
                                                long time = (date != null ? date.getTime() : 0L) - (date2 != null ? date2.getTime() : 0L);
                                                str2 = time < 0 ? "00:00" : String.format(Locale.getDefault(), "%02d:%02d:%02d:%02d", Arrays.copyOf(new Object[]{Long.valueOf(time / 86400000), Long.valueOf((time / 3600000) % 24), Long.valueOf((time / RealWebSocket.CANCEL_AFTER_CLOSE_MILLIS) % 60), Long.valueOf((time / 1000) % 60)}, 4));
                                            }
                                        } catch (Exception e) {
                                            e.printStackTrace();
                                        }
                                        try {
                                            List listSplit$default = StringsKt__StringsKt.split$default(str2, new String[]{":"}, false, 0, 6, null);
                                            ArrayList arrayList = new ArrayList(ac8.r(listSplit$default, 10));
                                            Iterator it2 = listSplit$default.iterator();
                                            while (it2.hasNext()) {
                                                arrayList.add(Integer.valueOf(Integer.parseInt((String) it2.next())));
                                            }
                                            drc0 drc0Var = new drc0(l4h0Var, 1, ((long) ((((Number) arrayList.get(2)).intValue() * 60) + (((Number) arrayList.get(1)).intValue() * 3600) + (((Number) arrayList.get(0)).intValue() * 86400) + ((Number) arrayList.get(3)).intValue())) * 1000);
                                            l4h0Var.d = drc0Var;
                                            drc0Var.start();
                                        } catch (Exception e2) {
                                            e2.printStackTrace();
                                        }
                                    }
                                }
                            }
                        } else if (tournamentConfigVO2 != null && (context2 = l4h0Var.getContext()) != null) {
                            f7j f7jVar23 = l4h0Var.a;
                            if (f7jVar23 == null) {
                                Intrinsics.l("binding");
                                throw null;
                            }
                            ViewGroup.LayoutParams layoutParams2 = f7jVar23.C.getLayoutParams();
                            Context context6 = l4h0Var.getContext();
                            layoutParams2.width = (context6 == null || (resources4 = context6.getResources()) == null) ? 0 : resources4.getDimensionPixelSize(R.dimen._35sdp);
                            Context context7 = l4h0Var.getContext();
                            layoutParams2.height = (context7 == null || (resources3 = context7.getResources()) == null) ? 0 : resources3.getDimensionPixelSize(R.dimen._33sdp);
                            f7j f7jVar24 = l4h0Var.a;
                            if (f7jVar24 == null) {
                                Intrinsics.l("binding");
                                throw null;
                            }
                            f7jVar24.C.setLayoutParams(layoutParams2);
                            f7j f7jVar25 = l4h0Var.a;
                            if (f7jVar25 == null) {
                                Intrinsics.l("binding");
                                throw null;
                            }
                            f7jVar25.d.setVisibility(0);
                            f7j f7jVar26 = l4h0Var.a;
                            if (f7jVar26 == null) {
                                Intrinsics.l("binding");
                                throw null;
                            }
                            f7jVar26.i.setVisibility(8);
                            f7j f7jVar27 = l4h0Var.a;
                            if (f7jVar27 == null) {
                                Intrinsics.l("binding");
                                throw null;
                            }
                            f7jVar27.v.setVisibility(8);
                            f7j f7jVar28 = l4h0Var.a;
                            if (f7jVar28 == null) {
                                Intrinsics.l("binding");
                                throw null;
                            }
                            f7jVar28.w.setVisibility(8);
                            f7j f7jVar29 = l4h0Var.a;
                            if (f7jVar29 == null) {
                                Intrinsics.l("binding");
                                throw null;
                            }
                            f7jVar29.e.setVisibility(8);
                            f7j f7jVar30 = l4h0Var.a;
                            if (f7jVar30 == null) {
                                Intrinsics.l("binding");
                                throw null;
                            }
                            f7jVar30.b.setVisibility(0);
                            f7j f7jVar31 = l4h0Var.a;
                            if (f7jVar31 == null) {
                                Intrinsics.l("binding");
                                throw null;
                            }
                            f7jVar31.B.setVisibility(8);
                            TournamentConfigVO tournamentConfigVO8 = l4h0Var.b;
                            if (tournamentConfigVO8 == null || (startTime4 = tournamentConfigVO8.getStartTime()) == null) {
                                startTime4 = "";
                            }
                            l4h0Var.l0(context2, startTime4);
                            HashMap map = new HashMap();
                            cw5 cw5Var3 = cw5.a;
                            TournamentConfigVO tournamentConfigVO9 = l4h0Var.b;
                            String currency = tournamentConfigVO9 != null ? tournamentConfigVO9.getCurrency() : null;
                            str2 = currency != null ? currency : "";
                            cw5Var3.getClass();
                            String strI = cw5.i(str2);
                            TreeMap treeMap = bx.a;
                            TournamentConfigVO tournamentConfigVO10 = l4h0Var.b;
                            map.put("{value}", strI + " " + bx.c(bx.n((tournamentConfigVO10 == null || (totalPrize = tournamentConfigVO10.getTotalPrize()) == null) ? 0.0d : totalPrize.doubleValue())));
                            f7j f7jVar32 = l4h0Var.a;
                            if (f7jVar32 == null) {
                                Intrinsics.l("binding");
                                throw null;
                            }
                            TextView textView4 = f7jVar32.X;
                            String string3 = context2.getString(R.string.join_banner_text_cms);
                            string3.getClass();
                            textView4.setText(cw5.b(string3, "Win up to {value}!", map));
                            f7j f7jVar33 = l4h0Var.a;
                            if (f7jVar33 == null) {
                                Intrinsics.l("binding");
                                throw null;
                            }
                            TextView textView5 = f7jVar33.K;
                            String string4 = context2.getString(R.string.join_cms);
                            string4.getClass();
                            textView5.setText(cw5.b(string4, "Join", null));
                        }
                    }
                    return Unit.a;
                }
            }));
            bbh0.e.f(getViewLifecycleOwner(), new p4h0(new ba00(this, i)));
            bbh0.d.f(getViewLifecycleOwner(), new p4h0(new Function1() { // from class: h4h0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    Resources resources;
                    Resources resources2;
                    TournamentHistoryResponse tournamentHistoryResponse = (TournamentHistoryResponse) obj;
                    if (tournamentHistoryResponse != null) {
                        Long tournamentId = tournamentHistoryResponse.getTournamentId();
                        l4h0 l4h0Var = this.a;
                        TournamentConfigVO tournamentConfigVO = l4h0Var.b;
                        if (Intrinsics.f(tournamentId, tournamentConfigVO != null ? tournamentConfigVO.getId() : null)) {
                            drc0 drc0Var = l4h0Var.d;
                            if (drc0Var != null) {
                                drc0Var.cancel();
                            }
                            l4h0Var.d = null;
                            f7j f7jVar6 = l4h0Var.a;
                            if (f7jVar6 == null) {
                                Intrinsics.l("binding");
                                throw null;
                            }
                            f7jVar6.d.setVisibility(8);
                            f7j f7jVar7 = l4h0Var.a;
                            if (f7jVar7 == null) {
                                Intrinsics.l("binding");
                                throw null;
                            }
                            f7jVar7.e.setVisibility(8);
                            f7j f7jVar8 = l4h0Var.a;
                            if (f7jVar8 == null) {
                                Intrinsics.l("binding");
                                throw null;
                            }
                            f7jVar8.f.setVisibility(8);
                            f7j f7jVar9 = l4h0Var.a;
                            if (f7jVar9 == null) {
                                Intrinsics.l("binding");
                                throw null;
                            }
                            f7jVar9.B.setVisibility(8);
                            f7j f7jVar10 = l4h0Var.a;
                            if (f7jVar10 == null) {
                                Intrinsics.l("binding");
                                throw null;
                            }
                            f7jVar10.w.setVisibility(0);
                            f7j f7jVar11 = l4h0Var.a;
                            if (f7jVar11 == null) {
                                Intrinsics.l("binding");
                                throw null;
                            }
                            f7jVar11.b.setVisibility(0);
                            f7j f7jVar12 = l4h0Var.a;
                            if (f7jVar12 == null) {
                                Intrinsics.l("binding");
                                throw null;
                            }
                            f7jVar12.i.setVisibility(8);
                            f7j f7jVar13 = l4h0Var.a;
                            if (f7jVar13 == null) {
                                Intrinsics.l("binding");
                                throw null;
                            }
                            f7jVar13.v.setVisibility(8);
                            l4h0Var.e = "stopped";
                            f7j f7jVar14 = l4h0Var.a;
                            if (f7jVar14 == null) {
                                Intrinsics.l("binding");
                                throw null;
                            }
                            ViewGroup.LayoutParams layoutParams = f7jVar14.C.getLayoutParams();
                            Context context2 = l4h0Var.getContext();
                            layoutParams.width = (context2 == null || (resources2 = context2.getResources()) == null) ? 0 : resources2.getDimensionPixelSize(R.dimen._35sdp);
                            Context context3 = l4h0Var.getContext();
                            layoutParams.height = (context3 == null || (resources = context3.getResources()) == null) ? 0 : resources.getDimensionPixelSize(R.dimen._33sdp);
                            f7j f7jVar15 = l4h0Var.a;
                            if (f7jVar15 == null) {
                                Intrinsics.l("binding");
                                throw null;
                            }
                            f7jVar15.C.setLayoutParams(layoutParams);
                            f7j f7jVar16 = l4h0Var.a;
                            if (f7jVar16 == null) {
                                Intrinsics.l("binding");
                                throw null;
                            }
                            TextView textView = f7jVar16.W;
                            String name = tournamentHistoryResponse.getName();
                            String str2 = rbWywbO.xkrKFekNleBEJ;
                            if (name == null) {
                                name = str2;
                            }
                            textView.setText(name.concat("! "));
                            if (tournamentHistoryResponse.getWinAmount() == null || Intrinsics.c(tournamentHistoryResponse.getWinAmount(), 0.0d)) {
                                f7j f7jVar17 = l4h0Var.a;
                                if (f7jVar17 == null) {
                                    Intrinsics.l("binding");
                                    throw null;
                                }
                                f7jVar17.V.setText(ct5.GOOD_EFFORT.a());
                                f7j f7jVar18 = l4h0Var.a;
                                if (f7jVar18 == null) {
                                    Intrinsics.l("binding");
                                    throw null;
                                }
                                f7jVar18.U.setText(str2);
                                f7j f7jVar19 = l4h0Var.a;
                                if (f7jVar19 == null) {
                                    Intrinsics.l("binding");
                                    throw null;
                                }
                                f7jVar19.F.setBackgroundResource(R.drawable.tournament_banner_bg);
                            } else {
                                f7j f7jVar20 = l4h0Var.a;
                                if (f7jVar20 == null) {
                                    Intrinsics.l("binding");
                                    throw null;
                                }
                                f7jVar20.V.setText(ct5.YOU_WON.a());
                                String strP = c.p(String.valueOf(tournamentHistoryResponse.getWinAmount().doubleValue()), "!", str2, false);
                                f7j f7jVar21 = l4h0Var.a;
                                if (f7jVar21 == null) {
                                    Intrinsics.l("binding");
                                    throw null;
                                }
                                TextView textView2 = f7jVar21.U;
                                cw5 cw5Var2 = cw5.a;
                                TournamentConfigVO tournamentConfigVO2 = l4h0Var.b;
                                String currency = tournamentConfigVO2 != null ? tournamentConfigVO2.getCurrency() : null;
                                if (currency != null) {
                                    str2 = currency;
                                }
                                cw5Var2.getClass();
                                String strI = cw5.i(str2);
                                TreeMap treeMap = bx.a;
                                textView2.setText(strI + " " + bx.c(bx.n(Double.parseDouble(strP))) + "!");
                                f7j f7jVar22 = l4h0Var.a;
                                if (f7jVar22 == null) {
                                    Intrinsics.l("binding");
                                    throw null;
                                }
                                f7jVar22.F.setBackgroundResource(R.drawable.tournament_banner_bg_gold);
                            }
                            l4h0.o0("tournament_end_carousel_banner");
                        }
                    }
                    return Unit.a;
                }
            }));
            bbh0.b.f(getViewLifecycleOwner(), new p4h0(new Function1() { // from class: i4h0
                /* JADX WARN: Multi-variable type inference failed */
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    l4h0 l4h0Var;
                    TournamentConfigVO tournamentConfigVO;
                    Context context2;
                    Pair pair = (Pair) obj;
                    if (pair != null && (tournamentConfigVO = (l4h0Var = this.a).b) != null) {
                        long jLongValue = ((Number) pair.a).longValue();
                        Long id = tournamentConfigVO.getId();
                        if (id != null && jLongValue == id.longValue()) {
                            f7j f7jVar6 = l4h0Var.a;
                            if (f7jVar6 == null) {
                                Intrinsics.l("binding");
                                throw null;
                            }
                            if (f7jVar6.d.getVisibility() == 0 && (context2 = l4h0Var.getContext()) != null) {
                                l4h0Var.l0(context2, (String) pair.b);
                            }
                        }
                    }
                    return Unit.a;
                }
            }));
        }
    }

    public final void r0(String str) {
        boolean zEquals = str.equals("up");
        f7j f7jVar = this.a;
        if (zEquals) {
            if (f7jVar == null) {
                Intrinsics.l("binding");
                throw null;
            }
            ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(f7jVar.A, "translationY", 0.0f, -1000.0f);
            this.w = objectAnimatorOfFloat;
            if (objectAnimatorOfFloat != null) {
                objectAnimatorOfFloat.setDuration(1500L);
            }
            ObjectAnimator objectAnimator = this.w;
            if (objectAnimator != null) {
                objectAnimator.setInterpolator(new LinearInterpolator());
            }
            ObjectAnimator objectAnimator2 = this.w;
            if (objectAnimator2 != null) {
                objectAnimator2.start();
                return;
            }
            return;
        }
        if (f7jVar == null) {
            Intrinsics.l("binding");
            throw null;
        }
        ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(f7jVar.z, "translationY", 0.0f, 1000.0f);
        this.w = objectAnimatorOfFloat2;
        if (objectAnimatorOfFloat2 != null) {
            objectAnimatorOfFloat2.setDuration(1500L);
        }
        ObjectAnimator objectAnimator3 = this.w;
        if (objectAnimator3 != null) {
            objectAnimator3.setInterpolator(new LinearInterpolator());
        }
        ObjectAnimator objectAnimator4 = this.w;
        if (objectAnimator4 != null) {
            objectAnimator4.start();
        }
    }

    public final void s0() {
        Context context = getContext();
        if (context != null) {
            cw5 cw5Var = cw5.a;
            String string = context.getString(R.string.tournament_gif);
            string.getClass();
            wb90<esk> wb90VarA = new tb90(bw5.a(context, context)).a(Uri.parse(cw5.c(cw5Var, string, "")));
            b0f.a aVar = b0f.a;
            aVar.getClass();
            wb90VarA.c(aVar);
            wb90VarA.h();
            a aVar2 = new a();
            sw50<esk> sw50VarB = wb90VarA.b();
            sw50VarB.L(aVar2, null, sw50VarB, n2h.a);
        }
    }

    public final void t0() {
        List<EligibilityCriteria> eligibilityCriteria;
        EligibilityCriteria eligibilityCriteria2;
        Double minimumStakeCriteria;
        Resources resources;
        Resources resources2;
        Context context = getContext();
        if (context != null) {
            this.e = "active";
            f7j f7jVar = this.a;
            if (f7jVar == null) {
                Intrinsics.l("binding");
                throw null;
            }
            ViewGroup.LayoutParams layoutParams = f7jVar.C.getLayoutParams();
            Context context2 = getContext();
            layoutParams.width = (context2 == null || (resources2 = context2.getResources()) == null) ? 0 : resources2.getDimensionPixelSize(R.dimen._35sdp);
            Context context3 = getContext();
            layoutParams.height = (context3 == null || (resources = context3.getResources()) == null) ? 0 : resources.getDimensionPixelSize(R.dimen._33sdp);
            f7j f7jVar2 = this.a;
            if (f7jVar2 == null) {
                Intrinsics.l("binding");
                throw null;
            }
            f7jVar2.C.setLayoutParams(layoutParams);
            f7j f7jVar3 = this.a;
            if (f7jVar3 == null) {
                Intrinsics.l("binding");
                throw null;
            }
            f7jVar3.d.setVisibility(8);
            f7j f7jVar4 = this.a;
            if (f7jVar4 == null) {
                Intrinsics.l("binding");
                throw null;
            }
            f7jVar4.i.setVisibility(8);
            f7j f7jVar5 = this.a;
            if (f7jVar5 == null) {
                Intrinsics.l("binding");
                throw null;
            }
            f7jVar5.v.setVisibility(8);
            f7j f7jVar6 = this.a;
            if (f7jVar6 == null) {
                Intrinsics.l("binding");
                throw null;
            }
            f7jVar6.e.setVisibility(8);
            f7j f7jVar7 = this.a;
            if (f7jVar7 == null) {
                Intrinsics.l("binding");
                throw null;
            }
            f7jVar7.f.setVisibility(0);
            f7j f7jVar8 = this.a;
            if (f7jVar8 == null) {
                Intrinsics.l("binding");
                throw null;
            }
            f7jVar8.b.setVisibility(8);
            f7j f7jVar9 = this.a;
            if (f7jVar9 == null) {
                Intrinsics.l("binding");
                throw null;
            }
            f7jVar9.w.setVisibility(8);
            f7j f7jVar10 = this.a;
            if (f7jVar10 == null) {
                Intrinsics.l("binding");
                throw null;
            }
            f7jVar10.B.setVisibility(0);
            f7j f7jVar11 = this.a;
            if (f7jVar11 == null) {
                Intrinsics.l("binding");
                throw null;
            }
            TextView textView = f7jVar11.e0;
            TournamentConfigVO tournamentConfigVO = this.b;
            i72.b(textView, tournamentConfigVO != null ? tournamentConfigVO.getName() : null, "! ");
            f7j f7jVar12 = this.a;
            if (f7jVar12 == null) {
                Intrinsics.l("binding");
                throw null;
            }
            TextView textView2 = f7jVar12.Z;
            cw5 cw5Var = cw5.a;
            String string = context.getString(R.string.place_bet_tournament_cms);
            string.getClass();
            cw5Var.getClass();
            textView2.setText(cw5.b(string, "Place your first bet of", null));
            f7j f7jVar13 = this.a;
            if (f7jVar13 == null) {
                Intrinsics.l("binding");
                throw null;
            }
            TextView textView3 = f7jVar13.Y;
            TournamentConfigVO tournamentConfigVO2 = this.b;
            String currency = tournamentConfigVO2 != null ? tournamentConfigVO2.getCurrency() : null;
            if (currency == null) {
                currency = "";
            }
            String strI = cw5.i(currency);
            TreeMap treeMap = bx.a;
            TournamentConfigVO tournamentConfigVO3 = this.b;
            arf.a(strI, " ", bx.c(bx.n((tournamentConfigVO3 == null || (eligibilityCriteria = tournamentConfigVO3.getEligibilityCriteria()) == null || (eligibilityCriteria2 = eligibilityCriteria.get(0)) == null || (minimumStakeCriteria = eligibilityCriteria2.getMinimumStakeCriteria()) == null) ? 1.0d : minimumStakeCriteria.doubleValue())), textView3);
            f7j f7jVar14 = this.a;
            if (f7jVar14 == null) {
                Intrinsics.l("binding");
                throw null;
            }
            TextView textView4 = f7jVar14.a0;
            String string2 = context.getString(R.string.or_more_cms);
            string2.getClass();
            textView4.setText(cw5.b(string2, "or more", null));
            o0("tournament_first_bet_nudge");
        }
    }

    public final void u0(int i, TournamentConfigVO tournamentConfigVO, boolean z) {
        PrizeInfo prizeInfo;
        Double prize;
        List<PrizeInfo> prizeInfo2;
        Object next;
        Resources resources;
        Resources resources2;
        Context context = getContext();
        if (context != null) {
            f7j f7jVar = this.a;
            if (f7jVar == null) {
                Intrinsics.l("binding");
                throw null;
            }
            ViewGroup.LayoutParams layoutParams = f7jVar.C.getLayoutParams();
            Context context2 = getContext();
            layoutParams.width = (context2 == null || (resources2 = context2.getResources()) == null) ? 0 : resources2.getDimensionPixelSize(R.dimen._32sdp);
            Context context3 = getContext();
            layoutParams.height = (context3 == null || (resources = context3.getResources()) == null) ? 0 : resources.getDimensionPixelSize(R.dimen._30sdp);
            f7j f7jVar2 = this.a;
            if (f7jVar2 == null) {
                Intrinsics.l("binding");
                throw null;
            }
            f7jVar2.C.setLayoutParams(layoutParams);
            f7j f7jVar3 = this.a;
            if (f7jVar3 == null) {
                Intrinsics.l("binding");
                throw null;
            }
            f7jVar3.d.setVisibility(8);
            f7j f7jVar4 = this.a;
            if (f7jVar4 == null) {
                Intrinsics.l("binding");
                throw null;
            }
            f7jVar4.i.setVisibility(8);
            f7j f7jVar5 = this.a;
            if (f7jVar5 == null) {
                Intrinsics.l("binding");
                throw null;
            }
            f7jVar5.v.setVisibility(8);
            f7j f7jVar6 = this.a;
            if (f7jVar6 == null) {
                Intrinsics.l("binding");
                throw null;
            }
            f7jVar6.e.setVisibility(0);
            f7j f7jVar7 = this.a;
            if (f7jVar7 == null) {
                Intrinsics.l("binding");
                throw null;
            }
            f7jVar7.f.setVisibility(8);
            f7j f7jVar8 = this.a;
            if (f7jVar8 == null) {
                Intrinsics.l("binding");
                throw null;
            }
            f7jVar8.w.setVisibility(8);
            f7j f7jVar9 = this.a;
            if (f7jVar9 == null) {
                Intrinsics.l("binding");
                throw null;
            }
            f7jVar9.b.setVisibility(8);
            f7j f7jVar10 = this.a;
            if (f7jVar10 == null) {
                Intrinsics.l("binding");
                throw null;
            }
            f7jVar10.B.setVisibility(0);
            f7j f7jVar11 = this.a;
            if (f7jVar11 == null) {
                Intrinsics.l("binding");
                throw null;
            }
            TextView textView = f7jVar11.R;
            cw5 cw5Var = cw5.a;
            String string = context.getString(R.string.rank_cms);
            string.getClass();
            cw5Var.getClass();
            textView.setText(cw5.b(string, "Rank", null));
            f7j f7jVar12 = this.a;
            if (f7jVar12 == null) {
                Intrinsics.l("binding");
                throw null;
            }
            TextView textView2 = f7jVar12.N;
            String string2 = context.getString(R.string.prizes_cms);
            string2.getClass();
            textView2.setText(cw5.b(string2, "Prizes", null));
            if (tournamentConfigVO == null || (prizeInfo2 = tournamentConfigVO.getPrizeInfo()) == null) {
                prizeInfo = null;
            } else {
                Iterator<T> it = prizeInfo2.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                    PrizeInfo prizeInfo3 = (PrizeInfo) next;
                    Integer startRank = prizeInfo3.getStartRank();
                    if (i >= (startRank != null ? startRank.intValue() : 0)) {
                        Integer endRank = prizeInfo3.getEndRank();
                        if (i <= (endRank != null ? endRank.intValue() : 0)) {
                            break;
                        }
                    }
                }
                prizeInfo = (PrizeInfo) next;
            }
            Integer maxParticipants = tournamentConfigVO != null ? tournamentConfigVO.getMaxParticipants() : null;
            f7j f7jVar13 = this.a;
            if (maxParticipants == null) {
                if (f7jVar13 == null) {
                    Intrinsics.l("binding");
                    throw null;
                }
                f7jVar13.f0.setText("");
            } else {
                if (f7jVar13 == null) {
                    Intrinsics.l("binding");
                    throw null;
                }
                TextView textView3 = f7jVar13.f0;
                TreeMap treeMap = bx.a;
                int iIntValue = tournamentConfigVO.getMaxParticipants().intValue();
                textView3.setText("/" + (iIntValue >= 1000 ? cd8.a(iIntValue / 1000, "k") : String.valueOf(iIntValue)));
            }
            f7j f7jVar14 = this.a;
            if (f7jVar14 == null) {
                Intrinsics.l("binding");
                throw null;
            }
            TextView textView4 = f7jVar14.O;
            cw5 cw5Var2 = cw5.a;
            String currency = tournamentConfigVO != null ? tournamentConfigVO.getCurrency() : null;
            String str = currency != null ? currency : "";
            cw5Var2.getClass();
            String strI = cw5.i(str);
            TreeMap treeMap2 = bx.a;
            arf.a(strI, " ", bx.c(bx.n((prizeInfo == null || (prize = prizeInfo.getPrize()) == null) ? 0.0d : prize.doubleValue())), textView4);
            f7j f7jVar15 = this.a;
            if (f7jVar15 == null) {
                Intrinsics.l("binding");
                throw null;
            }
            f7jVar15.Q.setTextColor(context.getColor(R.color.color_FFCF3F));
            f7j f7jVar16 = this.a;
            if (f7jVar16 == null) {
                Intrinsics.l("binding");
                throw null;
            }
            f7jVar16.O.setTextColor(context.getColor(R.color.color_FFCF3F));
            f7j f7jVar17 = this.a;
            if (f7jVar17 == null) {
                Intrinsics.l("binding");
                throw null;
            }
            f7jVar17.F.setBackgroundResource(R.drawable.tournament_banner_bg_gold);
            f7j f7jVar18 = this.a;
            if (f7jVar18 == null) {
                Intrinsics.l("binding");
                throw null;
            }
            f7jVar18.R.setAlpha(1.0f);
            f7j f7jVar19 = this.a;
            if (f7jVar19 == null) {
                Intrinsics.l("binding");
                throw null;
            }
            f7jVar19.N.setAlpha(1.0f);
            f7j f7jVar20 = this.a;
            if (f7jVar20 == null) {
                Intrinsics.l("binding");
                throw null;
            }
            f7jVar20.P.setVisibility(8);
            f7j f7jVar21 = this.a;
            if (f7jVar21 == null) {
                Intrinsics.l("binding");
                throw null;
            }
            f7jVar21.O.setVisibility(0);
            f7j f7jVar22 = this.a;
            if (f7jVar22 == null) {
                Intrinsics.l("binding");
                throw null;
            }
            Integer intOrNull = StringsKt.toIntOrNull(f7jVar22.Q.getValue());
            int iIntValue2 = intOrNull != null ? intOrNull.intValue() : 0;
            if (z) {
                w0(this, iIntValue2, i);
                return;
            }
            f7j f7jVar23 = this.a;
            if (f7jVar23 != null) {
                f7jVar23.Q.setDataNoAnim(i);
            } else {
                Intrinsics.l("binding");
                throw null;
            }
        }
    }

    public final void v0(int i, TournamentConfigVO tournamentConfigVO, boolean z) {
        Integer endRank;
        List<PrizeInfo> prizeInfo;
        Resources resources;
        Resources resources2;
        Context context = getContext();
        if (context != null) {
            f7j f7jVar = this.a;
            if (f7jVar == null) {
                Intrinsics.l("binding");
                throw null;
            }
            ViewGroup.LayoutParams layoutParams = f7jVar.C.getLayoutParams();
            Context context2 = getContext();
            layoutParams.width = (context2 == null || (resources2 = context2.getResources()) == null) ? 0 : resources2.getDimensionPixelSize(R.dimen._32sdp);
            Context context3 = getContext();
            layoutParams.height = (context3 == null || (resources = context3.getResources()) == null) ? 0 : resources.getDimensionPixelSize(R.dimen._30sdp);
            f7j f7jVar2 = this.a;
            if (f7jVar2 == null) {
                Intrinsics.l("binding");
                throw null;
            }
            f7jVar2.C.setLayoutParams(layoutParams);
            f7j f7jVar3 = this.a;
            if (f7jVar3 == null) {
                Intrinsics.l("binding");
                throw null;
            }
            f7jVar3.d.setVisibility(8);
            f7j f7jVar4 = this.a;
            if (f7jVar4 == null) {
                Intrinsics.l("binding");
                throw null;
            }
            f7jVar4.i.setVisibility(8);
            f7j f7jVar5 = this.a;
            if (f7jVar5 == null) {
                Intrinsics.l("binding");
                throw null;
            }
            f7jVar5.v.setVisibility(8);
            f7j f7jVar6 = this.a;
            if (f7jVar6 == null) {
                Intrinsics.l("binding");
                throw null;
            }
            f7jVar6.e.setVisibility(0);
            f7j f7jVar7 = this.a;
            if (f7jVar7 == null) {
                Intrinsics.l("binding");
                throw null;
            }
            f7jVar7.f.setVisibility(8);
            f7j f7jVar8 = this.a;
            if (f7jVar8 == null) {
                Intrinsics.l("binding");
                throw null;
            }
            f7jVar8.w.setVisibility(8);
            f7j f7jVar9 = this.a;
            if (f7jVar9 == null) {
                Intrinsics.l("binding");
                throw null;
            }
            f7jVar9.b.setVisibility(8);
            f7j f7jVar10 = this.a;
            if (f7jVar10 == null) {
                Intrinsics.l("binding");
                throw null;
            }
            f7jVar10.B.setVisibility(0);
            f7j f7jVar11 = this.a;
            if (f7jVar11 == null) {
                Intrinsics.l("binding");
                throw null;
            }
            TextView textView = f7jVar11.R;
            cw5 cw5Var = cw5.a;
            String string = context.getString(R.string.rank_cms);
            string.getClass();
            cw5Var.getClass();
            textView.setText(cw5.b(string, "Rank", null));
            f7j f7jVar12 = this.a;
            if (f7jVar12 == null) {
                Intrinsics.l("binding");
                throw null;
            }
            TextView textView2 = f7jVar12.N;
            String string2 = context.getString(R.string.prize_starts_from_cms);
            string2.getClass();
            textView2.setText(cw5.b(string2, "Prizes start from", null));
            PrizeInfo prizeInfo2 = (tournamentConfigVO == null || (prizeInfo = tournamentConfigVO.getPrizeInfo()) == null) ? null : (PrizeInfo) CollectionsKt.f0(prizeInfo);
            Integer maxParticipants = tournamentConfigVO != null ? tournamentConfigVO.getMaxParticipants() : null;
            f7j f7jVar13 = this.a;
            if (maxParticipants == null) {
                if (f7jVar13 == null) {
                    Intrinsics.l("binding");
                    throw null;
                }
                f7jVar13.f0.setText("");
            } else {
                if (f7jVar13 == null) {
                    Intrinsics.l("binding");
                    throw null;
                }
                TextView textView3 = f7jVar13.f0;
                TreeMap treeMap = bx.a;
                int iIntValue = tournamentConfigVO.getMaxParticipants().intValue();
                textView3.setText("/" + (iIntValue >= 1000 ? cd8.a(iIntValue / 1000, "k") : String.valueOf(iIntValue)));
            }
            f7j f7jVar14 = this.a;
            if (f7jVar14 == null) {
                Intrinsics.l("binding");
                throw null;
            }
            TextView textView4 = f7jVar14.P;
            CharSequence text = f7jVar14.R.getText();
            textView4.setText(((Object) text) + " " + ((prizeInfo2 == null || (endRank = prizeInfo2.getEndRank()) == null) ? null : String.valueOf(endRank.intValue())));
            f7j f7jVar15 = this.a;
            if (f7jVar15 == null) {
                Intrinsics.l("binding");
                throw null;
            }
            f7jVar15.Q.setTextColor(context.getColor(R.color.white));
            f7j f7jVar16 = this.a;
            if (f7jVar16 == null) {
                Intrinsics.l("binding");
                throw null;
            }
            f7jVar16.P.setTextColor(context.getColor(R.color.color_b3b3b3));
            f7j f7jVar17 = this.a;
            if (f7jVar17 == null) {
                Intrinsics.l("binding");
                throw null;
            }
            f7jVar17.F.setBackgroundResource(R.drawable.tournament_banner_bg);
            f7j f7jVar18 = this.a;
            if (f7jVar18 == null) {
                Intrinsics.l("binding");
                throw null;
            }
            f7jVar18.R.setAlpha(0.5f);
            f7j f7jVar19 = this.a;
            if (f7jVar19 == null) {
                Intrinsics.l("binding");
                throw null;
            }
            f7jVar19.N.setAlpha(0.5f);
            f7j f7jVar20 = this.a;
            if (f7jVar20 == null) {
                Intrinsics.l("binding");
                throw null;
            }
            f7jVar20.P.setVisibility(0);
            f7j f7jVar21 = this.a;
            if (f7jVar21 == null) {
                Intrinsics.l("binding");
                throw null;
            }
            f7jVar21.O.setVisibility(8);
            f7j f7jVar22 = this.a;
            if (f7jVar22 == null) {
                Intrinsics.l("binding");
                throw null;
            }
            Integer intOrNull = StringsKt.toIntOrNull(f7jVar22.Q.getValue());
            int iIntValue2 = intOrNull != null ? intOrNull.intValue() : 0;
            if (z) {
                w0(this, iIntValue2, i);
                return;
            }
            f7j f7jVar23 = this.a;
            if (f7jVar23 != null) {
                f7jVar23.Q.setDataNoAnim(i);
            } else {
                Intrinsics.l("binding");
                throw null;
            }
        }
    }

    public static final class a extends zrc<esk> {
        public a() {
        }

        @Override // defpackage.l5g0
        public final void e(Object obj) {
            esk eskVar = (esk) obj;
            eskVar.b(1);
            f7j f7jVar = l4h0.this.a;
            if (f7jVar == null) {
                Intrinsics.l("binding");
                throw null;
            }
            f7jVar.D.setImageDrawable(eskVar);
            eskVar.start();
        }

        @Override // defpackage.l5g0
        public final void h(Drawable drawable) {
        }
    }
}
