package defpackage;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.SpinnerAdapter;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.gridlayout.widget.GridLayout;
import com.sportybet.android.gp.tz.R;
import com.sportybet.plugin.realsports.betslip.Selection;
import com.sportybet.plugin.realsports.data.Category;
import com.sportybet.plugin.realsports.data.Event;
import com.sportybet.plugin.realsports.data.Market;
import com.sportybet.plugin.realsports.data.Outcome;
import com.sportybet.plugin.realsports.data.Sport;
import com.sportybet.plugin.realsports.data.Tournament;
import com.sportybet.plugin.realsports.event.LiveTimerTextView;
import com.sportybet.plugin.realsports.prematch.PreMatchSportActivity;
import com.sportybet.plugin.realsports.prematch.data.LiveEventData;
import com.sportybet.plugin.realsports.prematch.data.SpinnerMeta;
import com.sportybet.plugin.realsports.widget.ListenableSpinner;
import com.sportybet.plugin.realsports.widget.OutcomeButton;
import java.util.ArrayList;
import java.util.List;
import java.util.ListIterator;
import kotlin.Unit;
import kotlin.collections.b;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.c;
import kotlin.ranges.f;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes7.dex */
public final class v9p extends dc4<c6e0> {
    public final LiveEventData d;
    public final int e = uye.a(7.0f);
    public final int f = uye.a(17.0f);
    public tqz i;
    public List<OutcomeButton> v;

    public v9p(LiveEventData liveEventData) {
        this.d = liveEventData;
    }

    public static TextView k(Context context, int i, String str, int i2, int i3) {
        TextView textView = new TextView(context);
        textView.setMinWidth(i);
        textView.setText(str);
        textView.setTextSize(12.0f);
        if (i2 >= 0 && i2 < 2) {
            i3 = -1;
        }
        textView.setTextColor(i3);
        return textView;
    }

    public static void l(OutcomeButton outcomeButton) {
        outcomeButton.setTextOnAndOff(gdi0.h(outcomeButton.getContext()));
        outcomeButton.setTag(null);
        outcomeButton.setChecked(false);
        outcomeButton.setEnabled(false);
    }

