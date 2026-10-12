package com.sportybet.plugin.realsports.event.widget;

import android.content.Context;
import android.content.Intent;
import android.graphics.Color;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.compose.ui.platform.ComposeView;
import com.google.android.material.circularreveal.cardview.gj.OXBuZdoe;
import com.google.android.play.core.common.AQ.FMFzwKXdpD;
import com.sporty.android.core.model.bet.edit.EditBetDlgType;
import com.sporty.android.core.model.bet.edit.ErrorDataInfo;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.openbet.presentation.activity.LiveOpenBetActivity;
import com.sportybet.plugin.event.EventActivity;
import com.sportybet.plugin.realsports.data.Event;
import com.sportybet.plugin.realsports.data.Sport;
import com.sportybet.plugin.realsports.event.LiveTimerTextView;
import com.sportybet.plugin.realsports.event.widget.LiveEventHeaderView;
import com.sportybet.plugin.realsports.prematch.PreMatchSportActivity;
import defpackage.a5m;
import defpackage.atg;
import defpackage.c2n;
import defpackage.fcj0;
import defpackage.fu5;
import defpackage.ibg;
import defpackage.l8e0;
import defpackage.ly0;
import defpackage.n1e0;
import defpackage.n7l0;
import defpackage.oxg;
import defpackage.pp40;
import defpackage.pwf;
import defpackage.q00;
import defpackage.q6l0;
import defpackage.qr0;
import defpackage.r6l0;
import defpackage.t2c0;
import defpackage.uuh0;
import defpackage.wt40;
import defpackage.wuh0;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes7.dex */
public class LiveEventHeaderView extends a5m {
    public static final /* synthetic */ int M = 0;
    public TextView A;
    public View B;
    public ComposeView C;
    public r6l0 D;
    public boolean E;
    public TextView F;
    public TextView G;
    public ImageView H;
    public ImageView I;
    public ImageView J;
    public pwf K;
    public final int L;
    public c2n c;
    public n1e0 d;
    public a e;
    public atg f;
    public LiveTimerTextView i;
    public TextView v;
    public TextView w;
    public LinearLayout y;
    public List<b> z;

    public LiveEventHeaderView(Context context) {
        super(context);
        if (!isInEditMode()) {
            a();
        }
        this.E = false;
        this.L = getContext().getColor(R.color.brand_secondary_variable_type3);
    }

    public void setWorldCupPassBannerVisible(boolean z) {
        ComposeView composeView = this.C;
        if (composeView == null) {
            return;
        }
        boolean z2 = composeView.getVisibility() == 0;
        this.C.setVisibility(z ? 0 : 8);
        if (!z) {
            this.E = false;
        } else {
            if (z2 || ((pp40) this.D.getState()).a.getValue() == q6l0.a.a || this.E) {
                return;
            }
            this.d.a(n7l0.j.a, q00.d);
            this.E = true;
        }
    }

