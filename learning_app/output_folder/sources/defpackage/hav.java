package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.instantwin.newtork.model.response.Event;
import com.sportybet.android.instantwin.newtork.model.response.League;
import com.sportybet.android.instantwin.newtork.model.response.Market;
import com.sportybet.android.instantwin.presentation.event.adapter.MatchEventBetBuilderAdapter;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lhav;", "Landroidx/fragment/app/Fragment;", "", "<init>", "()V", "instantWin"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class hav extends a7m {
    public boolean A;
    public jbp C;
    public fmn D;
    public u4j f;
    public MatchEventBetBuilderAdapter v;
    public jav z;
    public final hqf0 i = q5s.b(new tl7(this, 1));
    public final hqf0 w = q5s.b(new Function0() { // from class: dav
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return new gav(this.a);
        }
    });
    public final hqf0 y = q5s.b(new eav(this, 0));
    public final scj0 B = new scj0(bc50.a(liv.class), new a(), new c(), new b());

    public static final class a extends qur implements Function0<xcj0> {
        public a() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return hav.this.requireActivity().getViewModelStore();
        }
    }

    public static final class b extends qur implements Function0<h6c> {
        public b() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final h6c invoke() {
            return hav.this.requireActivity().getDefaultViewModelCreationExtras();
        }
    }

    public static final class c extends qur implements Function0<tcj0.c> {
        public c() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            return hav.this.requireActivity().getDefaultViewModelProviderFactory();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.a7m, androidx.fragment.app.Fragment
    public final void onAttach(Context context) {
        context.getClass();
        super.onAttach(context);
        this.z = context instanceof jav ? (jav) context : null;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        View viewInflate = layoutInflater.inflate(R.layout.fragment_instant_win_match_event_bet_builder, viewGroup, false);
        if (viewInflate == null) {
            h2z.a("rootView");
            return null;
        }
        RecyclerView recyclerView = (RecyclerView) viewInflate;
        this.f = new u4j(recyclerView, recyclerView);
        return recyclerView;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onDestroy() {
        this.z = null;
        super.onDestroy();
    }

    @Override // androidx.fragment.app.Fragment
    public final void onDestroyView() {
        this.f = null;
        super.onDestroyView();
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        u4j u4jVar = this.f;
        if (u4jVar != null) {
            u4jVar.b.k0((gav) this.w.getValue());
        }
        super.onPause();
    }

    @Override // androidx.fragment.app.Fragment
    public final void onResume() {
        super.onResume();
        u4j u4jVar = this.f;
        if (u4jVar != null) {
            u4jVar.b.k((gav) this.w.getValue());
        }
        jav javVar = this.z;
        if (javVar != null) {
            javVar.v0(this);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) throws Throwable {
        Throwable th;
        String str;
        int iH1;
        int iH2;
        Float fB;
        Float fB2;
        view.getClass();
        super.onViewCreated(view, bundle);
        u4j u4jVar = this.f;
        Throwable th2 = null;
        String str2 = "sharedData";
        if (u4jVar != null) {
            RecyclerView recyclerView = u4jVar.b;
            recyclerView.setLayoutManager((LinearLayoutManager) this.i.getValue());
            jbp jbpVar = this.C;
            if (jbpVar == null) {
                Intrinsics.l("sharedData");
                throw null;
            }
            MatchEventBetBuilderAdapter matchEventBetBuilderAdapter = new MatchEventBetBuilderAdapter(jbpVar.i);
            recyclerView.setAdapter(matchEventBetBuilderAdapter);
            this.v = matchEventBetBuilderAdapter;
        }
        ArrayList arrayList = new ArrayList();
        scj0 scj0Var = this.B;
        for (League league : ((liv) scj0Var.getValue()).V) {
            String str3 = league.leagueId;
            if (str3 == null) {
                str3 = "";
            }
            String str4 = league.iconUrl;
            if (str4 == null) {
                str4 = "";
            }
            String str5 = league.name;
            dcs dcsVar = new dcs(str4, str5 != null ? str5 : "", str3, ibg.a);
            for (Event event : ((liv) scj0Var.getValue()).W) {
                List<Market> list = event.markets;
                list.getClass();
                Market market = (Market) CollectionsKt.X(0, list);
                if (market == null || !kotlin.text.c.l(event.leagueId, str3, true)) {
                    th = th2;
                    str = str2;
                } else {
                    jbp jbpVar2 = this.C;
                    if (jbpVar2 == null) {
                        Throwable th3 = th2;
                        Intrinsics.l(str2);
                        throw th3;
                    }
                    String strC = jbpVar2.c();
                    String str6 = event.leagueId;
                    String str7 = event.eventId;
                    th = th2;
                    String str8 = event.homeTeamName;
                    String str9 = event.homeTeamLogo;
                    float[] fArr = event.teamStrengthPercentage;
                    if (fArr == null || (fB2 = ly0.B(fArr, 0)) == null) {
                        iH1 = 0;
                    } else {
                        float fFloatValue = fB2.floatValue();
                        iH1 = liv.H1(fFloatValue);
                    }
                    String str10 = event.awayTeamName;
                    String str11 = event.awayTeamLogo;
                    float[] fArr2 = event.teamStrengthPercentage;
                    str = str2;
                    if (fArr2 == null || (fB = ly0.B(fArr2, 1)) == null) {
                        iH2 = 0;
                    } else {
                        float fFloatValue2 = fB.floatValue();
                        iH2 = liv.H1(fFloatValue2);
                    }
                    int i = event.marketCount;
                    String str12 = event.eventId;
                    jbp jbpVar3 = this.C;
                    if (jbpVar3 == null) {
                        Intrinsics.l(str);
                        throw th;
                    }
                    dcsVar.e.add(new yxg(strC, str6, str7, str8, str9, iH1, str10, str11, iH2, i, vxo.c(str12, market, jbpVar3), false, (yxg.a) this.y.getValue()));
                }
                th2 = th;
                str2 = str;
            }
            arrayList.add(dcsVar);
        }
        MatchEventBetBuilderAdapter matchEventBetBuilderAdapter2 = this.v;
        if (matchEventBetBuilderAdapter2 != null) {
            matchEventBetBuilderAdapter2.setList(arrayList);
        }
    }
}
