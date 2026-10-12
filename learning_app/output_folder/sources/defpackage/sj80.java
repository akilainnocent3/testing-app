package defpackage;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.gridlayout.widget.GridLayout;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.n;
import androidx.recyclerview.widget.x;
import com.sportybet.android.gp.tz.R;
import com.sportybet.plugin.realsports.data.Category;
import com.sportybet.plugin.realsports.data.Event;
import com.sportybet.plugin.realsports.data.SearchLiveEventMeta;
import com.sportybet.plugin.realsports.data.Sport;
import com.sportybet.plugin.realsports.data.Tournament;
import com.sportybet.plugin.realsports.widget.OutcomeButton;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.c;
import kotlin.ranges.f;

/* JADX INFO: loaded from: classes7.dex */
public final class sj80 extends x<Event, dk80> {
    public static final LinkedHashMap f = new LinkedHashMap();
    public static final LinkedHashSet i = new LinkedHashSet();
    public final /* synthetic */ chi0 b;
    public final zs50 c;
    public final hqf0 d;
    public com.sportybet.plugin.realsports.search.a e;

    public static final class a extends n.e<Event> {
        @Override // androidx.recyclerview.widget.n.e
        public final boolean areContentsTheSame(Event event, Event event2) {
            Event event3 = event;
            Event event4 = event2;
            event3.getClass();
            event4.getClass();
            return Intrinsics.f(event3, event4);
        }

