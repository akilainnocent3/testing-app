package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatCheckBox;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.compose.ui.platform.ComposeView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.gridlayout.widget.GridLayout;
import com.google.android.material.tabs.TabLayout;
import com.sporty.android.book.domain.entity.EventSource;
import com.sporty.android.book.presentation.eventsorting.EventSortDirection;
import com.sporty.android.book.presentation.eventsorting.EventSortType;
import com.sporty.android.book.presentation.eventsorting.EventStreamType;
import com.sporty.android.core.model.MyLog;
import com.sporty.android.core.model.config.bo.BOConfigFeatureFlag;
import com.sporty.android.core.model.config.bo.BOConfigValueBundle;
import com.sporty.android.core.model.config.bo.BOConfigValueWrapper;
import com.sporty.android.core.model.config.bo.enums.BOConfigParam;
import com.sporty.android.core.model.realsports.DynamicReplacementMarkets;
import com.sporty.android.core.model.realsports.SportDynamicMarkets;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.widget.BubbleView;
import com.sportybet.android.widget.LoadingView;
import com.sportybet.android.widget.OUEarlyGoalsSwitch;
import com.sportybet.android.widget.OneUpTwoUpSwitch;
import com.sportybet.plugin.realsports.data.Category;
import com.sportybet.plugin.realsports.data.Event;
import com.sportybet.plugin.realsports.data.Market;
import com.sportybet.plugin.realsports.data.SocketEventMessage;
import com.sportybet.plugin.realsports.data.SocketMarketMessage;
import com.sportybet.plugin.realsports.data.Sport;
import com.sportybet.plugin.realsports.data.Tournament;
import com.sportybet.plugin.realsports.event.LiveTimerTextView;
import com.sportybet.plugin.realsports.live.data.LiveBoostMatchItem;
import com.sportybet.plugin.realsports.live.data.LiveEventData;
import com.sportybet.plugin.realsports.live.data.LiveHeaderData;
import com.sportybet.plugin.realsports.live.data.LiveLoadingData;
import com.sportybet.plugin.realsports.live.data.LiveSectionData;
import com.sportybet.plugin.realsports.live.data.LiveTournamentData;
import com.sportybet.plugin.realsports.live.livepage.LivePageActivity;
import com.sportybet.plugin.realsports.type.RegularMarketRule;
import com.sportybet.plugin.realsports.widget.OutcomeButton;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Comparator;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.Set;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlin.text.StringsKt__StringsKt;
import org.json.JSONArray;

/* JADX INFO: loaded from: classes7.dex */
public final class c4t extends com.cruxlab.sectionedrecyclerview.lib.b<com.cruxlab.sectionedrecyclerview.lib.a.b, nzs> {
    public static final LinkedHashMap L = new LinkedHashMap();
    public static final LinkedHashSet M = new LinkedHashSet();
    public q0t A;
    public e1t B;
    public final LinkedHashMap C;
    public boolean D;
    public t2c0 E;
    public RegularMarketRule F;
    public czs G;
    public boolean H;
    public boolean I;
    public final LinkedHashMap J;
    public final LinkedHashMap K;
    public final /* synthetic */ chi0 e;
    public final b42 f;
    public final zr1 g;
    public final zs50 h;
    public final nsf i;
    public final htf j;
    public final eji0 k;
    public final gji0 l;
    public final ypz m;
    public final f3i n;
    public final hqf0 o;
    public final hqf0 p;
    public final hqf0 q;
    public final hqf0 r;
    public LiveHeaderData s;
    public final ArrayList t;
    public final ArrayList u;
    public final ArrayList v;
    public final LinkedHashSet w;
    public final ArrayList x;
    public p0t y;
    public n4t z;

