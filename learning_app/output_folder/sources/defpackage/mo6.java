package defpackage;

import android.content.Context;
import android.text.Spanned;
import android.text.TextUtils;
import android.util.Pair;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.compose.ui.platform.ComposeView;
import androidx.constraintlayout.widget.Barrier;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Group;
import androidx.constraintlayout.widget.Guideline;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.c;
import androidx.recyclerview.widget.d;
import com.google.android.flexbox.FlexboxLayout;
import com.sporty.android.common.uievent.AlertDialogCallbackType;
import com.sporty.android.common.uievent.a;
import com.sporty.android.common.uievent.e;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.common_ui.uitext.UiText;
import com.sporty.android.common_ui.widgets.CashOutLoadingButton;
import com.sporty.android.core.model.MyLog;
import com.sporty.android.core.model.cashout.AutoCashOut;
import com.sporty.android.core.model.cashout.CashOutFallbackData;
import com.sporty.android.core.model.cashout.CashOutInfo;
import com.sporty.android.core.model.cashout.CashoutMetricsPayload;
import com.sporty.android.core.model.cashout.UnCashableReason;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sportybet.android.cashoutphase3.b;
import com.sportybet.android.cashoutphase3.widget.CashoutLiveEventControlsHeaderView;
import com.sportybet.android.cashoutphase3.widget.LiveMatchTrackerView;
import com.sportybet.android.cashoutphase3.widget.STVPlayerView;
import com.sportybet.android.gp.tz.R;
import com.sportybet.model.cashOut.STVPlayerDataSource;
import com.sportybet.plugin.event.view.LiveEventMatchWebView;
import com.sportybet.plugin.realsports.data.Bet;
import com.sportybet.plugin.realsports.data.BetSelection;
import com.sportybet.plugin.realsports.data.BoreDrawConfig;
import com.sportybet.plugin.realsports.data.CashOut;
import com.sportygames.spinmatch.model.response.VWp.ZYsHqE;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedList;
import java.util.List;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.CharsKt;

/* JADX INFO: loaded from: classes5.dex */
public final class mo6 extends RecyclerView.f<vo6> {
    public static final f1c R = new f1c();
    public final ArrayList A;
    public gs6 B;
    public BoreDrawConfig C;
    public int D;
    public int E;
    public boolean F;
    public ggz G;
    public final d<gs6> H;
    public final HashMap<String, gx6> I;
    public final HashMap<String, a> J;
    public final HashSet K;
    public final lua L;
    public String M;
    public String N;
    public gs6 O;
    public Integer P;
    public final hqf0 Q;
    public final mv6 a;
    public final String b;
    public final x3n c;
    public final vq6 d;
    public final wq6 e;
    public final tq6 f;
    public final xq6 i;
    public final cq6 v;
    public final ix6 w;
    public final gks y;
    public final n1e0 z;

    /* JADX INFO: loaded from: classes2.dex */
    public static final class a {
        public final lws a;
        public final STVPlayerDataSource b;

        public a(lws lwsVar, STVPlayerDataSource sTVPlayerDataSource) {
            lwsVar.getClass();
            this.a = lwsVar;
            this.b = sTVPlayerDataSource;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.a == aVar.a && Intrinsics.f(this.b, aVar.b);
        }

        public final int hashCode() {
            int iHashCode = this.a.hashCode() * 31;
            STVPlayerDataSource sTVPlayerDataSource = this.b;
            return iHashCode + (sTVPlayerDataSource == null ? 0 : sTVPlayerDataSource.hashCode());
        }

        public final String toString() {
            return "LiveEventStateCache(liveEventState=" + this.a + ZYsHqE.aEYJf + this.b + ")";
        }
    }