    public final void b(final Event event, t2c0 t2c0Var) {
        int i;
        List<b> listK0;
        boolean z;
        int i2;
        int i3;
        int i4;
        Sport sport;
        Sport sport2;
        String strValueOf;
        findViewById(R.id.live_open_bet_c).setOnClickListener(new View.OnClickListener() { // from class: ovs
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i5 = LiveEventHeaderView.M;
                boolean zJ = yv2.j();
                LiveEventHeaderView liveEventHeaderView = this.a;
                if (zJ) {
                    liveEventHeaderView.K.a(new ErrorDataInfo(EditBetDlgType.DISCARD, ""));
                    return;
                }
                atg atgVar = liveEventHeaderView.f;
                String str = event.eventId;
                int i6 = atgVar.a.s0;
                str.getClass();
                EventActivity eventActivity = atgVar.a;
                eventActivity.startActivity(new Intent(eventActivity, (Class<?>) LiveOpenBetActivity.class).addFlags(268435456).putExtra("EXTRA_LIVE_OPENBET_COUNT", i6).putExtra("EXTRA_LIVE_EVENT_ID", str));
            }
        });
        if (event.status == 0) {
            this.i.setStaticLabel(fu5.b(getContext(), R.string.common_functions__upcoming, new Object[0]));
        } else if ("sr:sport:1".equals(event.sport.id)) {
            this.i.setLiveTime(event.eventId, event.playedSeconds, event.matchStatus, event.status);
        } else if (t2c0Var != null) {
            this.i.setStaticLabel(t2c0Var.q(event.playedSeconds, event.remainingTimeInPeriod, event.matchStatus));
        }
        EventActivity eventActivity = this.f.a;
        int i5 = eventActivity.r0;
        int i6 = eventActivity.s0;
        boolean zIsLogin = this.c.isLogin();
        View view = this.B;
        if (zIsLogin) {
            view.setVisibility(0);
            TextView textView = this.G;
            String strValueOf2 = "99+";
            if (i5 > 99) {
                strValueOf = "99+";
            } else {
                strValueOf = String.valueOf(i5);
            }
            textView.setText(strValueOf);
            TextView textView2 = this.F;
            if (i6 <= 99) {
                strValueOf2 = String.valueOf(i6);
            }
            textView2.setText(strValueOf2);
        } else {
            view.setVisibility(8);
        }
        boolean zIsVirtualSoccer = event.isVirtualSoccer();
        TextView textView3 = this.A;
        if (zIsVirtualSoccer) {
            textView3.setTextColor(Color.parseColor(FMFzwKXdpD.OfTXkepKOOJFW));
        } else {
            textView3.setPaintFlags(textView3.getPaintFlags() | 8);
            this.A.setOnClickListener(new View.OnClickListener() { // from class: pvs
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    int i7 = LiveEventHeaderView.M;
                    Context context = this.a.getContext();
                    Intent intent = new Intent(context, (Class<?>) PreMatchSportActivity.class);
                    ArrayList<String> arrayList = new ArrayList<>();
                    Event event2 = event;
                    arrayList.add(event2.sport.category.tournament.id);
                    intent.putStringArrayListExtra("key_tournament_ids", arrayList);
                    intent.putExtra("key_tournament_name", event2.sport.category.tournament.name);
                    intent.putExtra("key_sport_id", event2.sport.id);
                    intent.putExtra(OXBuZdoe.ASrFkvGjs, 0L);
                    intent.setFlags(335544320);
                    vti0.s(context, intent, true);
                }
            });
            this.A.setTextColor(getResources().getColor(R.color.brand_secondary_variable_type3));
        }
        this.A.setText(oxg.g(event));
        this.v.setText(event.homeTeamName);
        this.w.setText(event.awayTeamName);
        if (event.homeTeamId != null && event.homeTeamName != null && (sport2 = event.sport) != null && sport2.id != null) {
            this.v.setOnClickListener(new View.OnClickListener() { // from class: qvs
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    int i7 = LiveEventHeaderView.M;
                    atg atgVar = this.a.f;
                    Event event2 = event;
                    atgVar.b(event2.homeTeamId, event2.homeTeamName, event2.sport.id);
                }
            });
        }
        if (event.awayTeamId != null && event.awayTeamName != null && (sport = event.sport) != null && sport.id != null) {
            this.w.setOnClickListener(new View.OnClickListener() { // from class: rvs
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    int i7 = LiveEventHeaderView.M;
                    atg atgVar = this.a.f;
                    Event event2 = event;
                    atgVar.b(event2.awayTeamId, event2.awayTeamName, event2.sport.id);
                }
            });
        }
        boolean zIsVirtualSoccer2 = event.isVirtualSoccer();
        ImageView imageView = this.J;
        if (zIsVirtualSoccer2) {
            imageView.setVisibility(0);
        } else {
            imageView.setVisibility(8);
        }
        boolean zA = l8e0.a.a.a(event);
        ImageView imageView2 = this.I;
        if (zA) {
            imageView2.setVisibility(0);
        } else {
            imageView2.setVisibility(8);
        }
        if (event.topTeam && !event.oddsBoost) {
            Context context = this.H.getContext();
            context.getClass();
            int iA = uuh0.a(wuh0.a, context);
            if (iA != 0) {
                if (iA != 1) {
                    if (iA != 2 && iA != 3 && iA != 4) {
                        if (iA == 5) {
                            i4 = R.drawable.spr_sports_hot_fr_fr;
                        } else {
                            wt40.a();
                            return;
                        }
                    } else {
                        i4 = R.drawable.spr_sports_hot_es_mx;
                    }
                } else {
                    i4 = R.drawable.spr_sports_hot_sw;
                }
            } else {
                i4 = R.drawable.spr_sports_hot;
            }
            Drawable drawableA = qr0.a(context, i4);
            this.H.setVisibility(0);
            this.H.setImageDrawable(drawableA);
        } else {
            boolean z2 = event.oddsBoost;
            ImageView imageView3 = this.H;
            if (z2) {
                Context context2 = imageView3.getContext();
                context2.getClass();
                int iA2 = uuh0.a(wuh0.a, context2);
                if (iA2 != 0) {
                    if (iA2 != 1) {
                        if (iA2 != 2) {
                            if (iA2 != 3) {
                                if (iA2 != 4) {
                                    if (iA2 == 5) {
                                        i = R.drawable.spr_odds_boost_fr_fr;
                                    } else {
                                        wt40.a();
                                        return;
                                    }
                                } else {
                                    i = R.drawable.spr_odds_boost_pt_mz;
                                }
                            } else {
                                i = R.drawable.spr_odds_boost_pt_br;
                            }
                        } else {
                            i = R.drawable.spr_odds_boost_es_mx;
                        }
                    } else {
                        i = R.drawable.spr_odds_boost_sw;
                    }
                } else {
                    i = R.drawable.spr_odds_boost;
                }
                Drawable drawableA2 = qr0.a(context2, i);
                this.H.setVisibility(0);
                this.H.setImageDrawable(drawableA2);
            } else {
                imageView3.setVisibility(8);
            }
        }
        this.A.setVisibility(0);
        this.i.setVisibility(0);
        this.v.setVisibility(0);
        this.w.setVisibility(0);
        if (this.e != null) {
            String str = event.setScore;
            Iterable iterable = event.gameScore;
            String str2 = event.pointScore;
            if (t2c0Var == null) {
                listK0 = ibg.a;
            } else {
                b bVarA = a.a(str, b.a.b, false);
                if (!t2c0Var.p()) {
                    if (bVarA != null) {
                        listK0 = kotlin.collections.a.c(bVarA);
                    } else {
                        listK0 = ibg.a;
                    }
                } else {
                    if (iterable == null) {
                        iterable = ibg.a;
                    }
                    ArrayList arrayList = new ArrayList();
                    Iterator it = iterable.iterator();
                    while (it.hasNext()) {
                        b bVarA2 = a.a((String) it.next(), b.a.a, true);
                        if (bVarA2 != null) {
                            arrayList.add(bVarA2);
                        }
                    }
                    listK0 = CollectionsKt.k0(ly0.v(new b[]{bVarA, a.a(str2, b.a.c, false)}), arrayList);
                }
            }
            if (this.y != null && !listK0.equals(this.z)) {
                this.z = listK0;
                this.y.removeAllViews();
                LayoutInflater layoutInflaterFrom = LayoutInflater.from(getContext());
                int iD = fcj0.d(R.color.text_type1_secondary, this.v);
                int iD2 = fcj0.d(R.color.text_type2_primary, this.v);
                int iD3 = fcj0.d(R.color.background_type2_primary, this.v);
                int color = getContext().getColor(R.color.bg_score);
                for (b bVar : listK0) {
                    View viewInflate = layoutInflaterFrom.inflate(R.layout.item_live_event_header_score_column, (ViewGroup) this.y, false);
                    TextView textView4 = (TextView) viewInflate.findViewById(R.id.home_score);
                    TextView textView5 = (TextView) viewInflate.findViewById(R.id.away_score);
                    textView4.setText(bVar.a);
                    textView5.setText(bVar.b);
                    b.a aVar = bVar.c;
                    if (aVar == b.a.b) {
                        int i7 = this.L;
                        textView4.setBackgroundColor(i7);
                        textView5.setBackgroundColor(i7);
                        textView4.setTextColor(iD3);
                        textView5.setTextColor(iD3);
                    } else {
                        if (aVar == b.a.c) {
                            z = true;
                        } else {
                            z = false;
                        }
                        textView4.setBackgroundColor(color);
                        textView5.setBackgroundColor(color);
                        if (!z && !bVar.d) {
                            i2 = iD;
                        } else {
                            i2 = iD2;
                        }
                        textView4.setTextColor(i2);
                        if (!z && !bVar.e) {
                            i3 = iD;
                        } else {
                            i3 = iD2;
                        }
                        textView5.setTextColor(i3);
                    }
                    this.y.addView(viewInflate);
                }
            }
        }
        this.f.getClass();
    }

    public LiveEventHeaderView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        if (!isInEditMode()) {
            a();
        }
        this.E = false;
        this.L = getContext().getColor(R.color.brand_secondary_variable_type3);
    }

    public LiveEventHeaderView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.E = false;
        this.L = getContext().getColor(R.color.brand_secondary_variable_type3);
    }
}