        @Override // androidx.recyclerview.widget.n.e
        public final boolean areItemsTheSame(Event event, Event event2) {
            Event event3 = event;
            Event event4 = event2;
            event3.getClass();
            event4.getClass();
            return Intrinsics.f(event3.eventId, event4.eventId);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sj80(Context context, zs50 zs50Var) {
        super(new a());
        context.getClass();
        zs50Var.getClass();
        this.b = new chi0(context, "search/live");
        this.c = zs50Var;
        this.d = q5s.b(new rj80());
    }

    public final SearchLiveEventMeta k() {
        return (SearchLiveEventMeta) this.d.getValue();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final void onBindViewHolder(RecyclerView.d0 d0Var, int i2) {
        int i3;
        Category category;
        Category category2;
        Tournament tournament;
        Category category3;
        final dk80 dk80Var = (dk80) d0Var;
        dk80Var.getClass();
        Event item = getItem(i2);
        item.getClass();
        final Event event = item;
        SearchLiveEventMeta searchLiveEventMetaK = k();
        Context context = dk80Var.d;
        searchLiveEventMetaK.getClass();
        zs50 zs50Var = this.c;
        zs50Var.getClass();
        c6e0 c6e0Var = dk80Var.a;
        t2c0 sportRule = searchLiveEventMetaK.getSportRule();
        if (sportRule == null) {
            return;
        }
        ConstraintLayout constraintLayout = c6e0Var.a;
        AppCompatImageView appCompatImageView = c6e0Var.N;
        ImageView imageView = c6e0Var.v;
        TextView textView = c6e0Var.c;
        GridLayout gridLayout = c6e0Var.E;
        ImageView imageView2 = c6e0Var.b;
        constraintLayout.setTag(event);
        c6e0Var.O.setText(event.homeTeamName);
        c6e0Var.P.setText(event.awayTeamName);
        TextView textView2 = c6e0Var.V;
        searchLiveEventMetaK.getMarketRule();
        textView2.setText(d3.M(event));
        if (event.commentsNum <= 0 || !zs50Var.b("enable_live_event_list_chat_count")) {
            textView.setVisibility(8);
        } else {
            Context context2 = dk80Var.itemView.getContext();
            context2.getClass();
            textView.setText(ko7.a(context2, event.commentsNum));
            textView.setVisibility(0);
        }
        c6e0Var.Q.setText(sportRule.q(event.playedSeconds, event.remainingTimeInPeriod, event.matchStatus));
        Sport sport = event.sport;
        String str = null;
        String str2 = (sport == null || (category3 = sport.category) == null) ? null : category3.name;
        if (sport != null && (category2 = sport.category) != null && (tournament = category2.tournament) != null) {
            str = tournament.name;
        }
        c6e0Var.i.setText(fu5.b(context, R.string.app_common__league_title, str2, str));
        boolean zA = l8e0.a.a.a(event);
        c6e0Var.F.setVisibility(zA ? 0 : 8);
        imageView2.setVisibility(8);
        Sport sport2 = event.sport;
        if (sport2 != null && (category = sport2.category) != null && category.tournament != null && v85.b(event, searchLiveEventMetaK.getBoostInfoResult())) {
            imageView2.setVisibility(0);
            ViewGroup.LayoutParams layoutParams = imageView2.getLayoutParams();
            layoutParams.getClass();
            ConstraintLayout.LayoutParams layoutParams2 = (ConstraintLayout.LayoutParams) layoutParams;
            layoutParams2.setMargins(-uye.a(zA ? 7.0f : 17.0f), uye.a(7.0f), 0, 0);
            imageView2.setLayoutParams(layoutParams2);
        }
        c6e0Var.K.setVisibility(event.hasAudioStream() ? 0 : 8);
        c6e0Var.M.setVisibility(event.hasLiveStream() ? 0 : 8);
        c6e0Var.L.setVisibility(event.hasGift() ? 0 : 8);
        imageView.setVisibility(event.isVirtualSoccer() ? 0 : 8);
        int iA = uuh0.a(wuh0.a, context);
        if (iA == 1) {
            i3 = R.drawable.ic_spr_live_virtual_sw;
        } else if (iA == 2) {
            i3 = R.drawable.ic_spr_live_virtual_es_mx;
        } else if (iA != 4) {
            i3 = iA != 5 ? R.drawable.ic_spr_live_virtual : R.drawable.ic_spr_live_virtual_fr_fr;
        } else {
            i3 = R.drawable.ic_spr_live_virtual_pt_mz;
        }
        imageView.setImageDrawable(qr0.a(context, i3));
        appCompatImageView.setVisibility(event.showStats() ? 0 : 8);
        appCompatImageView.setOnClickListener(new View.OnClickListener() { // from class: yj80
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                avg avgVar = dk80Var.b;
                if (avgVar != null) {
                    avgVar.a(event);
                }
            }
        });
        ArrayList arrayListA = sportRule.A(event.setScore, event.pointScore, event.gameScore);
        gridLayout.removeAllViews();
        gridLayout.setColumnCount(arrayListA.size() / 2);
        int i4 = 0;
        int iA2 = rn30.a(0, arrayListA.size() - 1, 2);
        if (iA2 >= 0) {
            while (true) {
                Object obj = arrayListA.get(i4);
                obj.getClass();
                gridLayout.addView(dk80Var.b(i4, (String) obj));
                if (i4 == iA2) {
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
                Object obj2 = arrayListA.get(i5);
                obj2.getClass();
                gridLayout.addView(dk80Var.b(i5, (String) obj2));
                if (i5 == i6) {
                    break;
                } else {
                    i5 += i7;
                }
            }
        }
        dk80Var.a(event, searchLiveEventMetaK, i2);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final RecyclerView.d0 onCreateViewHolder(ViewGroup viewGroup, int i2) {
        viewGroup.getClass();
        return new dk80(c6e0.a(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.spr_live_item, viewGroup, false)), this.e, new tj80(this));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final void onViewRecycled(RecyclerView.d0 d0Var) {
        dk80 dk80Var = (dk80) d0Var;
        dk80Var.getClass();
        super.onViewRecycled(dk80Var);
        ArrayList arrayList = dk80Var.f;
        int size = arrayList.size();
        int i2 = 0;
        while (i2 < size) {
            Object obj = arrayList.get(i2);
            i2++;
            ((OutcomeButton) obj).a();
        }
        arrayList.clear();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final void onBindViewHolder(RecyclerView.d0 d0Var, int i2, List list) {
        dk80 dk80Var = (dk80) d0Var;
        dk80Var.getClass();
        list.getClass();
        if (list.isEmpty()) {
            super.onBindViewHolder(dk80Var, i2, list);
            return;
        }
        Event item = getItem(i2);
        item.getClass();
        dk80Var.a(item, k(), i2);
    }
}