    @p8d(c = "com.sportybet.android.cashoutphase3.CashOutAdapter$cashOut$1", f = "CashOutAdapter.kt", l = {1007}, m = "invokeSuspend", v = 2)
    public static final class b extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ gs6 c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(gs6 gs6Var, hab<? super b> habVar) {
            super(2, habVar);
            this.c = gs6Var;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return mo6.this.new b(this.c, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((b) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                this.a = 1;
                f1c f1cVar = mo6.R;
                if (mo6.this.k(this.c, this) == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            return Unit.a;
        }
    }

    public mo6(mv6 mv6Var, String str, rr30 rr30Var, x3n x3nVar, vq6 vq6Var, wq6 wq6Var, tq6 tq6Var, xq6 xq6Var, cq6 cq6Var, wx6 wx6Var, gks gksVar, n1e0 n1e0Var) {
        ExecutorService executorServiceNewFixedThreadPool;
        rr30Var.getClass();
        wx6Var.getClass();
        this.a = mv6Var;
        this.b = str;
        this.c = x3nVar;
        this.d = vq6Var;
        this.e = wq6Var;
        this.f = tq6Var;
        this.i = xq6Var;
        this.v = cq6Var;
        this.w = wx6Var;
        this.y = gksVar;
        this.z = n1e0Var;
        this.A = new ArrayList();
        this.C = new BoreDrawConfig(null);
        this.D = 1;
        this.E = 1;
        zo6 zo6Var = new zo6();
        androidx.recyclerview.widget.b bVar = new androidx.recyclerview.widget.b(this);
        synchronized (c.a.a) {
            try {
                executorServiceNewFixedThreadPool = c.a.b;
                if (executorServiceNewFixedThreadPool == null) {
                    executorServiceNewFixedThreadPool = Executors.newFixedThreadPool(2);
                    c.a.b = executorServiceNewFixedThreadPool;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        this.H = new d<>(bVar, new c(executorServiceNewFixedThreadPool, zo6Var));
        this.I = new HashMap<>();
        this.J = new HashMap<>();
        this.K = new HashSet();
        lua luaVar = new lua();
        this.L = luaVar;
        so6 so6Var = new so6(this);
        rr30Var.a(so6Var);
        luaVar.b(so6Var);
        this.Q = q5s.b(new ho6(this, 0));
    }

    public static boolean n(gs6 gs6Var, gs6 gs6Var2) {
        if (gs6Var.c != gs6Var2.c) {
            return false;
        }
        Bet bet = gs6Var.a;
        String str = bet != null ? bet.id : null;
        Bet bet2 = gs6Var2.a;
        return Intrinsics.f(str, bet2 != null ? bet2.id : null) && gs6Var.d == gs6Var2.d;
    }

    public static void t(mo6 mo6Var, String str, CashOutInfo cashOutInfo, Bet bet, int i) {
        if ((i & 2) != 0) {
            cashOutInfo = null;
        }
        if ((i & 4) != 0) {
            bet = null;
        }
        vq6 vq6Var = mo6Var.d;
        ArrayList arrayList = mo6Var.A;
        if (str == null || str.equals(mo6Var.M)) {
            return;
        }
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            gs6 gs6Var = (gs6) arrayList.get(i2);
            Bet bet2 = gs6Var.a;
            if (bet2 != null && Intrinsics.f(bet2.id, str)) {
                mo6Var.u(gs6Var, cashOutInfo, bet);
                if (vq6Var.t()) {
                    vq6Var.v(gs6Var);
                }
                int i3 = gs6Var.c;
                if (i3 == 4 || i3 == 9 || i3 == 1) {
                    ((gs6) arrayList.get(i2)).w = true;
                    mo6Var.p();
                }
            }
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final int getItemCount() {
        return this.H.f.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final int getItemViewType(int i) {
        List<gs6> list = this.H.f;
        list.getClass();
        gs6 gs6Var = (gs6) CollectionsKt.X(i, list);
        if (gs6Var != null) {
            return gs6Var.c;
        }
        return 7;
    }

    public final void i(gs6 gs6Var, boolean z) {
        Bet bet = gs6Var.a;
        bet.shouldShowRefreshButton = false;
        if (bet.isHugeCombo) {
            gs6 gs6VarClone = gs6Var.clone();
            Bet bet2 = gs6VarClone.a;
            CashOut cashOut = new CashOut();
            cashOut.update(gs6Var.a.cashOut);
            cashOut.maxCount = gs6Var.a.cashOut.maxCount;
            bet2.cashOut = cashOut;
            gs6Var = gs6VarClone;
        }
        com.sportybet.android.cashoutphase3.b bVar = this.d.a;
        bVar.L0(gs6Var, z ? 1 : 0, false);
        k9n.a(bVar.E0(), new lfz(gs6Var.a.isFallbackCashOut ? AnalyticsParam.DATA_FALLBACK : AnalyticsParam.DATA_NORMAL));
        Bet bet3 = gs6Var.a;
        if (!bet3.isCalcByFE || bet3.isCashoutAmountNotAcquired) {
            sp5.c(this.y, null, null, new b(gs6Var, null), 3);
        }
    }

    public final void j(Bet bet) {
        boolean zT = this.d.t();
        bet.cashOut.clear(null);
        bet.maxCashOutAmount = null;
        int i = 0;
        bet.isCalcByFE = false;
        bet.isCashAbleJS = false;
        bet.isJsCalcFailed = true;
        bet.shouldShowRefreshButton = zT;
        bet.isCashoutAmountNotAcquired = false;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = this.A;
        int size = arrayList2.size();
        int i2 = 0;
        while (i2 < size) {
            Object obj = arrayList2.get(i2);
            i2++;
            Bet bet2 = ((gs6) obj).a;
            if (Intrinsics.f(bet2 != null ? bet2.id : null, bet.id)) {
                arrayList.add(obj);
            }
        }
        int size2 = arrayList.size();
        while (i < size2) {
            Object obj2 = arrayList.get(i);
            i++;
            ((gs6) obj2).getClass();
        }
        gs6 gs6Var = this.B;
        if (gs6Var != null) {
            Bet bet3 = gs6Var.a;
            if (!Intrinsics.f(bet3 != null ? bet3.id : null, bet.id)) {
            }
        }
        gs6 gs6Var2 = this.O;
        if (gs6Var2 != null) {
            Bet bet4 = gs6Var2.a;
            Intrinsics.f(bet4 != null ? bet4.id : null, bet.id);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object k(gs6 gs6Var, jab jabVar) throws Throwable {
        no6 no6Var;
        Object bVar;
        if (jabVar instanceof no6) {
            no6Var = (no6) jabVar;
            int i = no6Var.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                no6Var.d = i - Integer.MIN_VALUE;
            } else {
                no6Var = new no6(this, jabVar);
            }
        } else {
            no6Var = new no6(this, jabVar);
        }
        Object objA = no6Var.b;
        neb nebVar = neb.a;
        int i2 = no6Var.d;
        vq6 vq6Var = this.d;
        try {
            if (i2 == 0) {
                m660.b(objA);
                vq6Var.u(true);
                o560.a aVar = o560.b;
                ix6 ix6Var = this.w;
                String str = gs6Var.a.id;
                str.getClass();
                no6Var.a = gs6Var;
                no6Var.d = 1;
                objA = ix6Var.a(str, no6Var);
                if (objA == nebVar) {
                    return nebVar;
                }
            } else {
                if (i2 != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                gs6Var = no6Var.a;
                m660.b(objA);
            }
            bVar = (Bet) objA;
            o560.a aVar2 = o560.b;
        } catch (Throwable th) {
            o560.a aVar3 = o560.b;
            bVar = new o560.b(th);
        }
        if (!(bVar instanceof o560.b)) {
            Bet bet = (Bet) bVar;
            t(this, gs6Var.a.id, null, bet, 2);
            u(gs6Var, null, bet);
            if (vq6Var.t()) {
                vq6Var.v(gs6Var);
            }
        }
        if (o560.a(bVar) != null) {
            this.z.a(uez.a, q00.d);
            t(this, gs6Var.a.id, null, null, 6);
            u(gs6Var, null, null);
            if (vq6Var.t()) {
                vq6Var.v(gs6Var);
            }
        }
        vq6Var.u(false);
        return Boolean.TRUE;
    }

    public final void l(gs6 gs6Var) {
        vq6 vq6Var;
        List<BetSelection> list;
        lws lwsVar;
        String str;
        int i;
        s();
        List<BetSelection> list2 = gs6Var.a.selections;
        list2.getClass();
        Iterator<T> it = list2.iterator();
        do {
            boolean zHasNext = it.hasNext();
            vq6Var = this.d;
            if (!zHasNext) {
                Bet bet = gs6Var.a;
                LinkedList<gs6> linkedList = gs6Var.y;
                ArrayList arrayList = this.A;
                int size = arrayList.size();
                int i2 = 0;
                while (true) {
                    if (i2 >= size) {
                        i2 = -1;
                        break;
                    }
                    gs6 gs6Var2 = (gs6) arrayList.get(i2);
                    Bet bet2 = gs6Var2.a;
                    if (bet2 != null && (str = bet2.id) != null && str.equals(bet.id) && ((i = gs6Var2.c) == 2 || i == 9)) {
                        break;
                    } else {
                        i2++;
                    }
                }
                if (i2 == -1) {
                    return;
                }
                arrayList.remove(i2);
                int size2 = bet.selections.size();
                int i3 = 0;
                while (true) {
                    list = bet.selections;
                    if (i3 >= size2) {
                        break;
                    }
                    list.get(i3).ogOrderNum = i3;
                    i3++;
                }
                list.getClass();
                bet.selections = np6.c(list);
                HashSet hashSet = new HashSet();
                int size3 = bet.selections.size();
                for (int i4 = 0; i4 < size3; i4++) {
                    String str2 = bet.selections.get(i4).id;
                    if (!hashSet.contains(str2)) {
                        gs6 gs6Var3 = new gs6(gs6Var.a, gs6Var.b, 5, null);
                        gs6Var3.d = i4;
                        String str3 = gs6Var3.c().id;
                        HashMap<String, a> map = this.J;
                        a aVar = map.get(str3);
                        if (aVar == null || (lwsVar = aVar.a) == null) {
                            lwsVar = lws.NONE;
                        }
                        gs6Var3.i = lwsVar;
                        a aVar2 = map.get(gs6Var3.c().id);
                        gs6Var3.A = aVar2 != null ? aVar2.b : null;
                        linkedList.add(gs6Var3);
                        BetSelection betSelectionC = gs6Var3.c();
                        if (betSelectionC != null && vq6Var.m() && betSelectionC.eventStatus == 1) {
                            String str4 = betSelectionC.matchStatus;
                            str4.getClass();
                            this.z.a(new f3w.c(str4, g3w.OPEN_BETS), q00.d, q00.c);
                        }
                        hashSet.add(str2);
                    }
                }
                this.B = gs6Var;
                if (this.G == ggz.LIST_MODE) {
                    gs6 gs6Var4 = new gs6(bet, gs6Var.b, 3, null);
                    gs6Var4.z = true;
                    Unit unit = Unit.a;
                    arrayList.add(i2, gs6Var4);
                    gs6 gs6Var5 = new gs6(bet, gs6Var.b, 4, this.I.get(gs6Var.a.id));
                    gx6 gx6Var = gs6Var.B;
                    gx6Var.getClass();
                    hs6.a(gs6Var5, gx6Var);
                    arrayList.add(i2 + 1, gs6Var5);
                    linkedList.getClass();
                    arrayList.addAll(i2, linkedList);
                } else {
                    linkedList.getClass();
                    arrayList.addAll(i2, linkedList);
                }
                p();
                return;
            }
        } while (s2c0.a().b(((BetSelection) it.next()).sportId) != null);
        vq6Var.u(false);
        final com.sportybet.android.cashoutphase3.b bVar = vq6Var.a;
        e eVarY0 = bVar.y0();
        StringUiText stringUiText = ddi0.a;
        com.sporty.android.common.uievent.a.h hVar = new com.sporty.android.common.uievent.a.h(null, null, new ResourceUiText(R.string.cashout__cur_ver_not_support), new ResourceUiText(R.string.common_functions__check_update), new ResourceUiText(R.string.common_functions__cancel), false, null, null, null, new Function1() { // from class: hq6
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                AlertDialogCallbackType alertDialogCallbackType = (AlertDialogCallbackType) obj;
                alertDialogCallbackType.getClass();
                if (alertDialogCallbackType instanceof AlertDialogCallbackType.Positive) {
                    bVar.G0().e(dgd.a(vje.ME));
                }
                return Unit.a;
            }
        }, 451);
        p5e0 p5e0Var = bVar.b0;
        eVarY0.d(hVar, bVar, p5e0Var != null ? p5e0Var.a : null, null);
    }

    public final int m(int i, String str) {
        int i2;
        ArrayList arrayList = this.A;
        int size = arrayList.size();
        for (int i3 = 0; i3 < size; i3++) {
            gs6 gs6Var = (gs6) arrayList.get(i3);
            Bet bet = gs6Var.a;
            if (bet != null && TextUtils.equals(bet.id, str) && ((i2 = gs6Var.c) == i || i2 == 4 || i2 == 9)) {
                return i3;
            }
        }
        return -1;
    }

    public final void o(String str) {
        if (str == null || str.length() == 0) {
            return;
        }
        ArrayList arrayList = this.A;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            gs6 gs6Var = (gs6) obj;
            Bet bet = gs6Var.a;
            if (Intrinsics.f(bet != null ? bet.id : null, str)) {
                gs6Var.v = true;
            }
        }
        p();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final void onBindViewHolder(RecyclerView.d0 d0Var, int i, List list) {
        vo6 vo6Var = (vo6) d0Var;
        vo6Var.getClass();
        list.getClass();
        if (list.isEmpty()) {
            onBindViewHolder(vo6Var, i);
            return;
        }
        List<gs6> list2 = this.H.f;
        list2.getClass();
        gs6 gs6Var = (gs6) CollectionsKt.X(i, list2);
        if (gs6Var == null) {
            return;
        }
        gs6 gs6Var2 = (gs6) CollectionsKt.X(i, this.A);
        if (gs6Var2 == null || !n(gs6Var2, gs6Var)) {
            vo6Var.itemView.post(new io6(vo6Var, i, this));
            return;
        }
        String str = this.N;
        if (str != null) {
            Bet bet = gs6Var2.a;
            if (Intrinsics.f(bet != null ? bet.id : null, str)) {
                return;
            }
        }
        gs6Var2.z = false;
        if (vo6Var instanceof j500) {
            ((j500) vo6Var).c(this.E, this.D, this.F);
            return;
        }
        if (vo6Var instanceof ijv) {
            ((ijv) vo6Var).c(i, this.C);
        } else if (!(vo6Var instanceof wki0)) {
            vo6Var.a(i);
        } else {
            wki0 wki0Var = (wki0) vo6Var;
            wki0Var.b.b.setContent(new ex8(2007052176, new g1e0(wki0Var, 1), true));
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final RecyclerView.d0 onCreateViewHolder(ViewGroup viewGroup, int i) {
        viewGroup.getClass();
        vq6 vq6Var = this.d;
        mv6 mv6Var = this.a;
        ArrayList arrayList = this.A;
        switch (i) {
            case 1:
                View viewA = m7d.a(viewGroup, R.layout.spr_cash_out_header, viewGroup, false);
                int i2 = R.id.desc;
                AppCompatTextView appCompatTextView = (AppCompatTextView) ps9.a(R.id.desc, viewA);
                if (appCompatTextView != null) {
                    i2 = R.id.divide_line;
                    View viewA2 = ps9.a(R.id.divide_line, viewA);
                    if (viewA2 != null) {
                        i2 = R.id.divide_line_2;
                        View viewA3 = ps9.a(R.id.divide_line_2, viewA);
                        if (viewA3 != null) {
                            i2 = R.id.edit_bet;
                            TextView textView = (TextView) ps9.a(R.id.edit_bet, viewA);
                            if (textView != null) {
                                i2 = R.id.group_edit_bet;
                                Group group = (Group) ps9.a(R.id.group_edit_bet, viewA);
                                if (group != null) {
                                    i2 = R.id.ic_pending_event;
                                    AppCompatImageView appCompatImageView = (AppCompatImageView) ps9.a(R.id.ic_pending_event, viewA);
                                    if (appCompatImageView != null) {
                                        i2 = R.id.import_sim_container;
                                        LinearLayout linearLayout = (LinearLayout) ps9.a(R.id.import_sim_container, viewA);
                                        if (linearLayout != null) {
                                            i2 = R.id.live;
                                            TextView textView2 = (TextView) ps9.a(R.id.live, viewA);
                                            if (textView2 != null) {
                                                i2 = R.id.outcome_desc;
                                                LinearLayout linearLayout2 = (LinearLayout) ps9.a(R.id.outcome_desc, viewA);
                                                if (linearLayout2 != null) {
                                                    i2 = R.id.rebet_btn_container;
                                                    LinearLayout linearLayout3 = (LinearLayout) ps9.a(R.id.rebet_btn_container, viewA);
                                                    if (linearLayout3 != null) {
                                                        i2 = R.id.rebet_ic_img_view;
                                                        if (((AppCompatImageView) ps9.a(R.id.rebet_ic_img_view, viewA)) != null) {
                                                            i2 = R.id.share;
                                                            AppCompatImageView appCompatImageView2 = (AppCompatImageView) ps9.a(R.id.share, viewA);
                                                            if (appCompatImageView2 != null) {
                                                                i2 = R.id.title;
                                                                TextView textView3 = (TextView) ps9.a(R.id.title, viewA);
                                                                if (textView3 != null) {
                                                                    return new trl(new p4e0((ConstraintLayout) viewA, appCompatTextView, viewA2, viewA3, textView, group, appCompatImageView, linearLayout, textView2, linearLayout2, linearLayout3, appCompatImageView2, textView3), this.d, arrayList, this.v, new jo6(this));
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
            case 2:
                View viewA4 = m7d.a(viewGroup, R.layout.spr_cash_out_match_shorthand, viewGroup, false);
                int i3 = R.id.cash_out_match;
                LinearLayout linearLayout4 = (LinearLayout) ps9.a(R.id.cash_out_match, viewA4);
                if (linearLayout4 != null) {
                    i3 = R.id.expand;
                    TextView textView4 = (TextView) ps9.a(R.id.expand, viewA4);
                    if (textView4 != null) {
                        i3 = R.id.more;
                        TextView textView5 = (TextView) ps9.a(R.id.more, viewA4);
                        if (textView5 != null) {
                            return new yjv(new d5e0((RelativeLayout) viewA4, linearLayout4, textView4, textView5), arrayList, new ko6(this));
                        }
                    }
                }
                h2z.a("Missing required view with ID: ".concat(viewA4.getResources().getResourceName(i3)));
                return null;
            case 3:
                View viewA5 = m7d.a(viewGroup, R.layout.spr_cash_out_stake, viewGroup, false);
                int i4 = R.id.cashout_note;
                TextView textView6 = (TextView) ps9.a(R.id.cashout_note, viewA5);
                if (textView6 != null) {
                    i4 = R.id.guide;
                    if (((Guideline) ps9.a(R.id.guide, viewA5)) != null) {
                        i4 = R.id.one_cut_win;
                        TextView textView7 = (TextView) ps9.a(R.id.one_cut_win, viewA5);
                        if (textView7 != null) {
                            i4 = R.id.one_cut_win_group;
                            Group group2 = (Group) ps9.a(R.id.one_cut_win_group, viewA5);
                            if (group2 != null) {
                                i4 = R.id.one_cut_win_label;
                                TextView textView8 = (TextView) ps9.a(R.id.one_cut_win_label, viewA5);
                                if (textView8 != null) {
                                    i4 = R.id.stake;
                                    TextView textView9 = (TextView) ps9.a(R.id.stake, viewA5);
                                    if (textView9 != null) {
                                        i4 = R.id.stake_label;
                                        TextView textView10 = (TextView) ps9.a(R.id.stake_label, viewA5);
                                        if (textView10 != null) {
                                            i4 = R.id.win;
                                            TextView textView11 = (TextView) ps9.a(R.id.win, viewA5);
                                            if (textView11 != null) {
                                                i4 = R.id.win_label;
                                                TextView textView12 = (TextView) ps9.a(R.id.win_label, viewA5);
                                                if (textView12 != null) {
                                                    return new lie0(new f5e0((ConstraintLayout) viewA5, textView6, textView7, group2, textView8, textView9, textView10, textView11, textView12), mv6Var.d().p.getRealSportTaxConfig(), arrayList);
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                h2z.a("Missing required view with ID: ".concat(viewA5.getResources().getResourceName(i4)));
                return null;
            case 4:
                View viewA6 = m7d.a(viewGroup, R.layout.spr_cash_out_expand_phase_3, viewGroup, false);
                int i5 = R.id.auto_cashout_bg;
                View viewA7 = ps9.a(R.id.auto_cashout_bg, viewA6);
                if (viewA7 != null) {
                    i5 = R.id.auto_cashout_info_group;
                    Group group3 = (Group) ps9.a(R.id.auto_cashout_info_group, viewA6);
                    if (group3 != null) {
                        i5 = R.id.auto_cashout_status;
                        TextView textView13 = (TextView) ps9.a(R.id.auto_cashout_status, viewA6);
                        if (textView13 != null) {
                            i5 = R.id.auto_cashout_status_icon;
                            ImageView imageView = (ImageView) ps9.a(R.id.auto_cashout_status_icon, viewA6);
                            if (imageView != null) {
                                i5 = R.id.btn_auto_cashout_detail;
                                TextView textView14 = (TextView) ps9.a(R.id.btn_auto_cashout_detail, viewA6);
                                if (textView14 != null) {
                                    i5 = R.id.cash_out;
                                    CashOutLoadingButton cashOutLoadingButton = (CashOutLoadingButton) ps9.a(R.id.cash_out, viewA6);
                                    if (cashOutLoadingButton != null) {
                                        i5 = R.id.cashout_state_action_button;
                                        ImageView imageView2 = (ImageView) ps9.a(R.id.cashout_state_action_button, viewA6);
                                        if (imageView2 != null) {
                                            i5 = R.id.cashout_state_available_text;
                                            TextView textView15 = (TextView) ps9.a(R.id.cashout_state_available_text, viewA6);
                                            if (textView15 != null) {
                                                i5 = R.id.cashout_state_bullet_points;
                                                ImageView imageView3 = (ImageView) ps9.a(R.id.cashout_state_bullet_points, viewA6);
                                                if (imageView3 != null) {
                                                    i5 = R.id.cashout_state_icon;
                                                    ImageView imageView4 = (ImageView) ps9.a(R.id.cashout_state_icon, viewA6);
                                                    if (imageView4 != null) {
                                                        i5 = R.id.cashout_state_panel;
                                                        ConstraintLayout constraintLayout = (ConstraintLayout) ps9.a(R.id.cashout_state_panel, viewA6);
                                                        if (constraintLayout != null) {
                                                            i5 = R.id.cashout_state_title;
                                                            TextView textView16 = (TextView) ps9.a(R.id.cashout_state_title, viewA6);
                                                            if (textView16 != null) {
                                                                i5 = R.id.cashout_state_unavailable_main_text;
                                                                TextView textView17 = (TextView) ps9.a(R.id.cashout_state_unavailable_main_text, viewA6);
                                                                if (textView17 != null) {
                                                                    i5 = R.id.cashout_state_unavailable_sub_text;
                                                                    TextView textView18 = (TextView) ps9.a(R.id.cashout_state_unavailable_sub_text, viewA6);
                                                                    if (textView18 != null) {
                                                                        i5 = R.id.divider;
                                                                        View viewA8 = ps9.a(R.id.divider, viewA6);
                                                                        if (viewA8 != null) {
                                                                            i5 = R.id.fallback_text;
                                                                            AppCompatTextView appCompatTextView2 = (AppCompatTextView) ps9.a(R.id.fallback_text, viewA6);
                                                                            if (appCompatTextView2 != null) {
                                                                                i5 = R.id.fallback_tip_mark;
                                                                                AppCompatImageView appCompatImageView3 = (AppCompatImageView) ps9.a(R.id.fallback_tip_mark, viewA6);
                                                                                if (appCompatImageView3 != null) {
                                                                                    i5 = R.id.no_cashout_reason;
                                                                                    TextView textView19 = (TextView) ps9.a(R.id.no_cashout_reason, viewA6);
                                                                                    if (textView19 != null) {
                                                                                        i5 = R.id.view_edit_history;
                                                                                        TextView textView20 = (TextView) ps9.a(R.id.view_edit_history, viewA6);
                                                                                        if (textView20 != null) {
                                                                                            return new k7h(new o4e0((ConstraintLayout) viewA6, viewA7, group3, textView13, imageView, textView14, cashOutLoadingButton, imageView2, textView15, imageView3, imageView4, constraintLayout, textView16, textView17, textView18, viewA8, appCompatTextView2, appCompatImageView3, textView19, textView20), this.d, arrayList, new oo6(this), mv6Var.d());
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
                h2z.a("Missing required view with ID: ".concat(viewA6.getResources().getResourceName(i5)));
                return null;
            case 5:
                View viewA9 = m7d.a(viewGroup, R.layout.spr_cash_out_match_full, viewGroup, false);
                int i6 = R.id.arrow;
                ImageView imageView5 = (ImageView) ps9.a(R.id.arrow, viewA9);
                if (imageView5 != null) {
                    i6 = R.id.barrier;
                    if (((Barrier) ps9.a(R.id.barrier, viewA9)) != null) {
                        i6 = R.id.bb_selections;
                        TextView textView21 = (TextView) ps9.a(R.id.bb_selections, viewA9);
                        if (textView21 != null) {
                            i6 = R.id.bb_selections_line;
                            ImageView imageView6 = (ImageView) ps9.a(R.id.bb_selections_line, viewA9);
                            if (imageView6 != null) {
                                i6 = R.id.bo_message_container;
                                ComposeView composeView = (ComposeView) ps9.a(R.id.bo_message_container, viewA9);
                                if (composeView != null) {
                                    i6 = R.id.cash_out_bore_draw_label;
                                    View viewA10 = ps9.a(R.id.cash_out_bore_draw_label, viewA9);
                                    if (viewA10 != null) {
                                        s0s s0sVarA = s0s.a(viewA10);
                                        i6 = R.id.center_guideline;
                                        if (((Guideline) ps9.a(R.id.center_guideline, viewA9)) != null) {
                                            i6 = R.id.delayed_settle_icon;
                                            ImageView imageView7 = (ImageView) ps9.a(R.id.delayed_settle_icon, viewA9);
                                            if (imageView7 != null) {
                                                i6 = R.id.header_controls;
                                                CashoutLiveEventControlsHeaderView cashoutLiveEventControlsHeaderView = (CashoutLiveEventControlsHeaderView) ps9.a(R.id.header_controls, viewA9);
                                                if (cashoutLiveEventControlsHeaderView != null) {
                                                    i6 = R.id.hide_detail;
                                                    TextView textView22 = (TextView) ps9.a(R.id.hide_detail, viewA9);
                                                    if (textView22 != null) {
                                                        i6 = R.id.hide_live_event;
                                                        View viewA11 = ps9.a(R.id.hide_live_event, viewA9);
                                                        if (viewA11 != null) {
                                                            int i7 = R.id.hide_image;
                                                            if (((ImageView) ps9.a(R.id.hide_image, viewA11)) != null) {
                                                                i7 = R.id.hide_txt;
                                                                if (((TextView) ps9.a(R.id.hide_txt, viewA11)) != null) {
                                                                    hw6 hw6Var = new hw6((ConstraintLayout) viewA11);
                                                                    int i8 = R.id.live_games_view;
                                                                    LiveEventMatchWebView liveEventMatchWebView = (LiveEventMatchWebView) ps9.a(R.id.live_games_view, viewA9);
                                                                    if (liveEventMatchWebView != null) {
                                                                        i8 = R.id.live_match_tracker_view;
                                                                        LiveMatchTrackerView liveMatchTrackerView = (LiveMatchTrackerView) ps9.a(R.id.live_match_tracker_view, viewA9);
                                                                        if (liveMatchTrackerView != null) {
                                                                            i8 = R.id.live_odd_container;
                                                                            LinearLayout linearLayout5 = (LinearLayout) ps9.a(R.id.live_odd_container, viewA9);
                                                                            if (linearLayout5 != null) {
                                                                                i8 = R.id.live_odds;
                                                                                TextView textView23 = (TextView) ps9.a(R.id.live_odds, viewA9);
                                                                                if (textView23 != null) {
                                                                                    i8 = R.id.live_odds_label;
                                                                                    TextView textView24 = (TextView) ps9.a(R.id.live_odds_label, viewA9);
                                                                                    if (textView24 != null) {
                                                                                        i8 = R.id.market;
                                                                                        TextView textView25 = (TextView) ps9.a(R.id.market, viewA9);
                                                                                        if (textView25 != null) {
                                                                                            i8 = R.id.note_container;
                                                                                            ComposeView composeView2 = (ComposeView) ps9.a(R.id.note_container, viewA9);
                                                                                            if (composeView2 != null) {
                                                                                                i8 = R.id.outcome;
                                                                                                TextView textView26 = (TextView) ps9.a(R.id.outcome, viewA9);
                                                                                                if (textView26 != null) {
                                                                                                    i8 = R.id.outcome_container;
                                                                                                    if (((FlexboxLayout) ps9.a(R.id.outcome_container, viewA9)) != null) {
                                                                                                        i8 = R.id.outcome_description;
                                                                                                        TextView textView27 = (TextView) ps9.a(R.id.outcome_description, viewA9);
                                                                                                        if (textView27 != null) {
                                                                                                            i8 = R.id.sport_icon;
                                                                                                            ImageView imageView8 = (ImageView) ps9.a(R.id.sport_icon, viewA9);
                                                                                                            if (imageView8 != null) {
                                                                                                                i8 = R.id.status_icon;
                                                                                                                ImageView imageView9 = (ImageView) ps9.a(R.id.status_icon, viewA9);
                                                                                                                if (imageView9 != null) {
                                                                                                                    i8 = R.id.stv_player_view;
                                                                                                                    STVPlayerView sTVPlayerView = (STVPlayerView) ps9.a(R.id.stv_player_view, viewA9);
                                                                                                                    if (sTVPlayerView != null) {
                                                                                                                        i8 = R.id.team;
                                                                                                                        TextView textView28 = (TextView) ps9.a(R.id.team, viewA9);
                                                                                                                        if (textView28 != null) {
                                                                                                                            i8 = R.id.time_score_info;
                                                                                                                            TextView textView29 = (TextView) ps9.a(R.id.time_score_info, viewA9);
                                                                                                                            if (textView29 != null) {
                                                                                                                                return new ijv(new c5e0((ConstraintLayout) viewA9, imageView5, textView21, imageView6, composeView, s0sVarA, imageView7, cashoutLiveEventControlsHeaderView, textView22, hw6Var, liveEventMatchWebView, liveMatchTrackerView, linearLayout5, textView23, textView24, textView25, composeView2, textView26, textView27, imageView8, imageView9, sTVPlayerView, textView28, textView29), arrayList, this.d, mv6Var.c(), new po6(this), new lo6(this));
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
                                                                    i6 = i8;
                                                                }
                                                            }
                                                            h2z.a("Missing required view with ID: ".concat(viewA11.getResources().getResourceName(i7)));
                                                            return null;
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
                h2z.a("Missing required view with ID: ".concat(viewA9.getResources().getResourceName(i6)));
                return null;
            case 6:
            default:
                return new j500(e5e0.a(LayoutInflater.from(viewGroup.getContext()), viewGroup), vq6Var);
            case 7:
                return new j500(e5e0.a(LayoutInflater.from(viewGroup.getContext()), viewGroup), vq6Var);
            case 8:
                ConstraintLayout constraintLayout2 = q4e0.a(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.spr_cash_out_how_to_play, viewGroup, false)).a;
                constraintLayout2.getClass();
                final tq6 tq6Var = this.f;
                tq6Var.getClass();
                kym kymVar = new kym(constraintLayout2, null);
                q4e0 q4e0VarA = q4e0.a(constraintLayout2);
                AppCompatTextView appCompatTextView3 = q4e0VarA.c;
                Spanned spannedB = gz8.b(0, 7, fu5.c(constraintLayout2, R.string.cashout__set_a_rule_to_auto_cashout_your_bet, new Object[0]));
                int length = spannedB.length();
                while (length > 0 && CharsKt.b(spannedB.charAt(length - 1))) {
                    length--;
                }
                appCompatTextView3.setText(spannedB.subSequence(0, length));
                q4e0VarA.b.setOnClickListener(new View.OnClickListener() { // from class: iym
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        b bVar = tq6Var.a;
                        int i9 = 0;
                        m730.f(bVar.requireContext(), "open_bets", "SP_GUIDE_FIRST", false, true);
                        mo6 mo6Var = bVar.c0;
                        if (mo6Var == null) {
                            Intrinsics.l("adapter");
                            throw null;
                        }
                        ArrayList arrayList2 = mo6Var.A;
                        int size = arrayList2.size();
                        int i10 = 0;
                        while (true) {
                            if (i10 >= size) {
                                i9 = -1;
                                break;
                            }
                            Object obj = arrayList2.get(i10);
                            i10++;
                            if (((gs6) obj).c == 8) {
                                break;
                            } else {
                                i9++;
                            }
                        }
                        if (i9 != -1) {
                            arrayList2.remove(i9);
                            mo6Var.p();
                        }
                    }
                });
                q4e0VarA.d.setOnClickListener(new View.OnClickListener() { // from class: jym
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        uga0<a> uga0Var = tq6Var.a.v0().f0;
                        StringUiText stringUiText = ddi0.a;
                        com.sporty.android.common.uievent.b.e(uga0Var, new ResourceUiText(R.string.cashout__auto_cashout), null, new ResourceUiText(R.string.cashout__auto_cashout_info), null, null, null, null, 506);
                    }
                });
                return kymVar;
            case 9:
                Context context = viewGroup.getContext();
                context.getClass();
                return new b8v(new ComposeView(context, null, 6, 0), arrayList, mv6Var.d(), new qo6(this));
            case 10:
                View viewA12 = m7d.a(viewGroup, R.layout.spr_cash_out_debug, viewGroup, false);
                int i9 = R.id.debug_info;
                TextView textView30 = (TextView) ps9.a(R.id.debug_info, viewA12);
                if (textView30 != null) {
                    i9 = R.id.lite_amount;
                    TextView textView31 = (TextView) ps9.a(R.id.lite_amount, viewA12);
                    if (textView31 != null) {
                        i9 = R.id.toggle_btn;
                        TextView textView32 = (TextView) ps9.a(R.id.toggle_btn, viewA12);
                        if (textView32 != null) {
                            return new yo6(new n4e0((ConstraintLayout) viewA12, textView30, textView31, textView32), arrayList);
                        }
                    }
                }
                h2z.a("Missing required view with ID: ".concat(viewA12.getResources().getResourceName(i9)));
                return null;
            case 11:
                View viewA13 = m7d.a(viewGroup, R.layout.spr_cashout_update_app_item, viewGroup, false);
                ComposeView composeView3 = (ComposeView) ps9.a(R.id.update_app_compose_view, viewA13);
                if (composeView3 != null) {
                    return new wki0(new h5e0((ConstraintLayout) viewA13, composeView3), this.i);
                }
                h2z.a("Missing required view with ID: ".concat(viewA13.getResources().getResourceName(R.id.update_app_compose_view)));
                return null;
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final void onViewRecycled(RecyclerView.d0 d0Var) {
        vo6 vo6Var = (vo6) d0Var;
        vo6Var.getClass();
        super.onViewRecycled(vo6Var);
        if (vo6Var instanceof ijv) {
            c5e0 c5e0Var = ((ijv) vo6Var).b;
            c5e0Var.A.b();
            c5e0Var.K.g();
        }
    }

    public final void p() {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = this.A;
        int size = arrayList2.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList2.get(i);
            i++;
            gs6 gs6VarClone = ((gs6) obj).clone();
            gs6VarClone.getClass();
            arrayList.add(gs6VarClone);
        }
        this.H.b(arrayList, null);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public final void onBindViewHolder(vo6 vo6Var, int i) {
        vo6Var.getClass();
        List<gs6> list = this.H.f;
        list.getClass();
        gs6 gs6Var = (gs6) CollectionsKt.X(i, list);
        if (gs6Var == null) {
            return;
        }
        gs6 gs6Var2 = (gs6) CollectionsKt.X(i, this.A);
        if (gs6Var2 == null || !n(gs6Var2, gs6Var)) {
            vo6Var.itemView.post(new io6(vo6Var, i, this));
            return;
        }
        String str = this.N;
        if (str != null) {
            Bet bet = gs6Var2.a;
            if (Intrinsics.f(bet != null ? bet.id : null, str)) {
                return;
            }
        }
        gs6Var2.z = false;
        if (vo6Var instanceof j500) {
            ((j500) vo6Var).c(this.E, this.D, this.F);
            return;
        }
        if (vo6Var instanceof ijv) {
            ((ijv) vo6Var).c(i, this.C);
        } else if (!(vo6Var instanceof wki0)) {
            vo6Var.a(i);
        } else {
            wki0 wki0Var = (wki0) vo6Var;
            wki0Var.b.b.setContent(new ex8(2007052176, new g1e0(wki0Var, 1), true));
        }
    }

    public final void r(List<? extends Bet> list, List<? extends AutoCashOut> list2, int i, int i2, boolean z, boolean z2, ggz ggzVar, String str, BoreDrawConfig boreDrawConfig, boolean z3, CashOutFallbackData cashOutFallbackData, boolean z4, boolean z5) {
        int i3;
        String str2;
        String str3;
        String str4;
        this.O = null;
        this.P = null;
        this.G = ggzVar;
        int i4 = 10;
        int i5 = 9;
        if (z2) {
            this.D = -1;
            this.E = i2;
        } else {
            int i6 = (i + 9) / 10;
            this.D = i6;
            this.E = (int) Math.min(i2, i6);
        }
        this.F = z;
        this.B = null;
        ArrayList arrayList = this.A;
        arrayList.clear();
        this.J.clear();
        this.K.clear();
        HashSet hashSet = new HashSet();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        if (list2 != null) {
            for (AutoCashOut autoCashOut : list2) {
                linkedHashMap.put(autoCashOut.betId, autoCashOut);
            }
        }
        if (z5) {
            arrayList.add(new gs6(null, null, 11, null));
        }
        if (z3 && ((str4 = this.b) == null || str4.length() == 0)) {
            arrayList.add(new gs6(null, null, 8, null));
        }
        int i7 = 1;
        if (list != null) {
            for (Bet bet : list) {
                AutoCashOut autoCashOut2 = (AutoCashOut) linkedHashMap.get(bet.id);
                gx6 gx6Var = this.I.get(bet.id);
                arrayList.add(new gs6(bet, autoCashOut2, i7, gx6Var));
                if (ggzVar == ggz.LIST_MODE) {
                    arrayList.add(new gs6(bet, autoCashOut2, i5, gx6Var));
                } else {
                    arrayList.add(new gs6(bet, autoCashOut2, 2, gx6Var));
                    arrayList.add(new gs6(bet, autoCashOut2, 3, gx6Var));
                    arrayList.add(new gs6(bet, autoCashOut2, 4, gx6Var));
                }
                if (z4) {
                    arrayList.add(new gs6(bet, autoCashOut2, i4, gx6Var));
                }
                List<BetSelection> list3 = bet.selections;
                list3.getClass();
                for (BetSelection betSelection : list3) {
                    if (!hashSet.contains(betSelection.id) && ((str2 = betSelection.sportId) == null || str2.length() == 0 || (str3 = betSelection.categoryId) == null || str3.length() == 0)) {
                        mtg0.a aVar = mtg0.a;
                        aVar.q(MyLog.TAG_API);
                        aVar.n("Incorrect data: %s", betSelection.toString());
                        String str5 = TextUtils.isEmpty(betSelection.sportId) ? "sportId is empty" : TextUtils.isEmpty(betSelection.categoryId) ? "categoryId is empty" : "";
                        IllegalStateException illegalStateException = new IllegalStateException("realSportsGame/openbets: incorrect data");
                        ArrayList arrayList2 = new ArrayList();
                        arrayList2.add(new Pair("TraceId", str));
                        arrayList2.add(new Pair("Country", this.c.getCountryCode().getCode()));
                        arrayList2.add(new Pair("Bet", bet.toString()));
                        arrayList2.add(new Pair("BetSelection", betSelection.toString()));
                        R.c().g("Incorrect data", str5, illegalStateException, arrayList2);
                    }
                    i4 = 10;
                    i7 = 1;
                }
                i5 = 9;
            }
        }
        if (this.D > 1 || (((i3 = this.E) == 1 && z) || i3 > 1)) {
            arrayList.add(new gs6(null, null, 7, null));
        }
        if (boreDrawConfig != null) {
            this.C = boreDrawConfig;
        }
        p();
    }

    public final void s() {
        gs6 gs6Var = this.O;
        if (gs6Var != null) {
            gs6Var.i = lws.NONE;
        }
        this.O = null;
        this.P = null;
        gs6 gs6Var2 = this.B;
        if (gs6Var2 != null) {
            LinkedList<gs6> linkedList = gs6Var2.y;
            gs6 first = linkedList.getFirst();
            ArrayList arrayList = this.A;
            int iIndexOf = arrayList.indexOf(first);
            if (iIndexOf < 0) {
                return;
            }
            for (gs6 gs6Var3 : linkedList) {
                String str = gs6Var3.c().id;
                lws lwsVar = gs6Var3.i;
                lwsVar.getClass();
                this.J.put(str, new a(lwsVar, gs6Var3.A));
            }
            arrayList.removeAll(linkedList);
            linkedList.clear();
            gx6 gx6Var = this.I.get(gs6Var2.a.id);
            if (this.G == ggz.LIST_MODE) {
                for (int i = 0; i < 2; i++) {
                    arrayList.remove(iIndexOf);
                }
                gs6 gs6Var4 = new gs6(gs6Var2.a, gs6Var2.b, 9, gx6Var);
                gx6 gx6Var2 = gs6Var2.B;
                gx6Var2.getClass();
                hs6.a(gs6Var4, gx6Var2);
                arrayList.add(iIndexOf, gs6Var4);
            } else {
                gs6 gs6Var5 = new gs6(gs6Var2.a, gs6Var2.b, 2, gx6Var);
                gx6 gx6Var3 = gs6Var2.B;
                gx6Var3.getClass();
                hs6.a(gs6Var5, gx6Var3);
                arrayList.add(iIndexOf, gs6Var5);
            }
            this.B = null;
            p();
        }
    }

    public final void u(gs6 gs6Var, CashOutInfo cashOutInfo, Bet bet) {
        ResourceUiText resourceUiText;
        UiText uiText;
        ResourceUiText resourceUiText2;
        Object next;
        HashMap<String, gx6> map = this.I;
        vq6 vq6Var = this.d;
        if (cashOutInfo != null) {
            Bet bet2 = gs6Var.a;
            Boolean boolIsCalcByJS = cashOutInfo.isCalcByJS();
            Boolean bool = Boolean.TRUE;
            bet2.isCalcByFE = Intrinsics.f(boolIsCalcByJS, bool);
            gs6Var.a.shouldShowRefreshButton = vq6Var.t() && (gs6Var.a.shouldShowRefreshButton || !Intrinsics.f(cashOutInfo.isCalcByJS(), bool));
            Bet bet3 = gs6Var.a;
            bet3.isCashoutAmountNotAcquired = false;
            bet3.isCashAbleJS = cashOutInfo.isCashAbleJs();
            gs6Var.a.maxCashOutAmount = cashOutInfo.maxCashOutAmount();
            gs6Var.a.isJsCalcFailed = cashOutInfo.isJsCalcFailed();
            gs6Var.a.cashOut.coefficient = cashOutInfo.coefficient();
            gs6Var.a.cashOut.isSupportPartial = cashOutInfo.isSupportPartial();
            gs6Var.a.cashOut.maxCashOutAmount = cashOutInfo.maxCashOutAmount();
            gs6Var.a.cashOut.availableStake = cashOutInfo.availableStake();
            UnCashableReason unCashableReason = cashOutInfo.getUnCashableReason();
            if (unCashableReason != null) {
                UiText stringUiText = gs6Var.B.d;
                String code = unCashableReason.getCode();
                qz6[] qz6VarArr = qz6.a;
                if (Intrinsics.f(code, CashoutMetricsPayload.Metric.KeyValueMap.SUCCESS)) {
                    StringUiText stringUiText2 = ddi0.a;
                    resourceUiText = new ResourceUiText(R.string.cashout__cashout_unavailable_reason_00);
                } else if (Intrinsics.f(code, "01")) {
                    StringUiText stringUiText3 = ddi0.a;
                    resourceUiText = new ResourceUiText(R.string.cashout__cashout_unavailable_reason_01);
                } else if (Intrinsics.f(code, "02")) {
                    StringUiText stringUiText4 = ddi0.a;
                    ResourceUiText resourceUiText3 = new ResourceUiText(R.string.cashout__cashout_unavailable_reason_00);
                    String selectionId = unCashableReason.getSelectionId();
                    if (selectionId != null) {
                        List<BetSelection> list = gs6Var.a.selections;
                        list.getClass();
                        Iterator<T> it = list.iterator();
                        do {
                            if (!it.hasNext()) {
                                next = null;
                                break;
                            }
                            next = it.next();
                        } while (!Intrinsics.f(((BetSelection) next).id, selectionId));
                        BetSelection betSelection = (BetSelection) next;
                        if (betSelection != null) {
                            resourceUiText = new ResourceUiText(R.string.cashout__cashout_unavailable_reason_02);
                            stringUiText = new StringUiText(s03.d(betSelection));
                        } else {
                            resourceUiText = resourceUiText3;
                        }
                    } else {
                        uiText = stringUiText;
                        resourceUiText2 = resourceUiText3;
                    }
                    gx6 gx6Var = gs6Var.B;
                    gx6Var.getClass();
                    gs6Var.B = gx6.a(gx6Var, false, false, resourceUiText2, uiText, 3);
                } else if (Intrinsics.f(code, "03")) {
                    StringUiText stringUiText5 = ddi0.a;
                    resourceUiText = new ResourceUiText(R.string.cashout__cashout_unavailable_reason_03);
                } else if (Intrinsics.f(code, "04")) {
                    StringUiText stringUiText6 = ddi0.a;
                    resourceUiText = new ResourceUiText(R.string.cashout__cashout_unavailable_reason_04);
                } else {
                    StringUiText stringUiText7 = ddi0.a;
                    resourceUiText = new ResourceUiText(R.string.cashout__cashout_unavailable_reason_00);
                }
                resourceUiText2 = resourceUiText;
                uiText = stringUiText;
                gx6 gx6Var2 = gs6Var.B;
                gx6Var2.getClass();
                gs6Var.B = gx6.a(gx6Var2, false, false, resourceUiText2, uiText, 3);
            }
            gs6Var.a.isFallbackCashOut = cashOutInfo.isFallbackCashOut();
            gx6 gx6Var3 = gs6Var.B;
            gx6 gx6Var4 = new gx6(gx6Var3.a, gx6Var3.b, gx6Var3.c, gx6Var3.d);
            if (!cashOutInfo.isCashAble()) {
                gx6Var4 = gx6.a(gx6Var4, true, true, null, null, 12);
            }
            map.put(cashOutInfo.betId(), gx6Var4);
            gs6Var.B = gx6Var4;
        }
        if (bet != null) {
            gs6Var.a.update(bet);
            Bet bet4 = gs6Var.a;
            bet4.isCalcByFE = false;
            bet4.shouldShowRefreshButton = vq6Var.t();
            Bet bet5 = gs6Var.a;
            bet5.isJsCalcFailed = false;
            bet5.isCashoutAmountNotAcquired = false;
            bet5.isCashAbleJS = false;
            CashOut cashOut = bet.cashOut;
            bet5.maxCashOutAmount = cashOut.maxCashOutAmount;
            bet5.isFallbackCashOut = cashOut.isFallbackCashOut;
            gx6 gx6Var5 = gs6Var.B;
            gx6 gx6Var6 = new gx6(gx6Var5.a, gx6Var5.b, gx6Var5.c, gx6Var5.d);
            if (!bet.isCashable) {
                gx6Var6 = gx6.a(gx6Var6, true, true, null, null, 12);
            }
            map.put(bet.id, gx6Var6);
            gs6Var.B = gx6Var6;
        }
        if (cashOutInfo == null && bet == null) {
            gs6Var.a.shouldShowRefreshButton = vq6Var.t();
            gs6Var.a.isCashoutAmountNotAcquired = true;
        }
    }
}