    /* JADX WARN: Code duplicated, block: B:157:0x0492  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v23, types: [T, java.lang.Object] */
    @Override // defpackage.dc4
    public final void f(haj0 haj0Var, int i) throws Throwable {
        Throwable th;
        T t;
        Object objPrevious;
        Object bVar;
        Category category;
        Tournament tournament;
        Category category2;
        c6e0 c6e0Var = (c6e0) haj0Var;
        c6e0Var.getClass();
        ConstraintLayout constraintLayout = c6e0Var.a;
        ImageView imageView = c6e0Var.F;
        ImageView imageView2 = c6e0Var.z;
        AppCompatImageView appCompatImageView = c6e0Var.N;
        LiveEventData liveEventData = this.d;
        constraintLayout.setTag(liveEventData.getEvent());
        int i2 = 0;
        constraintLayout.setOnClickListener(new p9p(this, i2));
        c6e0Var.O.setText(liveEventData.getEvent().homeTeamName);
        c6e0Var.P.setText(liveEventData.getEvent().awayTeamName);
        TextView textView = c6e0Var.V;
        d3.H(textView, R.color.text_type2_tertiary);
        Event event = liveEventData.getEvent();
        liveEventData.getSelectedMarket();
        textView.setText(d3.M(event));
        TextView textView2 = c6e0Var.c;
        if (liveEventData.getEvent().commentsNum > 0) {
            Context context = textView2.getContext();
            context.getClass();
            textView2.setText(fu5.b(context, R.string.live__chat_count, String.valueOf(Math.min(liveEventData.getEvent().commentsNum, 999))));
            textView2.setVisibility(0);
        } else {
            textView2.setVisibility(8);
        }
        LiveTimerTextView liveTimerTextView = c6e0Var.Q;
        t2c0 sport = liveEventData.getSport();
        String str = liveEventData.getEvent().playedSeconds;
        String str2 = liveEventData.getEvent().period;
        liveTimerTextView.setText(sport.q(str, liveEventData.getEvent().remainingTimeInPeriod, liveEventData.getEvent().matchStatus));
        TextView textView3 = c6e0Var.i;
        Context context2 = constraintLayout.getContext();
        context2.getClass();
        Sport sport2 = liveEventData.getEvent().sport;
        Throwable th2 = null;
        String str3 = (sport2 == null || (category2 = sport2.category) == null) ? null : category2.name;
        Sport sport3 = liveEventData.getEvent().sport;
        textView3.setText(fu5.b(context2, R.string.app_common__league_title, str3, (sport3 == null || (category = sport3.category) == null || (tournament = category.tournament) == null) ? null : tournament.name));
        boolean zA = l8e0.a.a.a(liveEventData.getEvent());
        Context context3 = imageView.getContext();
        context3.getClass();
        imageView.setImageDrawable(vuh0.e(context3));
        imageView.setVisibility(zA ? 0 : 8);
        if (liveEventData.getSport().getId().equals("sr:sport:202120001")) {
            imageView2.setVisibility(liveEventData.getEvent().showLiveTracker() ? 0 : 8);
            imageView2.setOnClickListener(new q9p(this, i2));
            appCompatImageView.setVisibility(8);
            appCompatImageView.setOnClickListener(null);
        } else {
            imageView2.setVisibility(8);
            imageView2.setOnClickListener(null);
            appCompatImageView.setVisibility(liveEventData.getEvent().showStats() ? 0 : 8);
            appCompatImageView.setOnClickListener(new r9p(this, i2));
        }
        ImageView imageView3 = c6e0Var.b;
        Context context4 = imageView3.getContext();
        context4.getClass();
        imageView3.setImageDrawable(vuh0.a(context4));
        if (liveEventData.getShowBoost()) {
            imageView3.setVisibility(0);
            ViewGroup.LayoutParams layoutParams = imageView3.getLayoutParams();
            if (!(layoutParams instanceof RelativeLayout.LayoutParams)) {
                layoutParams = null;
            }
            RelativeLayout.LayoutParams layoutParams2 = (RelativeLayout.LayoutParams) layoutParams;
            if (layoutParams2 != null) {
                int i3 = this.e;
                layoutParams2.setMargins(-(zA ? i3 : this.f), i3, 0, 0);
                imageView3.setLayoutParams(layoutParams2);
            }
        } else {
            imageView3.setVisibility(8);
        }
        ImageView imageView4 = c6e0Var.f;
        imageView4.setVisibility(liveEventData.getEvent().topTeam ? 0 : 8);
        Context context5 = imageView4.getContext();
        context5.getClass();
        imageView4.setImageDrawable(vuh0.f(context5));
        ImageView imageView5 = c6e0Var.v;
        imageView5.setVisibility(d3.S(liveEventData.getEvent().eventId) ? 0 : 8);
        Context context6 = imageView5.getContext();
        context6.getClass();
        imageView5.setImageDrawable(vuh0.g(context6));
        c6e0Var.M.setVisibility(liveEventData.getEvent().hasLiveStream() ? 0 : 8);
        c6e0Var.L.setVisibility(liveEventData.getEvent().hasGift() ? 0 : 8);
        ArrayList arrayListA = liveEventData.getSport().A(liveEventData.getEvent().setScore, liveEventData.getEvent().pointScore, liveEventData.getEvent().gameScore);
        GridLayout gridLayout = c6e0Var.E;
        gridLayout.removeAllViews();
        gridLayout.setRowCount(2);
        gridLayout.setColumnCount(arrayListA.size() / 2);
        int dimensionPixelSize = gridLayout.getContext().getResources().getDimensionPixelSize(R.dimen.spr_score_min_width);
        int color = gridLayout.getContext().getColor(R.color.spr_gray3);
        int iA = rn30.a(0, arrayListA.size() - 1, 2);
        if (iA >= 0) {
            int i4 = 0;
            while (true) {
                Context context7 = gridLayout.getContext();
                context7.getClass();
                Object obj = arrayListA.get(i4);
                obj.getClass();
                gridLayout.addView(k(context7, dimensionPixelSize, (String) obj, i4, color));
                if (i4 == iA) {
                    break;
                } else {
                    i4 += 2;
                }
            }
        }
        c cVarL = f.l(2, f.n(1, arrayListA.size()));
        int i5 = cVarL.a;
        int i6 = cVarL.b;
        int i7 = cVarL.c;
        if ((i7 > 0 && i5 <= i6) || (i7 < 0 && i6 <= i5)) {
            while (true) {
                Context context8 = gridLayout.getContext();
                context8.getClass();
                Object obj2 = arrayListA.get(i5);
                obj2.getClass();
                th = th2;
                gridLayout.addView(k(context8, dimensionPixelSize, (String) obj2, i5, color));
                if (i5 == i6) {
                    break;
                }
                i5 += i7;
                th2 = th;
            }
        } else {
            th = null;
        }
        List<OutcomeButton> listK = b.k(c6e0Var.A, c6e0Var.B, c6e0Var.C, c6e0Var.D);
        for (final OutcomeButton outcomeButton : listK) {
            outcomeButton.setOnClickListener(new View.OnClickListener() { // from class: s9p
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    OutcomeButton outcomeButton2 = outcomeButton;
                    outcomeButton2.getClass();
                    this.a.m(outcomeButton2);
                }
            });
        }
        this.v = listK;
        vb50 vb50Var = new vb50();
        OutcomeButton outcomeButton2 = c6e0Var.I;
        ListenableSpinner listenableSpinner = c6e0Var.G;
        outcomeButton2.setVisibility(8);
        if (liveEventData.getSelectedMarket().c) {
            ArrayList arrayListE = fus.e(liveEventData.getSelectedMarket().a, liveEventData.getEvent());
            ArrayList arrayListF = fus.f(arrayListE);
            try {
                o560.a aVar = o560.b;
                tqz tqzVar = this.i;
                if (tqzVar == null) {
                    tqzVar = new tqz(listenableSpinner, c6e0Var.H, new ArrayList(), true);
                    this.i = tqzVar;
                }
                tqzVar.f = new t9p(this);
                listenableSpinner.setOnItemSelectedListener(new u9p(c6e0Var, this));
                tqz tqzVar2 = this.i;
                if (tqzVar2 != null) {
                    tqzVar2.f(liveEventData.getEvent(), arrayListE);
                }
                tqz tqzVar3 = this.i;
                if (tqzVar3 != null) {
                    tqzVar3.clear();
                }
                tqz tqzVar4 = this.i;
                if (tqzVar4 != null) {
                    tqzVar4.addAll(w3v.i(arrayListF));
                    bVar = Unit.a;
                } else {
                    bVar = th;
                }
            } catch (Throwable th3) {
                o560.a aVar2 = o560.b;
                bVar = new o560.b(th3);
            }
            Throwable thA = o560.a(bVar);
            if (thA != null) {
                mtg0.a aVar3 = mtg0.a;
                aVar3.a(a860.a(aVar3, "ItemLiveSectionEvent", "[bindOutcomes] : ", thA), new Object[0]);
            }
            listenableSpinner.setVisibility(0);
            listenableSpinner.setAdapter((SpinnerAdapter) this.i);
            listenableSpinner.setEnabled(!arrayListE.isEmpty());
            if (!listenableSpinner.isEnabled()) {
                l(outcomeButton2);
                outcomeButton2.setVisibility(0);
            }
            Event event2 = liveEventData.getEvent();
            String str4 = liveEventData.getSelectedMarket().a;
            f4t listener = liveEventData.getListener();
            String str5 = liveEventData.getSelectedMarket().a;
            str5.getClass();
            listenableSpinner.setSelection(Math.max(arrayListF.indexOf(event2.getSelectedSpecifier(str4, listener.e(str5))), 0), false);
            int selectedItemPosition = listenableSpinner.getSelectedItemPosition();
            String str6 = liveEventData.getEvent().eventId;
            str6.getClass();
            listenableSpinner.setTag(new SpinnerMeta(selectedItemPosition, str6, i, arrayListF));
            int size = arrayListE.size();
            int selectedItemPosition2 = listenableSpinner.getSelectedItemPosition();
            if (selectedItemPosition2 >= 0 && selectedItemPosition2 < size) {
                vb50Var.a = arrayListE.get(listenableSpinner.getSelectedItemPosition());
            }
        } else {
            listenableSpinner.setVisibility(8);
            List<Market> list = liveEventData.getEvent().markets;
            if (list != null) {
                ListIterator<Market> listIterator = list.listIterator(list.size());
                while (true) {
                    if (!listIterator.hasPrevious()) {
                        objPrevious = th;
                        break;
                    }
                    objPrevious = listIterator.previous();
                    Market market = (Market) objPrevious;
                    if (Intrinsics.f(market.id, liveEventData.getSelectedMarket().a) && market.status == 0) {
                        break;
                    }
                }
                t = (Market) objPrevious;
            } else {
                t = th;
            }
            vb50Var.a = t;
        }
        Market market2 = (Market) vb50Var.a;
        int length = liveEventData.getSelectedMarket().d.length;
        List<OutcomeButton> list2 = this.v;
        if (list2 != null) {
            int i8 = 0;
            for (Object obj3 : list2) {
                int i9 = i8 + 1;
                if (i8 < 0) {
                    b.q();
                    throw th;
                }
                OutcomeButton outcomeButton3 = (OutcomeButton) obj3;
                if (i8 < length) {
                    fcj0.n(outcomeButton3);
                    if ((market2 != null ? market2.outcomes : th) == null || i8 >= market2.outcomes.size()) {
                        l(outcomeButton3);
                    } else {
                        Outcome outcome = market2.outcomes.get(i8);
                        if (market2.status == 0 && outcome.isActive == 1) {
                            String str7 = outcome.odds;
                            str7.getClass();
                            if (StringsKt.U(str7)) {
                                l(outcomeButton3);
                                outcome.flag = 0;
                            } else {
                                outcomeButton3.setTag(new Selection(liveEventData.getEvent(), market2, outcome));
                                String str8 = outcome.odds;
                                str8.getClass();
                                outcomeButton3.setOdds(str8);
                                outcomeButton3.setChecked(yv2.m(liveEventData.getEvent(), market2, outcome));
                                outcomeButton3.setEnabled(true);
                                PreMatchSportActivity.c0.add(outcomeButton3);
                                int i10 = outcome.flag;
                                if (i10 == 1) {
                                    outcomeButton3.g();
                                } else if (i10 == 2) {
                                    outcomeButton3.c();
                                }
                                outcome.flag = 0;
                            }
                        } else {
                            l(outcomeButton3);
                            outcome.flag = 0;
                        }
                    }
                } else {
                    fcj0.f(outcomeButton3);
                }
                i8 = i9;
            }
            Unit unit = Unit.a;
        }
    }

    @Override // defpackage.dc4
    public final int h() {
        return R.layout.spr_live_item;
    }

    @Override // defpackage.dc4
    public final haj0 i(View view) {
        view.getClass();
        return c6e0.a(view);
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0066  */
    public final void m(OutcomeButton outcomeButton) {
        Object tag = outcomeButton.getTag();
        if (!(tag instanceof Selection)) {
            tag = null;
        }
        Selection selection = (Selection) tag;
        if (selection == null) {
            return;
        }
        this.d.getListener().d(selection, outcomeButton.isChecked());
        Context context = outcomeButton.getContext();
        context.getClass();
        if (!yv2.s(selection.a, selection.b, selection.c, outcomeButton.isChecked(), null, 16368)) {
            outcomeButton.setChecked(false);
            if (zqj0.m()) {
                yv2.q(cd.b(context));
            } else {
                if (yv2.k()) {
                    n54.p(cd.b(context));
                }
                if (yv2.f(selection)) {
                    n54.m(cd.b(context));
                } else {
                    Event event = selection.a;
                    event.getClass();
                    if (yv2.g(event)) {
                        n54.m(cd.b(context));
                    }
                }
            }
        }
        if (yv2.o() && outcomeButton.isChecked() && !yv2.n(selection)) {
            Context context2 = outcomeButton.getContext();
            context2.getClass();
            yv2.e(cd.b(context2), selection);
        }
    }
}