    /* JADX INFO: loaded from: classes4.dex */
    public static final /* synthetic */ class a {
        public static final /* synthetic */ int[] a;
        public static final /* synthetic */ int[] b;

        static {
            int[] iArr = new int[EventSortDirection.values().length];
            try {
                iArr[EventSortDirection.ASCENDING.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[EventSortDirection.DESCENDING.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            a = iArr;
            int[] iArr2 = new int[EventSortType.values().length];
            try {
                iArr2[EventSortType.LEAGUE.ordinal()] = 1;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr2[EventSortType.TIME.ordinal()] = 2;
            } catch (NoSuchFieldError unused4) {
            }
            b = iArr2;
        }
    }

    public static final class b<T> implements Comparator {
        public final /* synthetic */ LiveEventData.Companion a;

        public b(LiveEventData.Companion companion) {
            this.a = companion;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // java.util.Comparator
        public final int compare(T t, T t2) {
            LiveEventData.Companion companion = this.a;
            return Integer.valueOf(companion.sorter((LiveEventData) t)).compareTo(Integer.valueOf(companion.sorter((LiveEventData) t2)));
        }
    }

    public static final class c<T> implements Comparator {
        public final /* synthetic */ LiveEventData.Companion a;

        public c(LiveEventData.Companion companion) {
            this.a = companion;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // java.util.Comparator
        public final int compare(T t, T t2) {
            LiveEventData.Companion companion = this.a;
            return Integer.valueOf(companion.sorter((LiveEventData) t2)).compareTo(Integer.valueOf(companion.sorter((LiveEventData) t)));
        }
    }

    public static final class d implements Function1<Object, Boolean> {
        public static final d a = new d();

        @Override // kotlin.jvm.functions.Function1
        public final Boolean invoke(Object obj) {
            return Boolean.valueOf(obj instanceof LiveEventData);
        }
    }

    public static final class e implements Function1<Object, Boolean> {
        public static final e a = new e();

        @Override // kotlin.jvm.functions.Function1
        public final Boolean invoke(Object obj) {
            return Boolean.valueOf(obj instanceof LiveTournamentData);
        }
    }

    public static final class f implements Function1<Object, Boolean> {
        public static final f a = new f();

        @Override // kotlin.jvm.functions.Function1
        public final Boolean invoke(Object obj) {
            return Boolean.valueOf(obj instanceof LiveTournamentData);
        }
    }

    public static final class g implements Function1<Object, Boolean> {
        public static final g a = new g();

        @Override // kotlin.jvm.functions.Function1
        public final Boolean invoke(Object obj) {
            return Boolean.valueOf(obj instanceof LiveTournamentData);
        }
    }

    public static final class h {
        public h() {
        }

        public final boolean a(Tournament tournament) {
            tournament.getClass();
            return c4t.this.w.contains(tournament.id);
        }
    }

    public static final class i {
        public i() {
        }
    }

    public c4t(b42 b42Var, zr1 zr1Var, zs50 zs50Var, nsf nsfVar, htf htfVar, eji0 eji0Var, gji0 gji0Var, ypz ypzVar, f3i f3iVar) {
        zr1Var.getClass();
        zs50Var.getClass();
        nsfVar.getClass();
        htfVar.getClass();
        eji0Var.getClass();
        gji0Var.getClass();
        ypzVar.getClass();
        f3iVar.getClass();
        this.e = new chi0(b42Var, "live/live");
        this.f = b42Var;
        this.g = zr1Var;
        this.h = zs50Var;
        this.i = nsfVar;
        this.j = htfVar;
        this.k = eji0Var;
        this.l = gji0Var;
        this.m = ypzVar;
        this.n = f3iVar;
        this.o = q5s.b(new z3t(this, 0));
        this.p = q5s.b(new a4t(this, 0));
        this.q = q5s.b(new ej(this, 1));
        hqf0 hqf0VarB = q5s.b(new b4t());
        this.r = hqf0VarB;
        this.s = new LiveHeaderData(false, false, null, null, null, 0, 0, 127, null);
        this.t = new ArrayList();
        this.u = kotlin.collections.b.l((LiveLoadingData) hqf0VarB.getValue());
        this.v = new ArrayList();
        this.w = new LinkedHashSet();
        this.x = new ArrayList();
        this.C = new LinkedHashMap();
        this.J = new LinkedHashMap();
        this.K = new LinkedHashMap();
    }

    public static void D(c4t c4tVar, RegularMarketRule regularMarketRule, List list, boolean z, int i2) {
        if ((i2 & 2) != 0) {
            list = ibg.a;
        }
        boolean z2 = (i2 & 4) == 0;
        c4tVar.getClass();
        list.getClass();
        c4tVar.F = regularMarketRule;
        zb8.a(c4tVar.v, list);
        c4tVar.s = LiveHeaderData.copy$default(c4tVar.s, z2, !z, null, null, null, 0, 0, 124, null);
        c4tVar.v();
    }

    public static void n() {
        L.clear();
        M.clear();
    }

    public final void A() {
        w();
        this.u.add((LiveLoadingData) this.r.getValue());
        c();
    }

    public final void B(List<? extends xvg> list) {
        list.getClass();
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            Event event = ((xvg) it.next()).a;
            EventSource eventSource = event.eventSource;
            if (eventSource != null) {
                this.J.put(event.eventId, eventSource);
            }
        }
    }

    public final void C(RegularMarketRule regularMarketRule) {
        ArrayList arrayListI = gc8.I(this.t, LiveEventData.class);
        ArrayList arrayList = new ArrayList(ac8.r(arrayListI, 10));
        int size = arrayListI.size();
        int i2 = 0;
        int i3 = 0;
        while (i3 < size) {
            Object obj = arrayListI.get(i3);
            i3++;
            arrayList.add(((LiveEventData) obj).getEvent());
        }
        this.e.b(regularMarketRule, arrayList, true);
        this.F = regularMarketRule;
        this.I = true;
        v();
        ArrayList arrayList2 = this.u;
        int size2 = arrayList2.size();
        int i4 = 0;
        while (i4 < size2) {
            Object obj2 = arrayList2.get(i4);
            i4++;
            int i5 = i2 + 1;
            if (i2 < 0) {
                kotlin.collections.b.q();
                throw null;
            }
            if (((LiveSectionData) obj2) instanceof LiveEventData) {
                d(i2);
            }
            i2 = i5;
        }
    }

    public final void E(RegularMarketRule regularMarketRule, List<? extends Tournament> list, List<LiveBoostMatchItem> list2, boolean z) {
        ArrayList arrayList;
        int i2;
        int i3;
        int i4;
        ArrayList arrayListA = x26.a(list2);
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            Iterable iterable = ((Tournament) it.next()).events;
            if (iterable == null) {
                iterable = ibg.a;
            }
            ec8.w(iterable, arrayListA);
        }
        this.e.b(regularMarketRule, arrayListA, true);
        w();
        this.x.addAll(list2);
        this.H = z;
        this.F = regularMarketRule;
        Iterator<T> it2 = list.iterator();
        while (true) {
            boolean zHasNext = it2.hasNext();
            arrayList = this.t;
            i2 = 0;
            z = false;
            z = false;
            boolean z2 = false;
            if (!zHasNext) {
                break;
            }
            Tournament tournament = (Tournament) it2.next();
            v6t v6tVar = v6t.TYPE_TOURNAMENT;
            if (!list2.isEmpty()) {
                Iterator<T> it3 = list2.iterator();
                while (it3.hasNext()) {
                    if (pxe0.b(((LiveBoostMatchItem) it3.next()).getTournamentId(), tournament.id)) {
                        if (!this.H) {
                            break;
                        }
                        z2 = true;
                        break;
                    }
                }
            }
            arrayList.add(new LiveTournamentData(v6tVar, tournament, z2));
            List<Event> list3 = tournament.events;
            if (list3 != null) {
                ArrayList arrayList2 = new ArrayList(ac8.r(list3, 10));
                for (Event event : list3) {
                    v6t v6tVar2 = v6t.TYPE_EVENT;
                    event.getClass();
                    int i5 = event.status;
                    String str = tournament.id;
                    str.getClass();
                    arrayList2.add(new LiveEventData(v6tVar2, event, m(i5, str)));
                }
                arrayList.addAll(arrayList2);
            }
        }
        RegularMarketRule regularMarketRule2 = this.F;
        if (regularMarketRule2 != null) {
            String str2 = regularMarketRule2.a;
            if (!regularMarketRule2.f) {
                Set setG0 = CollectionsKt.G0(StringsKt__StringsKt.split$default(this.h.g("no_specifier_market_ids"), new String[]{","}, false, 0, 6, null));
                Iterator<T> it4 = list.iterator();
                loop4: while (it4.hasNext()) {
                    List<Event> list4 = ((Tournament) it4.next()).events;
                    list4.getClass();
                    Iterator<T> it5 = list4.iterator();
                    while (it5.hasNext()) {
                        List<Market> list5 = ((Event) it5.next()).markets;
                        if (list5 != null) {
                            for (Market market : list5) {
                                if (Intrinsics.f(market.id, str2)) {
                                    boolean z3 = (market.getSingleSpecifier() == null || setG0.contains(market.id)) ? false : true;
                                    if (z3) {
                                        String[] strArr = regularMarketRule2.d;
                                        String str3 = strArr[0];
                                        regularMarketRule2.c = str3 != null;
                                        regularMarketRule2.e = str3;
                                        strArr.getClass();
                                        String[] strArr2 = (String[]) iy0.k(1, regularMarketRule2.d.length, strArr);
                                        if (strArr2 == null || strArr2.length == 0) {
                                            oh5.a("title must not be empty");
                                            return;
                                        }
                                        regularMarketRule2.d = strArr2;
                                    } else {
                                        regularMarketRule2.c = false;
                                        regularMarketRule2.e = null;
                                    }
                                    mtg0.a aVar = mtg0.a;
                                    aVar.q(MyLog.TAG_QUICK_MARKET);
                                    String singleSpecifier = market.getSingleSpecifier();
                                    String string = Arrays.toString(market.getTitles());
                                    string.getClass();
                                    int size = market.outcomes.size();
                                    StringBuilder sbA = h46.a("fixCurrentMarketData, event market id: ", str2, ", singleSpecifier: ", singleSpecifier, ", titles: ");
                                    sbA.append(string);
                                    sbA.append(", outcomes: ");
                                    sbA.append(size);
                                    aVar.l(sbA.toString(), new Object[0]);
                                    aVar.q(MyLog.TAG_QUICK_MARKET);
                                    String str4 = regularMarketRule2.e;
                                    String string2 = Arrays.toString(regularMarketRule2.d);
                                    string2.getClass();
                                    StringBuilder sb = new StringBuilder("fixCurrentMarketData, current market id: ");
                                    sb.append(str2);
                                    sb.append(", hasSpecifier: ");
                                    sb.append(z3);
                                    aVar.a(h5j.a(sb, ", specifierName: ", str4, ", titles: ", string2), new Object[0]);
                                    break loop4;
                                }
                            }
                        }
                    }
                }
            }
        }
        LiveHeaderData liveHeaderData = this.s;
        ArrayList arrayList3 = new ArrayList();
        Iterator<T> it6 = list.iterator();
        while (it6.hasNext()) {
            Iterable iterable2 = ((Tournament) it6.next()).events;
            if (iterable2 == null) {
                iterable2 = ibg.a;
            }
            ec8.w(iterable2, arrayList3);
        }
        if (arrayList3.isEmpty()) {
            i3 = 0;
        } else {
            int size2 = arrayList3.size();
            int i6 = 0;
            int i7 = 0;
            while (i7 < size2) {
                Object obj = arrayList3.get(i7);
                i7++;
                if (((Event) obj).hasLiveStream() && (i6 = i6 + 1) < 0) {
                    kotlin.collections.b.p();
                    throw null;
                }
            }
            i3 = i6;
        }
        ArrayList arrayList4 = new ArrayList();
        Iterator<T> it7 = list.iterator();
        while (it7.hasNext()) {
            Iterable iterable3 = ((Tournament) it7.next()).events;
            if (iterable3 == null) {
                iterable3 = ibg.a;
            }
            ec8.w(iterable3, arrayList4);
        }
        if (arrayList4.isEmpty()) {
            i4 = 0;
        } else {
            int size3 = arrayList4.size();
            int i8 = 0;
            int i9 = 0;
            while (i9 < size3) {
                Object obj2 = arrayList4.get(i9);
                i9++;
                if (((Event) obj2).hasAudioStream() && (i8 = i8 + 1) < 0) {
                    kotlin.collections.b.p();
                    throw null;
                }
            }
            i4 = i8;
        }
        this.s = LiveHeaderData.copy$default(liveHeaderData, false, false, null, null, null, i3, i4, 29, null);
        this.u.addAll(o());
        this.I = true;
        v();
        c();
        n4t n4tVar = this.z;
        if (n4tVar != null) {
            ArrayList arrayList5 = new ArrayList();
            int size4 = arrayList.size();
            while (i2 < size4) {
                Object obj3 = arrayList.get(i2);
                i2++;
                if (obj3 instanceof LiveEventData) {
                    arrayList5.add(obj3);
                }
            }
            n4tVar.f(arrayList5.size(), null);
        }
    }

    public final void F(RegularMarketRule regularMarketRule, RegularMarketRule regularMarketRule2) {
        regularMarketRule.getClass();
        String str = regularMarketRule2.a;
        String str2 = regularMarketRule.a;
        if (Intrinsics.f(str, str2)) {
            return;
        }
        ArrayList arrayList = this.v;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            arrayList.set(i2, Intrinsics.f(((RegularMarketRule) arrayList.get(i2)).a, str2) ? regularMarketRule2 : (RegularMarketRule) arrayList.get(i2));
        }
    }

    @Override // com.cruxlab.sectionedrecyclerview.lib.a
    public final int a() {
        return this.u.size();
    }

    @Override // com.cruxlab.sectionedrecyclerview.lib.a
    public final short b(int i2) {
        if (i2 >= 0) {
            ArrayList arrayList = this.u;
            if (i2 < arrayList.size()) {
                return ((LiveSectionData) arrayList.get(i2)).getViewType().a;
            }
        }
        v6t v6tVar = v6t.TYPE_LOADING;
        return (short) 0;
    }

    /* JADX WARN: Code duplicated, block: B:159:0x03b8  */
    /* JADX WARN: Code duplicated, block: B:214:0x0464  */
    /* JADX WARN: Code duplicated, block: B:225:0x048d  */
    /* JADX WARN: Code duplicated, block: B:274:0x05de  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.cruxlab.sectionedrecyclerview.lib.a
    public final void f(com.cruxlab.sectionedrecyclerview.lib.a.b bVar, int i2) {
        RegularMarketRule regularMarketRule;
        int i3;
        BOConfigFeatureFlag bOConfigFeatureFlag;
        Object bVar2;
        List arrayList;
        List<? extends Market> list;
        List<SportDynamicMarkets> replacementMarkets;
        BOConfigFeatureFlag bOConfigFeatureFlag2;
        BOConfigFeatureFlag.AndroidRule android2;
        omp data;
        Market market;
        Object objPrevious;
        Category category;
        Category category2;
        Tournament tournament;
        Category category3;
        com.cruxlab.sectionedrecyclerview.lib.a.b bVar3 = bVar;
        bVar3.getClass();
        short sB = b(i2);
        v6t v6tVar = v6t.TYPE_LOADING;
        ArrayList arrayList2 = this.u;
        if (sB == 1) {
            if (!(bVar3 instanceof m6t)) {
                bVar3 = null;
            }
            m6t m6tVar = (m6t) bVar3;
            if (m6tVar != null) {
                LiveSectionData liveSectionData = (LiveSectionData) arrayList2.get(i2);
                liveSectionData.getClass();
                g6e0 g6e0Var = m6tVar.b;
                LiveTournamentData liveTournamentData = (LiveTournamentData) (!(liveSectionData instanceof LiveTournamentData) ? null : liveSectionData);
                if (liveTournamentData == null) {
                    return;
                }
                String strA = u5d.a(liveTournamentData.getTournament().categoryName, " - ", liveTournamentData.getTournament().name);
                AppCompatCheckBox appCompatCheckBox = g6e0Var.c;
                appCompatCheckBox.setTag(liveTournamentData);
                appCompatCheckBox.setText(strA);
                appCompatCheckBox.setButtonDrawable(m6tVar.e.a(liveTournamentData.getTournament()) ? m6tVar.c : m6tVar.d);
                g6e0Var.b.setVisibility(liveTournamentData.getShowBoostSign() ? 0 : 8);
                return;
            }
            return;
        }
        if (sB != 2) {
            if (!(bVar3 instanceof ebt)) {
                bVar3 = null;
            }
            ebt ebtVar = (ebt) bVar3;
            if (ebtVar != null) {
                LiveSectionData liveSectionData2 = (LiveSectionData) CollectionsKt.X(i2, arrayList2);
                LoadingView loadingView = ebtVar.b.b;
                LiveLoadingData liveLoadingData = (LiveLoadingData) (!(liveSectionData2 instanceof LiveLoadingData) ? null : liveSectionData2);
                if (liveLoadingData == null) {
                    return;
                }
                int iOrdinal = liveLoadingData.getLoadingType().ordinal();
                if (iOrdinal == 0) {
                    loadingView.K();
                    return;
                }
                if (iOrdinal == 1) {
                    loadingView.I();
                    return;
                } else if (iOrdinal == 2) {
                    loadingView.G(R.string.common_functions__no_game);
                    return;
                } else {
                    wt40.a();
                    return;
                }
            }
            return;
        }
        if (!(bVar3 instanceof yxs)) {
            bVar3 = null;
        }
        final yxs yxsVar = (yxs) bVar3;
        if (yxsVar != null) {
            c6e0 c6e0Var = yxsVar.b;
            t2c0 t2c0Var = this.E;
            if (t2c0Var == null || (regularMarketRule = this.F) == null) {
                return;
            }
            LiveSectionData liveSectionData3 = (LiveSectionData) arrayList2.get(i2);
            Context context = yxsVar.e;
            liveSectionData3.getClass();
            zr1 zr1Var = this.g;
            zr1Var.getClass();
            zs50 zs50Var = this.h;
            zs50Var.getClass();
            if (!(liveSectionData3 instanceof LiveEventData)) {
                liveSectionData3 = null;
            }
            final LiveEventData liveEventData = (LiveEventData) liveSectionData3;
            if (liveEventData == null) {
                return;
            }
            ArrayList arrayList3 = yxsVar.h;
            int size = arrayList3.size();
            int i4 = 0;
            while (i4 < size) {
                Object obj = arrayList3.get(i4);
                i4++;
                ((OutcomeButton) obj).a();
            }
            arrayList3.clear();
            Iterator<T> it = yxsVar.f.iterator();
            while (it.hasNext()) {
                ((OutcomeButton) it.next()).b();
            }
            ConstraintLayout constraintLayout = c6e0Var.a;
            ImageView imageView = c6e0Var.v;
            ImageView imageView2 = c6e0Var.f;
            ImageView imageView3 = c6e0Var.F;
            LiveTimerTextView liveTimerTextView = c6e0Var.Q;
            ImageView imageView4 = c6e0Var.z;
            ImageView imageView5 = c6e0Var.b;
            TextView textView = c6e0Var.c;
            GridLayout gridLayout = c6e0Var.E;
            AppCompatImageView appCompatImageView = c6e0Var.N;
            constraintLayout.setTag(liveEventData.getEvent());
            c6e0Var.O.setText(liveEventData.getEvent().homeTeamName);
            c6e0Var.P.setText(liveEventData.getEvent().awayTeamName);
            c6e0Var.V.setText(d3.M(liveEventData.getEvent()));
            if (liveEventData.getEvent().commentsNum <= 0 || !zs50Var.b("enable_live_event_list_chat_count")) {
                i3 = 0;
                textView.setVisibility(8);
            } else {
                Context context2 = yxsVar.a.getContext();
                context2.getClass();
                textView.setText(ko7.a(context2, liveEventData.getEvent().commentsNum));
                i3 = 0;
                textView.setVisibility(0);
            }
            if (liveEventData.getEvent().status == 0) {
                liveTimerTextView.setStaticLabel(fu5.b(context, R.string.common_functions__upcoming, new Object[i3]));
            } else if ("sr:sport:1".equals(t2c0Var.getId())) {
                String str = liveEventData.getEvent().eventId;
                str.getClass();
                liveTimerTextView.setLiveTime(str, liveEventData.getEvent().playedSeconds, liveEventData.getEvent().matchStatus, liveEventData.getEvent().status);
            } else {
                String str2 = liveEventData.getEvent().playedSeconds;
                String str3 = liveEventData.getEvent().period;
                liveTimerTextView.setStaticLabel(t2c0Var.q(str2, liveEventData.getEvent().remainingTimeInPeriod, liveEventData.getEvent().matchStatus));
            }
            TextView textView2 = c6e0Var.i;
            Sport sport = liveEventData.getEvent().sport;
            String str4 = (sport == null || (category3 = sport.category) == null) ? null : category3.name;
            Sport sport2 = liveEventData.getEvent().sport;
            textView2.setText(fu5.b(context, R.string.app_common__league_title, str4, (sport2 == null || (category2 = sport2.category) == null || (tournament = category2.tournament) == null) ? null : tournament.name));
            imageView5.setImageDrawable(vuh0.a(context));
            Sport sport3 = liveEventData.getEvent().sport;
            if (sport3 == null || (category = sport3.category) == null || category.tournament == null) {
                imageView5.setVisibility(8);
            } else {
                imageView5.setVisibility(liveEventData.getShowBoostSign() ? 0 : 8);
            }
            imageView3.setVisibility(l8e0.a.a.a(liveEventData.getEvent()) ? 0 : 8);
            imageView3.setImageDrawable(vuh0.e(context));
            imageView2.setImageDrawable(vuh0.f(context));
            imageView2.setVisibility(liveEventData.getEvent().topTeam ? 0 : 8);
            imageView.setImageDrawable(vuh0.g(context));
            imageView.setVisibility(d3.S(liveEventData.getEvent().eventId) ? 0 : 8);
            c6e0Var.M.setVisibility(liveEventData.getEvent().hasLiveStream() ? 0 : 8);
            c6e0Var.K.setVisibility(liveEventData.getEvent().hasAudioStream() ? 0 : 8);
            c6e0Var.L.setVisibility(liveEventData.getEvent().hasGift() ? 0 : 8);
            if (t2c0Var.getId().equals("sr:sport:202120001")) {
                imageView4.setVisibility(liveEventData.getEvent().showLiveTracker() ? 0 : 8);
                imageView4.setOnClickListener(new View.OnClickListener() { // from class: lxs
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        n4t n4tVar = yxsVar.c;
                        if (n4tVar != null) {
                            n4tVar.c(liveEventData.getEvent());
                        }
                    }
                });
                appCompatImageView.setVisibility(8);
                bOConfigFeatureFlag = null;
                appCompatImageView.setOnClickListener(null);
            } else {
                bOConfigFeatureFlag = null;
                imageView4.setVisibility(8);
                imageView4.setOnClickListener(null);
                appCompatImageView.setVisibility(liveEventData.getEvent().showStats() ? 0 : 8);
                appCompatImageView.setOnClickListener(new View.OnClickListener() { // from class: mxs
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        n4t n4tVar = yxsVar.c;
                        if (n4tVar != null) {
                            n4tVar.a(liveEventData.getEvent());
                        }
                    }
                });
            }
            ArrayList arrayListA = t2c0Var.A(liveEventData.getEvent().setScore, liveEventData.getEvent().pointScore, liveEventData.getEvent().gameScore);
            gridLayout.removeAllViews();
            gridLayout.setColumnCount(arrayListA.size() / 2);
            int i5 = 0;
            int iA = rn30.a(0, arrayListA.size() - 1, 2);
            if (iA >= 0) {
                int i6 = 0;
                while (true) {
                    Object obj2 = arrayListA.get(i6);
                    obj2.getClass();
                    gridLayout.addView(yxsVar.a(i6, (String) obj2));
                    if (i6 == iA) {
                        break;
                    } else {
                        i6 += 2;
                    }
                }
            }
            kotlin.ranges.c cVarL = kotlin.ranges.f.l(2, kotlin.ranges.f.n(1, arrayListA.size()));
            int i7 = cVarL.a;
            int i8 = cVarL.b;
            int i9 = cVarL.c;
            if ((i9 > 0 && i7 <= i8) || (i9 < 0 && i8 <= i7)) {
                while (true) {
                    Object obj3 = arrayListA.get(i7);
                    obj3.getClass();
                    gridLayout.addView(yxsVar.a(i7, (String) obj3));
                    if (i7 == i8) {
                        break;
                    } else {
                        i7 += i9;
                    }
                }
            }
            if (liveEventData.getEvent().markets == null) {
                liveEventData.getEvent().markets = new ArrayList();
            }
            String id = t2c0Var.getId();
            List<Market> list2 = liveEventData.getEvent().markets;
            list2.getClass();
            BOConfigParam bOConfigParam = BOConfigParam.DynamicReplacementMarkets;
            if (es1.c(zr1Var, bOConfigParam, "1.84.0")) {
                BOConfigValueBundle bOConfigValueBundleE = zr1Var.e();
                if (bOConfigValueBundleE == null) {
                    bVar2 = bOConfigFeatureFlag;
                } else {
                    BOConfigValueWrapper response = bOConfigValueBundleE.getResponse(bOConfigParam);
                    Object configValue = response != null ? response.getConfigValue() : bOConfigFeatureFlag;
                    mx7 mx7VarA = bc50.a(BOConfigFeatureFlag.class);
                    if (mx7VarA.equals(bc50.a(Integer.TYPE))) {
                        if (configValue instanceof Integer) {
                            if (!(configValue instanceof BOConfigFeatureFlag)) {
                                configValue = bOConfigFeatureFlag;
                            }
                            bOConfigFeatureFlag2 = (BOConfigFeatureFlag) configValue;
                            if (bOConfigFeatureFlag2 != null || (android2 = bOConfigFeatureFlag2.getAndroid()) == null || (data = android2.getData()) == null) {
                                bVar2 = bOConfigFeatureFlag;
                            } else {
                                try {
                                    o560.a aVar = o560.b;
                                    bVar2 = new jkl().b(data, DynamicReplacementMarkets.class);
                                } catch (Throwable th) {
                                    o560.a aVar2 = o560.b;
                                    bVar2 = new o560.b(th);
                                }
                                if (bVar2 instanceof o560.b) {
                                    bVar2 = bOConfigFeatureFlag;
                                }
                            }
                        } else {
                            if (configValue instanceof String) {
                                StringsKt.toIntOrNull((String) configValue);
                            }
                            bOConfigFeatureFlag2 = bOConfigFeatureFlag;
                            if (bOConfigFeatureFlag2 != null) {
                                bVar2 = bOConfigFeatureFlag;
                            } else {
                                bVar2 = bOConfigFeatureFlag;
                            }
                        }
                    } else if (mx7VarA.equals(bc50.a(Long.TYPE))) {
                        if (configValue instanceof Long) {
                            if (!(configValue instanceof BOConfigFeatureFlag)) {
                                configValue = bOConfigFeatureFlag;
                            }
                            bOConfigFeatureFlag2 = (BOConfigFeatureFlag) configValue;
                            if (bOConfigFeatureFlag2 != null) {
                                bVar2 = bOConfigFeatureFlag;
                            } else {
                                bVar2 = bOConfigFeatureFlag;
                            }
                        } else {
                            if (configValue instanceof String) {
                                StringsKt.t0((String) configValue);
                            }
                            bOConfigFeatureFlag2 = bOConfigFeatureFlag;
                            if (bOConfigFeatureFlag2 != null) {
                                bVar2 = bOConfigFeatureFlag;
                            } else {
                                bVar2 = bOConfigFeatureFlag;
                            }
                        }
                    } else if (mx7VarA.equals(bc50.a(Float.TYPE))) {
                        if (configValue instanceof Float) {
                            if (!(configValue instanceof BOConfigFeatureFlag)) {
                                configValue = bOConfigFeatureFlag;
                            }
                            bOConfigFeatureFlag2 = (BOConfigFeatureFlag) configValue;
                            if (bOConfigFeatureFlag2 != null) {
                                bVar2 = bOConfigFeatureFlag;
                            } else {
                                bVar2 = bOConfigFeatureFlag;
                            }
                        } else {
                            if (configValue instanceof String) {
                                kotlin.text.b.i((String) configValue);
                            }
                            bOConfigFeatureFlag2 = bOConfigFeatureFlag;
                            if (bOConfigFeatureFlag2 != null) {
                                bVar2 = bOConfigFeatureFlag;
                            } else {
                                bVar2 = bOConfigFeatureFlag;
                            }
                        }
                    } else if (mx7VarA.equals(bc50.a(Double.TYPE))) {
                        if (configValue instanceof Double) {
                            if (!(configValue instanceof BOConfigFeatureFlag)) {
                                configValue = bOConfigFeatureFlag;
                            }
                            bOConfigFeatureFlag2 = (BOConfigFeatureFlag) configValue;
                            if (bOConfigFeatureFlag2 != null) {
                                bVar2 = bOConfigFeatureFlag;
                            } else {
                                bVar2 = bOConfigFeatureFlag;
                            }
                        } else {
                            if (configValue instanceof String) {
                                kotlin.text.b.h((String) configValue);
                            }
                            bOConfigFeatureFlag2 = bOConfigFeatureFlag;
                            if (bOConfigFeatureFlag2 != null) {
                                bVar2 = bOConfigFeatureFlag;
                            } else {
                                bVar2 = bOConfigFeatureFlag;
                            }
                        }
                    } else if (!mx7VarA.equals(bc50.a(Boolean.TYPE))) {
                        if (!mx7VarA.equals(bc50.a(String.class))) {
                            if (configValue != null) {
                                if (!(configValue instanceof BOConfigFeatureFlag)) {
                                    configValue = bOConfigFeatureFlag;
                                }
                                bOConfigFeatureFlag2 = (BOConfigFeatureFlag) configValue;
                            }
                            if (bOConfigFeatureFlag2 != null) {
                                bVar2 = bOConfigFeatureFlag;
                            } else {
                                bVar2 = bOConfigFeatureFlag;
                            }
                        } else if (configValue != null) {
                            configValue.toString();
                        }
                        bOConfigFeatureFlag2 = bOConfigFeatureFlag;
                        if (bOConfigFeatureFlag2 != null) {
                            bVar2 = bOConfigFeatureFlag;
                        } else {
                            bVar2 = bOConfigFeatureFlag;
                        }
                    } else if (configValue instanceof Boolean) {
                        if (!(configValue instanceof BOConfigFeatureFlag)) {
                            configValue = bOConfigFeatureFlag;
                        }
                        bOConfigFeatureFlag2 = (BOConfigFeatureFlag) configValue;
                        if (bOConfigFeatureFlag2 != null) {
                            bVar2 = bOConfigFeatureFlag;
                        } else {
                            bVar2 = bOConfigFeatureFlag;
                        }
                    } else {
                        if (configValue instanceof String) {
                            StringsKt.s0((String) configValue);
                        }
                        bOConfigFeatureFlag2 = bOConfigFeatureFlag;
                        if (bOConfigFeatureFlag2 != null) {
                            bVar2 = bOConfigFeatureFlag;
                        } else {
                            bVar2 = bOConfigFeatureFlag;
                        }
                    }
                }
                DynamicReplacementMarkets dynamicReplacementMarkets = (DynamicReplacementMarkets) bVar2;
                if (dynamicReplacementMarkets == null || (replacementMarkets = dynamicReplacementMarkets.getReplacementMarkets()) == null) {
                    arrayList = ibg.a;
                } else {
                    ArrayList arrayList4 = new ArrayList();
                    for (Object obj4 : replacementMarkets) {
                        if (Intrinsics.f(((SportDynamicMarkets) obj4).getSportId(), id)) {
                            arrayList4.add(obj4);
                        }
                    }
                    arrayList = new ArrayList();
                    int size2 = arrayList4.size();
                    while (i5 < size2) {
                        Object obj5 = arrayList4.get(i5);
                        i5++;
                        ec8.w(((SportDynamicMarkets) obj5).getMarketIds(), arrayList);
                    }
                }
                ArrayList arrayList5 = new ArrayList();
                for (Object obj6 : list2) {
                    if (arrayList.contains(((Market) obj6).id)) {
                        arrayList5.add(obj6);
                    }
                }
                list = arrayList5;
            } else {
                list = ibg.a;
            }
            c6e0Var.I.setVisibility(8);
            boolean z = regularMarketRule.c;
            String str5 = regularMarketRule.a;
            if (z) {
                ArrayList arrayListD = fus.d(str5, liveEventData.getEvent());
                ArrayList arrayListE = fus.e(str5, liveEventData.getEvent());
                boolean zH = fus.h(regularMarketRule);
                if (!arrayListD.isEmpty()) {
                    yxsVar.e();
                    Event event = liveEventData.getEvent();
                    Market marketF = yxsVar.f(arrayListE, liveEventData.getEvent(), regularMarketRule, i2);
                    String[] strArr = regularMarketRule.d;
                    strArr.getClass();
                    yxsVar.h(event, marketF, strArr);
                    return;
                }
                Market marketG = fus.g(list);
                if (marketG == null || zH) {
                    yxsVar.e();
                    Event event2 = liveEventData.getEvent();
                    Market marketF2 = yxsVar.f(arrayListE, liveEventData.getEvent(), regularMarketRule, i2);
                    String[] strArr2 = regularMarketRule.d;
                    strArr2.getClass();
                    yxsVar.h(event2, marketF2, strArr2);
                    return;
                }
                if (!Intrinsics.f(marketG.id, str5)) {
                    yxsVar.d(liveEventData, regularMarketRule, marketG, list, i2);
                    return;
                }
                yxsVar.e();
                Event event3 = liveEventData.getEvent();
                Market marketF3 = yxsVar.f(arrayListE, liveEventData.getEvent(), regularMarketRule, i2);
                String[] strArr3 = regularMarketRule.d;
                strArr3.getClass();
                yxsVar.h(event3, marketF3, strArr3);
                return;
            }
            List<? extends Market> list3 = list;
            c6e0Var.G.setVisibility(8);
            Event event4 = liveEventData.getEvent();
            LinkedHashMap linkedHashMap = L;
            Market market2 = (Market) linkedHashMap.get(event4);
            if (market2 == null) {
                List<Market> list4 = liveEventData.getEvent().markets;
                if (list4 != null) {
                    market = market2;
                    ListIterator<Market> listIterator = list4.listIterator(list4.size());
                    do {
                        if (!listIterator.hasPrevious()) {
                            objPrevious = bOConfigFeatureFlag;
                            break;
                        }
                        objPrevious = listIterator.previous();
                    } while (!Intrinsics.f(str5, ((Market) objPrevious).id));
                    Market market3 = (Market) objPrevious;
                    if (market3 != null) {
                        linkedHashMap.put(liveEventData.getEvent(), market3);
                        market = market3;
                    } else {
                        market = market2;
                        market = bOConfigFeatureFlag;
                    }
                } else {
                    market = market2;
                    market = bOConfigFeatureFlag;
                }
            }
            market = market2;
            Market marketG2 = !fus.a(market) ? fus.g(list3) : market;
            if (fus.h(regularMarketRule)) {
                yxsVar.e();
                c6e0Var.J.setVisibility(8);
                c6e0Var.G.setVisibility(8);
                c6e0Var.I.setVisibility(8);
                Event event5 = liveEventData.getEvent();
                String[] strArr4 = regularMarketRule.d;
                strArr4.getClass();
                yxsVar.h(event5, market, strArr4);
                return;
            }
            if (Intrinsics.f(marketG2 != null ? marketG2.id : bOConfigFeatureFlag, str5)) {
                yxsVar.e();
                Event event6 = liveEventData.getEvent();
                String[] strArr5 = regularMarketRule.d;
                strArr5.getClass();
                yxsVar.h(event6, marketG2, strArr5);
                return;
            }
            if (marketG2 != null) {
                yxsVar.d(liveEventData, regularMarketRule, marketG2, list3, i2);
                return;
            }
            yxsVar.e();
            Event event7 = liveEventData.getEvent();
            String[] strArr6 = regularMarketRule.d;
            strArr6.getClass();
            yxsVar.h(event7, marketG2, strArr6);
        }
    }

    @Override // com.cruxlab.sectionedrecyclerview.lib.a
    public final com.cruxlab.sectionedrecyclerview.lib.a.b g(ViewGroup viewGroup, short s) {
        viewGroup.getClass();
        v6t v6tVar = v6t.TYPE_LOADING;
        if (s == 1) {
            return new m6t(g6e0.a(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.spr_live_section_header, viewGroup, false)), (Drawable) this.o.getValue(), (Drawable) this.p.getValue(), new h());
        }
        if (s == 2) {
            return new yxs(c6e0.a(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.spr_live_item, viewGroup, false)), this.z, new i());
        }
        View viewA = m7d.a(viewGroup, R.layout.live_loading_item, viewGroup, false);
        if (viewA != null) {
            LoadingView loadingView = (LoadingView) viewA;
            return new ebt(new szs(loadingView, loadingView), ((Number) this.q.getValue()).intValue(), this.z);
        }
        h2z.a("rootView");
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:63:0x0138  */
    @Override // com.cruxlab.sectionedrecyclerview.lib.b
    public final void i(com.cruxlab.sectionedrecyclerview.lib.a.AbstractC0174a abstractC0174a) {
        e1t e1tVar;
        boolean z;
        q2v q2vVar;
        boolean zA;
        nzs nzsVar = (nzs) abstractC0174a;
        nzsVar.getClass();
        czs czsVar = nzsVar.b;
        final RegularMarketRule regularMarketRule = this.F;
        if (regularMarketRule != null) {
            boolean z2 = this.I;
            zr1 zr1Var = this.g;
            if (z2) {
                nzsVar.a(regularMarketRule, this.s, es1.d(zr1Var, BOConfigParam.QuickMarketMenuToggle));
                this.I = false;
            } else {
                LiveHeaderData liveHeaderData = this.s;
                t2c0 t2c0Var = this.E;
                String id = t2c0Var != null ? t2c0Var.getId() : null;
                float fD = es1.d(zr1Var, BOConfigParam.QuickMarketMenuToggle);
                ArrayList arrayList = this.v;
                arrayList.getClass();
                liveHeaderData.getClass();
                nzsVar.c(fD, id);
                nzsVar.l = id;
                final TabLayout tabLayout = czsVar.i;
                tabLayout.setTag(0);
                tabLayout.n();
                int size = arrayList.size();
                int i2 = 0;
                while (i2 < size) {
                    Object obj = arrayList.get(i2);
                    i2++;
                    RegularMarketRule regularMarketRule2 = (RegularMarketRule) obj;
                    nzsVar.c.getClass();
                    RegularMarketRule regularMarketRuleD = htf.d(regularMarketRule2);
                    TabLayout.g gVarL = tabLayout.l();
                    gVarL.a = regularMarketRule2;
                    czsVar.i.getContext();
                    HashSet hashSet = w3v.a;
                    gVarL.e(regularMarketRuleD.b);
                    tabLayout.b(gVarL);
                }
                tabLayout.post(new Runnable() { // from class: gzs
                    @Override // java.lang.Runnable
                    public final void run() {
                        Object obj2;
                        TabLayout tabLayout2 = tabLayout;
                        ArrayList arrayListA = e2g0.a(tabLayout2);
                        int size2 = arrayListA.size();
                        int i3 = 0;
                        while (true) {
                            obj2 = null;
                            if (i3 >= size2) {
                                break;
                            }
                            Object obj3 = arrayListA.get(i3);
                            i3++;
                            String str = regularMarketRule.a;
                            Object obj4 = ((TabLayout.g) obj3).a;
                            if (!(obj4 instanceof RegularMarketRule)) {
                                obj4 = null;
                            }
                            RegularMarketRule regularMarketRule3 = (RegularMarketRule) obj4;
                            if (Intrinsics.f(str, regularMarketRule3 != null ? regularMarketRule3.a : null)) {
                                obj2 = obj3;
                                break;
                            }
                        }
                        TabLayout.g gVar = (TabLayout.g) obj2;
                        if (gVar != null) {
                            tabLayout2.setTag(Integer.valueOf(gVar.e));
                            gVar.b();
                        }
                    }
                });
                nzsVar.a(regularMarketRule, liveHeaderData, fD);
            }
            t2c0 t2c0Var2 = this.E;
            String id2 = t2c0Var2 != null ? t2c0Var2.getId() : null;
            eji0 eji0Var = this.k;
            int i3 = 1;
            boolean zE = eji0Var.e(regularMarketRule, id2, true);
            t2c0 t2c0Var3 = this.E;
            dji0 dji0VarC = eji0Var.c(regularMarketRule, t2c0Var3 != null ? t2c0Var3.getId() : null, true);
            dtf dtfVar = dtf.c;
            t2c0 t2c0Var4 = this.E;
            String id3 = t2c0Var4 != null ? t2c0Var4.getId() : null;
            String str = regularMarketRule.a;
            nsf nsfVar = this.i;
            boolean zB = nsfVar.b(dtfVar, id3, str, true);
            this.l.getClass();
            fji0 fji0VarA = gji0.a(dji0VarC);
            boolean z3 = this.D;
            if (zE) {
                e1t e1tVar2 = this.B;
                if (e1tVar2 != null) {
                    LivePageActivity livePageActivity = e1tVar2.a;
                    int i4 = LivePageActivity.c0;
                    zA = ((i730) livePageActivity.K.getValue()).a.a("dc_one_up_switch_hint_displayed");
                } else {
                    zA = true;
                }
                boolean z4 = (dji0VarC != null ? dji0VarC.a : null) == yii0.b && dji0VarC.c.contains(wii0.a);
                if (zA || !z4) {
                    q2vVar = null;
                } else {
                    q2vVar = q2v.b;
                }
            } else if (zB) {
                t2c0 t2c0Var5 = this.E;
                String id4 = t2c0Var5 != null ? t2c0Var5.getId() : null;
                RegularMarketRule regularMarketRule3 = this.F;
                if (nsfVar.b(dtfVar, id4, regularMarketRule3 != null ? regularMarketRule3.a : null, true) && (e1tVar = this.B) != null) {
                    LivePageActivity livePageActivity2 = e1tVar.a;
                    int i5 = LivePageActivity.c0;
                    z = !((i730) livePageActivity2.K.getValue()).a.a("market_early_goals_switch_hint_displayed");
                } else {
                    z = false;
                }
                if (z) {
                    q2vVar = q2v.a;
                } else {
                    q2vVar = null;
                }
            } else {
                q2vVar = null;
            }
            if (zE) {
                OneUpTwoUpSwitch oneUpTwoUpSwitch = czsVar.w;
                BubbleView bubbleView = czsVar.f;
                oji0.a(oneUpTwoUpSwitch, fji0VarA.a);
                oji0.c(oneUpTwoUpSwitch, fji0VarA.b, false, true);
                oneUpTwoUpSwitch.setVisibility(0);
                czsVar.y.setVisibility(8);
                czsVar.e.setVisibility(0);
                if (q2vVar != null) {
                    x7g.b(bubbleView, q2vVar, null);
                }
                fcj0.o(bubbleView, q2vVar != null);
                return;
            }
            if (!zB) {
                czsVar.w.setVisibility(8);
                czsVar.y.setVisibility(8);
                czsVar.e.setVisibility(8);
                czsVar.f.setVisibility(8);
                return;
            }
            OneUpTwoUpSwitch oneUpTwoUpSwitch2 = czsVar.w;
            BubbleView bubbleView2 = czsVar.f;
            OUEarlyGoalsSwitch oUEarlyGoalsSwitch = czsVar.y;
            oneUpTwoUpSwitch2.setVisibility(8);
            oUEarlyGoalsSwitch.setState(z3, false, true);
            oUEarlyGoalsSwitch.setVisibility(0);
            czsVar.e.setVisibility(0);
            if (q2vVar != null) {
                x7g.b(bubbleView2, q2vVar, new wvi(czsVar, i3));
            }
            fcj0.o(bubbleView2, q2vVar != null);
        }
    }

    @Override // com.cruxlab.sectionedrecyclerview.lib.b
    public final com.cruxlab.sectionedrecyclerview.lib.a.AbstractC0174a j(ViewGroup viewGroup) {
        View viewA = lr40.a(viewGroup, R.layout.live_header_item, viewGroup, false);
        int i2 = R.id.collapse_status;
        AppCompatCheckBox appCompatCheckBox = (AppCompatCheckBox) ps9.a(R.id.collapse_status, viewA);
        if (appCompatCheckBox != null) {
            i2 = R.id.event_sorting_button;
            ComposeView composeView = (ComposeView) ps9.a(R.id.event_sorting_button, viewA);
            if (composeView != null) {
                i2 = R.id.event_stream_types_row;
                ComposeView composeView2 = (ComposeView) ps9.a(R.id.event_stream_types_row, viewA);
                if (composeView2 != null) {
                    i2 = R.id.market_option_divider;
                    View viewA2 = ps9.a(R.id.market_option_divider, viewA);
                    if (viewA2 != null) {
                        i2 = R.id.market_option_feature_alert;
                        BubbleView bubbleView = (BubbleView) ps9.a(R.id.market_option_feature_alert, viewA);
                        if (bubbleView != null) {
                            i2 = R.id.market_tab;
                            TabLayout tabLayout = (TabLayout) ps9.a(R.id.market_tab, viewA);
                            if (tabLayout != null) {
                                i2 = R.id.market_title;
                                View viewA3 = ps9.a(R.id.market_title, viewA);
                                if (viewA3 != null) {
                                    d6e0 d6e0VarA = d6e0.a(viewA3);
                                    i2 = R.id.one_up_two_up_switch;
                                    OneUpTwoUpSwitch oneUpTwoUpSwitch = (OneUpTwoUpSwitch) ps9.a(R.id.one_up_two_up_switch, viewA);
                                    if (oneUpTwoUpSwitch != null) {
                                        i2 = R.id.ou_early_goals_switch;
                                        OUEarlyGoalsSwitch oUEarlyGoalsSwitch = (OUEarlyGoalsSwitch) ps9.a(R.id.ou_early_goals_switch, viewA);
                                        if (oUEarlyGoalsSwitch != null) {
                                            i2 = R.id.quick_market_entrance;
                                            AppCompatImageView appCompatImageView = (AppCompatImageView) ps9.a(R.id.quick_market_entrance, viewA);
                                            if (appCompatImageView != null) {
                                                czs czsVar = new czs((ConstraintLayout) viewA, appCompatCheckBox, composeView, composeView2, viewA2, bubbleView, tabLayout, d6e0VarA, oneUpTwoUpSwitch, oUEarlyGoalsSwitch, appCompatImageView);
                                                this.G = czsVar;
                                                return new nzs(czsVar, this.j, (Drawable) this.o.getValue(), (Drawable) this.p.getValue(), this.y, new e4t(this), this.A, this.B);
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

    public final boolean l() {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = this.t;
        int size = arrayList2.size();
        int i2 = 0;
        while (i2 < size) {
            Object obj = arrayList2.get(i2);
            i2++;
            if (obj instanceof LiveTournamentData) {
                arrayList.add(obj);
            }
        }
        if (arrayList.isEmpty()) {
            return true;
        }
        int size2 = arrayList.size();
        int i3 = 0;
        while (i3 < size2) {
            Object obj2 = arrayList.get(i3);
            i3++;
            if (!this.w.contains(((LiveTournamentData) obj2).getTournament().id)) {
                return false;
            }
        }
        return true;
    }

    public final boolean m(int i2, String str) {
        int productId;
        ArrayList arrayList = this.x;
        if (arrayList == null || !arrayList.isEmpty()) {
            int size = arrayList.size();
            int i3 = 0;
            while (i3 < size) {
                Object obj = arrayList.get(i3);
                i3++;
                LiveBoostMatchItem liveBoostMatchItem = (LiveBoostMatchItem) obj;
                if (pxe0.b(liveBoostMatchItem.getTournamentId(), str) && this.H && (((productId = liveBoostMatchItem.getProductId()) == 1 && i2 == 1) || (productId == 3 && i2 == 0))) {
                    return true;
                }
            }
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:189:0x0273 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:194:0x022c A[SYNTHETIC] */
    public final List<LiveSectionData> o() {
        Event event;
        List<Event> list;
        List<Event> list2;
        List<LiveSectionData> listT0;
        Iterable iterableC0 = CollectionsKt.C0(this.t);
        int i2 = a.b[this.s.getSortType().ordinal()];
        if (i2 != 1) {
            if (i2 != 2) {
                wt40.a();
                return null;
            }
            if (l()) {
                return ibg.a;
            }
            ArrayList arrayList = new ArrayList();
            for (Object obj : iterableC0) {
                if (obj instanceof LiveEventData) {
                    arrayList.add(obj);
                }
            }
            int i3 = a.a[this.s.getSortDirection().ordinal()];
            if (i3 == 1) {
                listT0 = CollectionsKt.t0(arrayList, new b(LiveEventData.INSTANCE));
            } else {
                if (i3 != 2) {
                    wt40.a();
                    return null;
                }
                listT0 = CollectionsKt.t0(arrayList, new c(LiveEventData.INSTANCE));
            }
            if (this.s.getSelectedStreamTypes().contains(EventStreamType.SPORTY_FM)) {
                ArrayList arrayList2 = new ArrayList();
                for (Object obj2 : listT0) {
                    if (((LiveEventData) obj2).getEvent().hasAudioStream()) {
                        arrayList2.add(obj2);
                    }
                }
                ArrayList arrayList3 = new ArrayList();
                for (Object obj3 : listT0) {
                    if (!((LiveEventData) obj3).getEvent().hasAudioStream()) {
                        arrayList3.add(obj3);
                    }
                }
                listT0 = CollectionsKt.k0(arrayList3, arrayList2);
            }
            if (!this.s.getSelectedStreamTypes().contains(EventStreamType.SPORTY_TV)) {
                return listT0;
            }
            ArrayList arrayList4 = new ArrayList();
            for (Object obj4 : listT0) {
                if (((LiveEventData) obj4).getEvent().hasLiveStream()) {
                    arrayList4.add(obj4);
                }
            }
            ArrayList arrayList5 = new ArrayList();
            for (Object obj5 : listT0) {
                if (!((LiveEventData) obj5).getEvent().hasLiveStream()) {
                    arrayList5.add(obj5);
                }
            }
            return CollectionsKt.k0(arrayList5, arrayList4);
        }
        ArrayList arrayList6 = new ArrayList();
        for (Object obj6 : iterableC0) {
            if (obj6 instanceof LiveTournamentData) {
                arrayList6.add(obj6);
            }
        }
        ArrayList arrayList7 = new ArrayList();
        int size = arrayList6.size();
        int i4 = 0;
        int i5 = 0;
        while (i5 < size) {
            Object obj7 = arrayList6.get(i5);
            i5++;
            if (this.w.contains(((LiveTournamentData) obj7).getTournament().id)) {
                arrayList7.add(obj7);
            }
        }
        ArrayList arrayList8 = new ArrayList();
        int size2 = arrayList7.size();
        int i6 = 0;
        while (i6 < size2) {
            Object obj8 = arrayList7.get(i6);
            i6++;
            List<Event> list3 = ((LiveTournamentData) obj8).getTournament().events;
            ec8.w(list3 != null ? CollectionsKt.T(list3) : ibg.a, arrayList8);
        }
        ArrayList arrayList9 = new ArrayList(ac8.r(arrayList8, 10));
        int size3 = arrayList8.size();
        while (i4 < size3) {
            Object obj9 = arrayList8.get(i4);
            i4++;
            arrayList9.add(((Event) obj9).eventId);
        }
        if (!this.s.getSelectedStreamTypes().isEmpty()) {
            ArrayList arrayList10 = new ArrayList();
            for (Object obj10 : iterableC0) {
                LiveSectionData liveSectionData = (LiveSectionData) obj10;
                if ((liveSectionData instanceof LiveTournamentData) && (list2 = ((LiveTournamentData) liveSectionData).getTournament().events) != null && !list2.isEmpty()) {
                    Iterator<T> it = list2.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            Event event2 = (Event) it.next();
                            event2.getClass();
                            if (oxg.e(event2, this.s.getSelectedStreamTypes())) {
                            }
                        } else if (!(liveSectionData instanceof LiveEventData)) {
                        }
                        arrayList10.add(obj10);
                    }
                } else if (!(liveSectionData instanceof LiveEventData) && oxg.e(((LiveEventData) liveSectionData).getEvent(), this.s.getSelectedStreamTypes())) {
                    arrayList10.add(obj10);
                }
            }
            ArrayList arrayList11 = new ArrayList();
            for (Object obj11 : iterableC0) {
                LiveSectionData liveSectionData2 = (LiveSectionData) obj11;
                if ((liveSectionData2 instanceof LiveTournamentData) && (list = ((LiveTournamentData) liveSectionData2).getTournament().events) != null && !list.isEmpty()) {
                    Iterator<T> it2 = list.iterator();
                    while (true) {
                        if (it2.hasNext()) {
                            Event event3 = (Event) it2.next();
                            event3.getClass();
                            if (event3.hasLiveStream() || event3.hasAudioStream()) {
                            }
                        } else if (liveSectionData2 instanceof LiveEventData) {
                            event = ((LiveEventData) liveSectionData2).getEvent();
                            event.getClass();
                            if (event.hasLiveStream()) {
                            }
                        }
                        arrayList11.add(obj11);
                    }
                } else if (liveSectionData2 instanceof LiveEventData) {
                    event = ((LiveEventData) liveSectionData2).getEvent();
                    event.getClass();
                    if (event.hasLiveStream() && !event.hasAudioStream()) {
                        arrayList11.add(obj11);
                    }
                }
            }
            iterableC0 = CollectionsKt.k0(arrayList11, arrayList10);
        }
        ArrayList arrayList12 = new ArrayList();
        for (Object obj12 : iterableC0) {
            LiveSectionData liveSectionData3 = (LiveSectionData) obj12;
            if ((liveSectionData3 instanceof LiveTournamentData) || ((liveSectionData3 instanceof LiveEventData) && !arrayList9.contains(((LiveEventData) liveSectionData3).getEvent().eventId))) {
                arrayList12.add(obj12);
            }
        }
        return arrayList12;
    }

    public final Sport p(t2c0 t2c0Var, Tournament tournament) {
        Sport sport = new Sport();
        sport.id = t2c0Var.getId();
        sport.name = t2c0Var.b().g(this.f);
        Category category = new Category();
        category.id = tournament.categoryId;
        category.name = tournament.categoryName;
        category.tournament = tournament;
        sport.category = category;
        return sport;
    }

    public final Pair<Integer, Integer> q(Event event) {
        Object next;
        ArrayList arrayList = this.t;
        cwh.a aVar = new cwh.a(c190.d(CollectionsKt.M(arrayList), d.a));
        do {
            if (!aVar.hasNext()) {
                next = null;
                break;
            }
            next = aVar.next();
        } while (!Intrinsics.f(((LiveEventData) next).getEvent().eventId, event.eventId));
        LiveEventData liveEventData = (LiveEventData) next;
        if (liveEventData != null) {
            return new Pair<>(Integer.valueOf(arrayList.indexOf(liveEventData)), Integer.valueOf(this.u.indexOf(liveEventData)));
        }
        return null;
    }

    public final Pair<Integer, Integer> r(Tournament tournament) {
        Object next;
        ArrayList arrayList = this.t;
        cwh.a aVar = new cwh.a(c190.d(CollectionsKt.M(arrayList), e.a));
        do {
            if (!aVar.hasNext()) {
                next = null;
                break;
            }
            next = aVar.next();
        } while (!Intrinsics.f(((LiveTournamentData) next).getTournament().id, tournament.id));
        LiveTournamentData liveTournamentData = (LiveTournamentData) next;
        if (liveTournamentData != null) {
            return new Pair<>(Integer.valueOf(arrayList.indexOf(liveTournamentData)), Integer.valueOf(this.u.indexOf(liveTournamentData)));
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:171:0x014e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:173:0x0142 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:57:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:59:0x0105  */
    /* JADX WARN: Code duplicated, block: B:61:0x010a  */
    /* JADX WARN: Code duplicated, block: B:64:0x0116  */
    /* JADX WARN: Code duplicated, block: B:65:0x011a  */
    /* JADX WARN: Code duplicated, block: B:68:0x0139  */
    /* JADX WARN: Code duplicated, block: B:70:0x0144  */
    public final void s(SocketEventMessage socketEventMessage, boolean z) {
        Object obj;
        Object next;
        t2c0 t2c0Var;
        boolean z2;
        int i2;
        int i3;
        Object bVar;
        int iIntValue;
        Pair<Integer, Integer> pairQ;
        int iIntValue2;
        int iIntValue3;
        n4t n4tVar;
        ArrayList arrayList;
        int size;
        Object obj2;
        Object next2;
        socketEventMessage.getClass();
        t2c0 t2c0Var2 = this.E;
        if (t2c0Var2 == null || d3.T(socketEventMessage.eventId) || !n3h0.a(t2c0Var2.getId()).equals(socketEventMessage.sportId)) {
            return;
        }
        ArrayList arrayList2 = this.t;
        cwh.a aVar = new cwh.a(c190.d(CollectionsKt.M(arrayList2), f.a));
        while (true) {
            obj = null;
            if (!aVar.hasNext()) {
                next = null;
                break;
            }
            next = aVar.next();
            LiveTournamentData liveTournamentData = (LiveTournamentData) next;
            if (Intrinsics.f(liveTournamentData.getTournament().id, socketEventMessage.tournamentId) && Intrinsics.f(liveTournamentData.getTournament().categoryId, socketEventMessage.tournamentCategoryId)) {
                break;
            }
        }
        LiveTournamentData liveTournamentData2 = (LiveTournamentData) next;
        LinkedHashSet linkedHashSet = this.w;
        ArrayList arrayList3 = this.u;
        int i4 = 0;
        if (liveTournamentData2 != null) {
            Tournament tournament = liveTournamentData2.getTournament();
            try {
                o560.a aVar2 = o560.b;
                List<Event> list = tournament.events;
                if (list != null) {
                    Iterator<T> it = list.iterator();
                    do {
                        if (!it.hasNext()) {
                            next2 = null;
                            break;
                        }
                        next2 = it.next();
                    } while (!Intrinsics.f(((Event) next2).eventId, socketEventMessage.eventId));
                    bVar = (Event) next2;
                } else {
                    bVar = null;
                }
            } catch (Throwable th) {
                o560.a aVar3 = o560.b;
                bVar = new o560.b(th);
            }
            o560.a aVar4 = o560.b;
            if (!(bVar instanceof o560.b)) {
                Event event = (Event) bVar;
                if (event == null) {
                    u(socketEventMessage, tournament);
                } else if (socketEventMessage.canLiveBet) {
                    cwh.a aVar5 = new cwh.a(c190.d(new jc8(arrayList2), d4t.a));
                    while (aVar5.hasNext()) {
                        Object next3 = aVar5.next();
                        if (Intrinsics.f(((LiveEventData) next3).getEvent().eventId, event.eventId)) {
                            obj = next3;
                            break;
                        }
                    }
                    if (((LiveEventData) obj) != null) {
                        event.update(socketEventMessage.jsonObject);
                    }
                    Pair<Integer, Integer> pairQ2 = q(event);
                    if (pairQ2 != null && (iIntValue = pairQ2.b.intValue()) >= 0) {
                        d(iIntValue);
                    }
                } else {
                    tournament.events.remove(event);
                    if (tournament.events.isEmpty()) {
                        linkedHashSet.remove(tournament.id);
                        Pair<Integer, Integer> pairR = r(tournament);
                        if (pairR != null) {
                            int iIntValue4 = pairR.a.intValue();
                            int iIntValue5 = pairR.b.intValue();
                            if (iIntValue4 >= 0) {
                                arrayList2.remove(iIntValue4);
                            }
                            if (iIntValue5 >= 0) {
                                arrayList3.remove(iIntValue5);
                                e(iIntValue5);
                            }
                            pairQ = q(event);
                            if (pairQ != null) {
                                iIntValue2 = pairQ.a.intValue();
                                iIntValue3 = pairQ.b.intValue();
                                if (iIntValue2 >= 0) {
                                    arrayList2.remove(iIntValue2);
                                }
                                if (iIntValue3 >= 0) {
                                    arrayList3.remove(iIntValue3);
                                    e(iIntValue3);
                                }
                                if (arrayList3.isEmpty()) {
                                    y();
                                } else {
                                    this.s = LiveHeaderData.copy$default(this.s, false, false, null, null, null, 0, 0, 125, null);
                                    this.I = true;
                                    v();
                                }
                                n4tVar = this.z;
                                if (n4tVar != null) {
                                    arrayList = new ArrayList();
                                    size = arrayList2.size();
                                    while (i4 < size) {
                                        obj2 = arrayList2.get(i4);
                                        i4++;
                                        if (obj2 instanceof LiveEventData) {
                                            arrayList.add(obj2);
                                        }
                                    }
                                    n4tVar.f(arrayList.size(), event);
                                }
                            }
                        }
                    } else {
                        pairQ = q(event);
                        if (pairQ != null) {
                            iIntValue2 = pairQ.a.intValue();
                            iIntValue3 = pairQ.b.intValue();
                            if (iIntValue2 >= 0) {
                                arrayList2.remove(iIntValue2);
                            }
                            if (iIntValue3 >= 0) {
                                arrayList3.remove(iIntValue3);
                                e(iIntValue3);
                            }
                            if (arrayList3.isEmpty()) {
                                y();
                            } else {
                                this.s = LiveHeaderData.copy$default(this.s, false, false, null, null, null, 0, 0, 125, null);
                                this.I = true;
                                v();
                            }
                            n4tVar = this.z;
                            if (n4tVar != null) {
                                arrayList = new ArrayList();
                                size = arrayList2.size();
                                while (i4 < size) {
                                    obj2 = arrayList2.get(i4);
                                    i4++;
                                    if (obj2 instanceof LiveEventData) {
                                        arrayList.add(obj2);
                                    }
                                }
                                n4tVar.f(arrayList.size(), event);
                            }
                        }
                    }
                }
            }
            if (o560.a(bVar) != null) {
                u(socketEventMessage, tournament);
                ArrayList arrayList4 = new ArrayList();
                arrayList4.add(new android.util.Pair("tournament", tournament.toString()));
                lw50.a("LiveSectionAdapter", "handleExistTournament", new Throwable("tournament.events null"), arrayList4);
                return;
            }
            return;
        }
        if (z && (t2c0Var = this.E) != null && socketEventMessage.canLiveBet) {
            Tournament tournament2 = new Tournament();
            tournament2.id = socketEventMessage.tournamentId;
            tournament2.name = socketEventMessage.tournamentName;
            tournament2.categoryId = socketEventMessage.tournamentCategoryId;
            tournament2.categoryName = socketEventMessage.tournamentCategoryName;
            tournament2.events = new ArrayList();
            Event event2 = new Event();
            event2.eventSource = (EventSource) this.J.get(socketEventMessage.eventId);
            event2.eventId = socketEventMessage.eventId;
            event2.tournament = tournament2;
            event2.sport = p(t2c0Var, tournament2);
            event2.update(socketEventMessage.jsonObject);
            tournament2.events.add(event2);
            linkedHashSet.remove(tournament2.id);
            v6t v6tVar = v6t.TYPE_TOURNAMENT;
            ArrayList arrayList5 = this.x;
            if (arrayList5 != null && arrayList5.isEmpty()) {
                z2 = false;
                break;
            }
            int size2 = arrayList5.size();
            int i5 = 0;
            while (true) {
                if (i5 < size2) {
                    Object obj3 = arrayList5.get(i5);
                    i5++;
                    if (pxe0.b(((LiveBoostMatchItem) obj3).getTournamentId(), tournament2.id)) {
                        if (this.H) {
                            z2 = true;
                            break;
                        }
                    }
                }
                z2 = false;
                break;
            }
            LiveTournamentData liveTournamentData3 = new LiveTournamentData(v6tVar, tournament2, z2);
            v6t v6tVar2 = v6t.TYPE_EVENT;
            int i6 = event2.status;
            String str = tournament2.id;
            str.getClass();
            LiveEventData liveEventData = new LiveEventData(v6tVar2, event2, m(i6, str));
            arrayList2.add(liveTournamentData3);
            arrayList2.add(liveEventData);
            LiveHeaderData liveHeaderData = this.s;
            ArrayList arrayList6 = new ArrayList();
            int size3 = arrayList2.size();
            int i7 = 0;
            while (i7 < size3) {
                Object obj4 = arrayList2.get(i7);
                i7++;
                if (obj4 instanceof LiveEventData) {
                    arrayList6.add(obj4);
                }
            }
            if (arrayList6.isEmpty()) {
                i2 = 0;
            } else {
                int size4 = arrayList6.size();
                int i8 = 0;
                int i9 = 0;
                while (i9 < size4) {
                    Object obj5 = arrayList6.get(i9);
                    i9++;
                    if (((LiveEventData) obj5).getEvent().hasLiveStream() && (i8 = i8 + 1) < 0) {
                        kotlin.collections.b.p();
                        throw null;
                    }
                }
                i2 = i8;
            }
            ArrayList arrayList7 = new ArrayList();
            int size5 = arrayList2.size();
            int i10 = 0;
            while (i10 < size5) {
                Object obj6 = arrayList2.get(i10);
                i10++;
                if (obj6 instanceof LiveEventData) {
                    arrayList7.add(obj6);
                }
            }
            if (arrayList7.isEmpty()) {
                i3 = 0;
            } else {
                int size6 = arrayList7.size();
                int i11 = 0;
                int i12 = 0;
                while (i12 < size6) {
                    Object obj7 = arrayList7.get(i12);
                    i12++;
                    if (((LiveEventData) obj7).getEvent().hasAudioStream() && (i11 = i11 + 1) < 0) {
                        kotlin.collections.b.p();
                        throw null;
                    }
                }
                i3 = i11;
            }
            this.s = LiveHeaderData.copy$default(liveHeaderData, false, false, null, null, null, i2, i3, 29, null);
            zb8.a(arrayList3, o());
            this.I = true;
            v();
            c();
            n4t n4tVar2 = this.z;
            if (n4tVar2 != null) {
                ArrayList arrayList8 = new ArrayList();
                int size7 = arrayList2.size();
                while (i4 < size7) {
                    Object obj8 = arrayList2.get(i4);
                    i4++;
                    if (obj8 instanceof LiveEventData) {
                        arrayList8.add(obj8);
                    }
                }
                n4tVar2.f(arrayList8.size(), event2);
            }
        }
    }

    public final void t(SocketMarketMessage socketMarketMessage) {
        Object next;
        Tournament tournament;
        List<Event> list;
        Object next2;
        RegularMarketRule regularMarketRule;
        Object obj;
        Object next3;
        socketMarketMessage.getClass();
        t2c0 t2c0Var = this.E;
        Market market = null;
        if (socketMarketMessage.isSameSport(t2c0Var != null ? t2c0Var.getId() : null)) {
            cwh.a aVar = new cwh.a(c190.d(CollectionsKt.M(this.t), g.a));
            do {
                if (!aVar.hasNext()) {
                    next = null;
                    break;
                }
                next = aVar.next();
            } while (!Intrinsics.f(((LiveTournamentData) next).getTournament().id, socketMarketMessage.tournamentId));
            LiveTournamentData liveTournamentData = (LiveTournamentData) next;
            if (liveTournamentData == null || (tournament = liveTournamentData.getTournament()) == null || (list = tournament.events) == null) {
                return;
            }
            Iterator<T> it = list.iterator();
            do {
                if (!it.hasNext()) {
                    next2 = null;
                    break;
                }
                next2 = it.next();
            } while (!Intrinsics.f(((Event) next2).eventId, socketMarketMessage.eventId));
            Event event = (Event) next2;
            if (event != null) {
                ArrayList arrayList = this.u;
                int size = arrayList.size();
                int i2 = 0;
                int i3 = 0;
                int i4 = 0;
                while (true) {
                    if (i4 >= size) {
                        i3 = -1;
                        break;
                    }
                    Object obj2 = arrayList.get(i4);
                    i4++;
                    LiveSectionData liveSectionData = (LiveSectionData) obj2;
                    if ((liveSectionData instanceof LiveEventData) && Intrinsics.f(((LiveEventData) liveSectionData).getEvent().eventId, event.eventId)) {
                        break;
                    } else {
                        i3++;
                    }
                }
                RegularMarketRule regularMarketRule2 = this.F;
                if (Intrinsics.f(regularMarketRule2 != null ? regularMarketRule2.a : null, socketMarketMessage.marketId)) {
                    regularMarketRule = this.F;
                } else {
                    String str = socketMarketMessage.marketId;
                    LinkedHashMap linkedHashMap = this.K;
                    Object objA = linkedHashMap.get(str);
                    if (objA == null) {
                        objA = RegularMarketRule.a(socketMarketMessage.marketId, null);
                        linkedHashMap.put(str, objA);
                    }
                    regularMarketRule = (RegularMarketRule) objA;
                }
                JSONArray jSONArray = socketMarketMessage.jsonArray;
                jSONArray.getClass();
                String str2 = socketMarketMessage.marketSpecifier;
                str2.getClass();
                if (regularMarketRule == null) {
                    return;
                }
                String str3 = regularMarketRule.a;
                if (event.markets == null) {
                    event.markets = new ArrayList();
                }
                boolean z = regularMarketRule.c;
                LinkedHashMap linkedHashMap2 = L;
                if (z || !Intrinsics.f(str2, "~")) {
                    ArrayList arrayListE = fus.e(str3, event);
                    int size2 = arrayListE.size();
                    do {
                        if (i2 >= size2) {
                            obj = null;
                            break;
                        } else {
                            obj = arrayListE.get(i2);
                            i2++;
                        }
                    } while (!((Market) obj).match(str3, str2));
                    Market market2 = (Market) obj;
                    if (market2 != null) {
                        market = market2;
                    }
                } else {
                    Market market3 = (Market) linkedHashMap2.get(event);
                    if (!Intrinsics.f(market3 != null ? market3.id : null, str3)) {
                        market3 = null;
                    }
                    if (market3 == null) {
                        List<Market> list2 = event.markets;
                        list2.getClass();
                        Iterator<T> it2 = list2.iterator();
                        do {
                            if (!it2.hasNext()) {
                                next3 = null;
                                break;
                            }
                            next3 = it2.next();
                        } while (!Intrinsics.f(((Market) next3).id, str3));
                        Market market4 = (Market) next3;
                        if (market4 != null) {
                            linkedHashMap2.put(event, market4);
                            market = market4;
                        }
                    } else {
                        market = market3;
                    }
                }
                if (market == null) {
                    market = new Market();
                    market.id = str3;
                    market.product = 1;
                    if (!Intrinsics.f(str2, "~")) {
                        market.specifier = str2;
                    }
                    event.markets.add(market);
                    if (!regularMarketRule.c) {
                        linkedHashMap2.put(event, market);
                    }
                }
                market.update(jSONArray);
                if (i3 < 0) {
                    return;
                }
                d(i3);
            }
        }
    }

    public final void u(SocketEventMessage socketEventMessage, Tournament tournament) {
        t2c0 t2c0Var = this.E;
        if (t2c0Var == null || !socketEventMessage.canLiveBet || tournament == null) {
            return;
        }
        Event event = new Event();
        event.eventSource = (EventSource) this.J.get(socketEventMessage.eventId);
        event.eventId = socketEventMessage.eventId;
        event.tournament = tournament;
        event.sport = p(t2c0Var, tournament);
        event.update(socketEventMessage.jsonObject);
        List arrayList = tournament.events;
        if (arrayList == null) {
            arrayList = new ArrayList();
            tournament.events = arrayList;
            Unit unit = Unit.a;
        }
        arrayList.add(event);
        v6t v6tVar = v6t.TYPE_EVENT;
        int i2 = event.status;
        String str = tournament.id;
        str.getClass();
        LiveEventData liveEventData = new LiveEventData(v6tVar, event, m(i2, str));
        Pair<Integer, Integer> pairR = r(tournament);
        if (pairR == null) {
            return;
        }
        int iIntValue = pairR.a.intValue();
        int iIntValue2 = pairR.b.intValue();
        if (iIntValue < 0) {
            return;
        }
        int size = tournament.events.size() + iIntValue;
        ArrayList arrayList2 = this.t;
        arrayList2.add(size, liveEventData);
        int i3 = 0;
        if (iIntValue2 >= 0 && !this.w.contains(tournament.id)) {
            int size2 = tournament.events.size() + iIntValue2;
            this.u.add(size2, liveEventData);
            com.cruxlab.sectionedrecyclerview.lib.d.c cVar = this.b;
            if (cVar != null) {
                int i4 = this.a;
                com.cruxlab.sectionedrecyclerview.lib.d dVar = com.cruxlab.sectionedrecyclerview.lib.d.this;
                dVar.f(i4, false);
                dVar.h(i4, size2, true);
                dVar.g(i4, 1);
                dVar.n(i4, 1, false);
                dVar.h.notifyItemInserted(dVar.i(i4, size2));
                com.cruxlab.sectionedrecyclerview.lib.d.C0175d c0175d = dVar.g;
                if (c0175d != null) {
                    c0175d.a();
                }
            }
        }
        n4t n4tVar = this.z;
        if (n4tVar != null) {
            ArrayList arrayList3 = new ArrayList();
            int size3 = arrayList2.size();
            while (i3 < size3) {
                Object obj = arrayList2.get(i3);
                i3++;
                if (obj instanceof LiveEventData) {
                    arrayList3.add(obj);
                }
            }
            n4tVar.f(arrayList3.size(), event);
        }
    }

    public final void v() {
        if (this.d) {
            h();
        } else {
            k(true);
        }
    }

    public final void w() {
        this.u.clear();
        this.t.clear();
        this.x.clear();
        this.H = false;
    }

    public final void x(String str) {
        str.getClass();
        LiveHeaderData liveHeaderDataDecodeSortingData = LiveHeaderData.INSTANCE.decodeSortingData(str);
        this.s = LiveHeaderData.copy$default(this.s, false, false, liveHeaderDataDecodeSortingData.getSortType(), liveHeaderDataDecodeSortingData.getSortDirection(), liveHeaderDataDecodeSortingData.getSelectedStreamTypes(), 0, 0, 99, null);
    }

    public final void y() {
        w();
        this.s = LiveHeaderData.copy$default(this.s, false, true, null, null, null, 0, 0, 125, null);
        v();
        this.u.add(LiveLoadingData.copy$default((LiveLoadingData) this.r.getValue(), null, cbt.c, 1, null));
        c();
    }

    public final void z() {
        w();
        this.u.add(LiveLoadingData.copy$default((LiveLoadingData) this.r.getValue(), null, cbt.b, 1, null));
        c();
    }
}
