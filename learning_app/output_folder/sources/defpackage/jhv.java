package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.entity.node.BaseNode;
import com.sporty.android.core.model.json.JsonSerializeService;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.instantwin.newtork.model.response.Event;
import com.sportybet.android.instantwin.newtork.model.response.EventListPageDefaultSpecifier;
import com.sportybet.android.instantwin.newtork.model.response.League;
import com.sportybet.android.instantwin.newtork.model.response.Market;
import com.sportybet.android.instantwin.newtork.model.response.MarketAttribute;
import com.sportybet.android.instantwin.newtork.model.response.MarketType;
import com.sportybet.android.instantwin.presentation.event.adapter.MatchEventAdapter;
import com.sportybet.android.instantwin.presentation.event.adapter.MatchEventSpinnerAdapter;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Ljhv;", "Landroidx/fragment/app/Fragment;", "", "<init>", "()V", "instantWin"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class jhv extends e7m {
    public mhv B;
    public boolean C;
    public List<? extends Event> F;
    public List<? extends BaseNode> G;
    public List<? extends BaseNode> H;
    public jbp I;
    public zes J;
    public c2n K;
    public mso L;
    public n1e0 M;
    public e4n N;
    public JsonSerializeService O;
    public v4j f;
    public MatchEventAdapter v;
    public MatchEventSpinnerAdapter w;
    public final hqf0 i = q5s.b(new cog(this, 1));
    public final hqf0 y = q5s.b(new Function0() { // from class: bhv
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return new fhv(this.a);
        }
    });
    public final hqf0 z = q5s.b(new ni2(this, 2));
    public final hqf0 A = q5s.b(new Function0() { // from class: chv
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return new ehv(this.a);
        }
    });
    public final scj0 D = new scj0(bc50.a(liv.class), new a(), new c(), new b());
    public final scj0 E = new scj0(bc50.a(zqo.class), new d(), new f(), new e());

    public static final class a extends qur implements Function0<xcj0> {
        public a() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return jhv.this.requireActivity().getViewModelStore();
        }
    }

    public static final class b extends qur implements Function0<h6c> {
        public b() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final h6c invoke() {
            return jhv.this.requireActivity().getDefaultViewModelCreationExtras();
        }
    }

    public static final class c extends qur implements Function0<tcj0.c> {
        public c() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            return jhv.this.requireActivity().getDefaultViewModelProviderFactory();
        }
    }

    public static final class d extends qur implements Function0<xcj0> {
        public d() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return jhv.this.requireActivity().getViewModelStore();
        }
    }

    public static final class e extends qur implements Function0<h6c> {
        public e() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final h6c invoke() {
            return jhv.this.requireActivity().getDefaultViewModelCreationExtras();
        }
    }

    public static final class f extends qur implements Function0<tcj0.c> {
        public f() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            return jhv.this.requireActivity().getDefaultViewModelProviderFactory();
        }
    }

    public jhv() {
        ibg ibgVar = ibg.a;
        this.F = ibgVar;
        this.G = ibgVar;
        this.H = ibgVar;
    }

    public final boolean n0() {
        MarketAttribute marketAttribute = o0().attributes;
        return marketAttribute != null && marketAttribute.hasSpanner;
    }

    public final MarketType o0() {
        Bundle arguments = getArguments();
        MarketType marketType = arguments != null ? (MarketType) ((Parcelable) fq5.a(arguments, "ARG_MARKET_TYPE", MarketType.class)) : null;
        marketType.getClass();
        return marketType;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.e7m, androidx.fragment.app.Fragment
    public final void onAttach(Context context) {
        context.getClass();
        super.onAttach(context);
        this.B = context instanceof mhv ? (mhv) context : null;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        View viewInflate = layoutInflater.inflate(R.layout.fragment_instant_win_match_event_outcome, viewGroup, false);
        if (viewInflate == null) {
            h2z.a("rootView");
            return null;
        }
        RecyclerView recyclerView = (RecyclerView) viewInflate;
        this.f = new v4j(recyclerView, recyclerView);
        return recyclerView;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onDestroy() {
        this.B = null;
        super.onDestroy();
    }

    @Override // androidx.fragment.app.Fragment
    public final void onDestroyView() {
        this.f = null;
        super.onDestroyView();
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        v4j v4jVar = this.f;
        if (v4jVar != null) {
            v4jVar.b.k0((fhv) this.y.getValue());
        }
        super.onPause();
    }

    @Override // androidx.fragment.app.Fragment
    public final void onResume() {
        super.onResume();
        v4j v4jVar = this.f;
        if (v4jVar != null) {
            v4jVar.b.k((fhv) this.y.getValue());
        }
        mhv mhvVar = this.B;
        if (mhvVar != null) {
            mhvVar.T0(this);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) throws Throwable {
        view.getClass();
        super.onViewCreated(view, bundle);
        v4j v4jVar = this.f;
        if (v4jVar != null) {
            RecyclerView recyclerView = v4jVar.b;
            recyclerView.setLayoutManager((LinearLayoutManager) this.i.getValue());
            if (n0()) {
                MatchEventSpinnerAdapter matchEventSpinnerAdapter = new MatchEventSpinnerAdapter(s0());
                recyclerView.setAdapter(matchEventSpinnerAdapter);
                this.w = matchEventSpinnerAdapter;
            } else {
                MatchEventAdapter matchEventAdapter = new MatchEventAdapter();
                recyclerView.setAdapter(matchEventAdapter);
                this.v = matchEventAdapter;
            }
        }
        zje0<s08<BigDecimal>> zje0VarW = r0().L.a.w();
        als viewLifecycleOwner = getViewLifecycleOwner();
        viewLifecycleOwner.getClass();
        mjs.b bVar = mjs.b.a;
        sp5.c(wks.a(viewLifecycleOwner.getLifecycle()), null, null, new ihv(viewLifecycleOwner, zje0VarW, null, this), 3);
        u0();
    }

    public final liv r0() {
        return (liv) this.D.getValue();
    }

    public final wso s0() {
        jbp jbpVar = this.I;
        if (jbpVar != null) {
            return jbpVar;
        }
        Intrinsics.l("sharedData");
        throw null;
    }

    public final void t0(wx3 wx3Var) {
        ydo.l lVar = new ydo.l(((jbp) s0()).c());
        n1e0 n1e0Var = this.M;
        if (n1e0Var == null) {
            Intrinsics.l("sportyTrackingUseCase");
            throw null;
        }
        dle.c(n1e0Var, lVar);
        androidx.fragment.app.e activity = getActivity();
        if (activity == null) {
            return;
        }
        if (this.J == null) {
            Intrinsics.l("legacyInstantWinUtil");
            throw null;
        }
        c2n c2nVar = this.K;
        if (c2nVar != null) {
            zes.c(c2nVar, activity, new hhv(this, activity, wx3Var), false);
        } else {
            Intrinsics.l("accountHelper");
            throw null;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:20:0x0086  */
    public final void u0() throws Throwable {
        Market marketE;
        int iH1;
        int iH2;
        Float fB;
        Float fB2;
        String str;
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        String str2;
        String str3;
        String ou_incl_ot;
        liv livVarR0 = r0();
        String str4 = o0().type;
        String str5 = "";
        if (str4 == null) {
            str4 = "";
        }
        this.F = livVarR0.G1(str4);
        int i6 = 0;
        if (!n0()) {
            ArrayList arrayList = new ArrayList();
            Iterator it = r0().V.iterator();
            while (it.hasNext()) {
                League league = (League) it.next();
                String str6 = league.leagueId;
                if (str6 == null) {
                    str6 = "";
                }
                String str7 = o0().bannerTitles;
                String str8 = league.iconUrl;
                if (str8 == null) {
                    str8 = "";
                }
                String str9 = league.name;
                if (str9 == null) {
                    str9 = "";
                }
                List listF = vxo.f(str7);
                if (listF == null) {
                    listF = ibg.a;
                }
                dcs dcsVar = new dcs(str8, str9, str6, listF);
                for (Iterator it2 = this.F.iterator(); it2.hasNext(); it2 = it2) {
                    Event event = (Event) it2.next();
                    if (kotlin.text.c.l(event.leagueId, str6, true) && (marketE = vxo.e(event, o0())) != null) {
                        String strC = ((jbp) s0()).c();
                        String str10 = event.leagueId;
                        String str11 = event.eventId;
                        String str12 = event.homeTeamName;
                        String str13 = event.homeTeamLogo;
                        float[] fArr = event.teamStrengthPercentage;
                        if (fArr == null || (fB2 = ly0.B(fArr, 0)) == null) {
                            iH1 = 0;
                        } else {
                            float fFloatValue = fB2.floatValue();
                            r0();
                            iH1 = liv.H1(fFloatValue);
                        }
                        String str14 = event.awayTeamName;
                        String str15 = event.awayTeamLogo;
                        float[] fArr2 = event.teamStrengthPercentage;
                        if (fArr2 == null || (fB = ly0.B(fArr2, 1)) == null) {
                            iH2 = 0;
                        } else {
                            float fFloatValue2 = fB.floatValue();
                            r0();
                            iH2 = liv.H1(fFloatValue2);
                        }
                        dcsVar.e.add(new yxg(strC, str10, str11, str12, str13, iH1, str14, str15, iH2, event.marketCount, vxo.c(event.eventId, marketE, s0()), false, (dhv) this.z.getValue()));
                    }
                    it = it;
                }
                arrayList.add(dcsVar);
            }
            this.G = arrayList;
            MatchEventAdapter matchEventAdapter = this.v;
            if (matchEventAdapter != null) {
                matchEventAdapter.setList(arrayList);
                return;
            }
            return;
        }
        ArrayList arrayList2 = new ArrayList();
        LinkedHashSet<String> linkedHashSet = new LinkedHashSet<>();
        scj0 scj0Var = this.E;
        zqo zqoVar = (zqo) scj0Var.getValue();
        MarketType marketTypeO0 = o0();
        u730[] u730VarArr = u730.a;
        String strA = tym.a("universal_specifiers_", marketTypeO0.type);
        Throwable th = null;
        try {
            str = (String) rp5.a(kotlin.coroutines.e.a, new wqo(zqoVar, strA, null));
        } catch (Exception e2) {
            mtg0.a aVar = mtg0.a;
            aVar.q(strA);
            aVar.a(tym.a("Error fetching local data: ", e2.getLocalizedMessage()), new Object[0]);
            str = "";
        }
        int length = str.length();
        String str16 = str;
        if (length == 0) {
            MarketType marketTypeO1 = o0();
            wso wsoVarS0 = s0();
            BigDecimal bigDecimal = vxo.a;
            EventListPageDefaultSpecifier eventListPageDefaultSpecifier = ((jbp) wsoVarS0).F;
            String str17 = marketTypeO1.type;
            if (str17 != null && eventListPageDefaultSpecifier != null) {
                switch (str17) {
                    case "ou_incl_ot":
                        ou_incl_ot = eventListPageDefaultSpecifier.getOu_incl_ot();
                        break;
                    case "hd":
                        ou_incl_ot = eventListPageDefaultSpecifier.getHd();
                        break;
                    case "ou":
                        ou_incl_ot = eventListPageDefaultSpecifier.getOu();
                        break;
                    case "aou_incl_ot":
                        ou_incl_ot = eventListPageDefaultSpecifier.getAou_incl_ot();
                        break;
                    case "hd_incl_ot":
                        ou_incl_ot = eventListPageDefaultSpecifier.getHd_incl_ot();
                        break;
                    case "hou_incl_ot":
                        ou_incl_ot = eventListPageDefaultSpecifier.getHou_incl_ot();
                        break;
                    case "wnou_incl_ot":
                        ou_incl_ot = eventListPageDefaultSpecifier.getWnou_incl_ot();
                        break;
                    default:
                        ou_incl_ot = "";
                        break;
                }
            } else {
                ou_incl_ot = "";
            }
            ou_incl_ot.getClass();
            str16 = ou_incl_ot;
        }
        Iterator it3 = r0().V.iterator();
        Object obj = str16;
        while (it3.hasNext()) {
            League league2 = (League) it3.next();
            String str18 = league2.leagueId;
            if (str18 == null) {
                str18 = str5;
            }
            List listF2 = vxo.f(o0().bannerTitles);
            String str19 = league2.iconUrl;
            if (str19 == null) {
                str19 = str5;
            }
            String str20 = league2.name;
            if (str20 == null) {
                str20 = str5;
            }
            if (listF2 == null) {
                listF2 = ibg.a;
            }
            dcs dcsVar2 = new dcs(str19, str20, str18, listF2);
            Object obj2 = obj;
            for (Event event2 : this.F) {
                Throwable th2 = th;
                ArrayList arrayList3 = new ArrayList();
                ArrayList arrayList4 = new ArrayList();
                List<Market> list = event2.markets;
                if (list != null) {
                    int i7 = i6;
                    float f2 = Float.MIN_VALUE;
                    int i8 = -1;
                    int i9 = -1;
                    i4 = -1;
                    float f3 = Float.MAX_VALUE;
                    for (Object obj3 : list) {
                        int i10 = i7 + 1;
                        if (i7 < 0) {
                            kotlin.collections.b.q();
                            throw th2;
                        }
                        Market market = (Market) obj3;
                        int i11 = i6;
                        arrayList3.add(vxo.c(event2.eventId, market, s0()));
                        String str21 = market.subTitle;
                        try {
                            String[] strArrSplit = str21.split(";");
                            str2 = str5;
                            try {
                                str3 = strArrSplit.length > 0 ? strArrSplit[i11] : str2;
                            } catch (Exception e3) {
                                e = e3;
                                mtg0.a aVar2 = mtg0.a;
                                aVar2.q(str21);
                                aVar2.b(e);
                            }
                        } catch (Exception e4) {
                            e = e4;
                            str2 = str5;
                        }
                        str3.getClass();
                        arrayList4.add(str3);
                        float maxOddsDiff = market.getMaxOddsDiff();
                        if (maxOddsDiff < f3) {
                            f3 = maxOddsDiff;
                            i8 = i7;
                        }
                        if (maxOddsDiff > f2) {
                            f2 = maxOddsDiff;
                            i9 = i7;
                        }
                        if (((CharSequence) obj2).length() != 0 && Intrinsics.f(obj2, str3)) {
                            i4 = i7;
                        }
                        i7 = i10;
                        i6 = i11;
                        str5 = str2;
                    }
                    i = i6;
                    i2 = i8;
                    i3 = i9;
                } else {
                    i = i6;
                    i2 = -1;
                    i3 = -1;
                    i4 = -1;
                }
                String str22 = str5;
                if (str18.equalsIgnoreCase(event2.leagueId) && !arrayList3.isEmpty()) {
                    linkedHashSet.addAll(arrayList4);
                    if (((CharSequence) obj2).length() == 0) {
                        MarketAttribute marketAttribute = o0().attributes;
                        int i12 = marketAttribute != null ? marketAttribute.spannerIndex : i;
                        i5 = i;
                        while (true) {
                            if (i5 < arrayList3.size()) {
                                Iterator it4 = ((y1v) arrayList3.get(i5)).f.values().iterator();
                                while (true) {
                                    if (it4.hasNext()) {
                                        int i13 = i12;
                                        if (!((eqz) it4.next()).f) {
                                            i12 = i13;
                                        }
                                    } else {
                                        i5++;
                                    }
                                }
                            } else {
                                i5 = i12;
                            }
                        }
                        obj2 = (i5 < 0 || i5 >= arrayList4.size()) ? arrayList4.isEmpty() ? str22 : (String) arrayList4.get(i) : arrayList4.get(i5);
                    } else if (Intrinsics.f(obj2, "near")) {
                        i5 = i2;
                        obj2 = obj2;
                    } else if (Intrinsics.f(obj2, "far")) {
                        i5 = i3;
                        obj2 = obj2;
                    } else {
                        i5 = i4;
                        obj2 = obj2;
                    }
                    String str23 = event2.eventId;
                    float[] fArr3 = event2.teamStrengthPercentage;
                    if (fArr3 != null && ly0.B(fArr3, 0) != null) {
                        r0();
                    }
                    float[] fArr4 = event2.teamStrengthPercentage;
                    if (fArr4 != null && ly0.B(fArr4, 1) != null) {
                        r0();
                    }
                    ehv ehvVar = (ehv) this.A.getValue();
                    pzg pzgVar = new pzg();
                    pzgVar.a = str23;
                    pzgVar.b = arrayList3;
                    pzgVar.c = arrayList4;
                    pzgVar.d = i5;
                    pzgVar.e = i2;
                    pzgVar.f = i3;
                    pzgVar.g = ehvVar;
                    dcsVar2.e.add(pzgVar);
                }
                th = th2;
                scj0Var = scj0Var;
                it3 = it3;
                str5 = str22;
                i6 = 0;
                obj2 = obj2;
            }
            arrayList2.add(dcsVar2);
            obj = obj2;
            i6 = 0;
        }
        scj0 scj0Var2 = scj0Var;
        String str24 = (String) obj;
        this.H = arrayList2;
        MatchEventSpinnerAdapter matchEventSpinnerAdapter = this.w;
        if (matchEventSpinnerAdapter != null) {
            matchEventSpinnerAdapter.setMarketSpecifierData(o0(), str24, linkedHashSet, arrayList2, (zqo) scj0Var2.getValue());
        }
    }

    public final LinearLayoutManager.SavedState v0() {
        return (LinearLayoutManager.SavedState) ((LinearLayoutManager) this.i.getValue()).w0();
    }

    public final void w0(wx3 wx3Var, boolean z) {
        ArrayList arrayList;
        ArrayList arrayList2;
        BigDecimal bigDecimal = vxo.a;
        String strB = vxo.b(wx3Var.a, wx3Var.b, wx3Var.c);
        String str = wx3Var.a;
        int i = wx3Var.d;
        yxg yxgVar = null;
        pzgVar = null;
        pzg pzgVar = null;
        yxgVar = null;
        int i2 = 0;
        if (!n0()) {
            List<? extends BaseNode> list = this.G;
            if (list != null) {
                loop3: for (BaseNode baseNode : list) {
                    if ((baseNode instanceof dcs) && (arrayList = ((dcs) baseNode).e) != null) {
                        int size = arrayList.size();
                        int i3 = 0;
                        while (i3 < size) {
                            Object obj = arrayList.get(i3);
                            i3++;
                            BaseNode baseNode2 = (BaseNode) obj;
                            if (baseNode2 instanceof yxg) {
                                yxg yxgVar2 = (yxg) baseNode2;
                                if (TextUtils.equals(yxgVar2.c, str)) {
                                    yxgVar = yxgVar2;
                                    break loop3;
                                }
                            }
                        }
                    }
                }
            }
            if (yxgVar != null) {
                eqz eqzVar = (eqz) yxgVar.k.f.get(strB);
                if (eqzVar != null) {
                    eqzVar.f = z;
                }
                MatchEventAdapter matchEventAdapter = this.v;
                if (matchEventAdapter != null) {
                    matchEventAdapter.notifyDataSetChanged();
                    return;
                }
                return;
            }
            return;
        }
        List<? extends BaseNode> list2 = this.H;
        if (list2 != null) {
            loop0: for (BaseNode baseNode3 : list2) {
                if ((baseNode3 instanceof dcs) && (arrayList2 = ((dcs) baseNode3).e) != null) {
                    int size2 = arrayList2.size();
                    int i4 = 0;
                    while (i4 < size2) {
                        Object obj2 = arrayList2.get(i4);
                        i4++;
                        BaseNode baseNode4 = (BaseNode) obj2;
                        if (baseNode4 instanceof pzg) {
                            pzg pzgVar2 = (pzg) baseNode4;
                            if (TextUtils.equals(pzgVar2.a, str)) {
                                pzgVar = pzgVar2;
                                break loop0;
                            }
                        }
                    }
                }
            }
        }
        if (pzgVar != null) {
            pzgVar.d = i;
            ArrayList arrayList3 = pzgVar.b;
            arrayList3.getClass();
            int size3 = arrayList3.size();
            while (i2 < size3) {
                Object obj3 = arrayList3.get(i2);
                i2++;
                eqz eqzVar2 = (eqz) ((y1v) obj3).f.get(strB);
                if (eqzVar2 != null) {
                    eqzVar2.f = z;
                }
            }
            MatchEventSpinnerAdapter matchEventSpinnerAdapter = this.w;
            if (matchEventSpinnerAdapter != null) {
                matchEventSpinnerAdapter.notifyDataSetChanged();
            }
        }
    }
}
