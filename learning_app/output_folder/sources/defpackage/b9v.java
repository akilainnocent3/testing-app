package defpackage;

import com.google.android.material.tabs.TabLayout;
import com.sportybet.android.instantwin.newtork.model.response.MarketType;
import com.sportybet.android.virtual.presentation.activity.MatchEventActivity;

/* JADX INFO: loaded from: classes6.dex */
public final class b9v extends z6a0 {
    public final /* synthetic */ MatchEventActivity a;

    public b9v(MatchEventActivity matchEventActivity) {
        this.a = matchEventActivity;
    }

    @Override // com.google.android.material.tabs.TabLayout.c
    public final void C(TabLayout.g gVar) {
        u4j u4jVar;
        v4j v4jVar;
        int i = MatchEventActivity.Z;
        MatchEventActivity matchEventActivity = this.a;
        hd hdVar = matchEventActivity.B;
        if (hdVar != null) {
            hdVar.G.x0();
        }
        jhv jhvVar = matchEventActivity.G;
        if (jhvVar != null && (v4jVar = jhvVar.f) != null) {
            v4jVar.b.x0();
        }
        hav havVar = matchEventActivity.D;
        if (havVar != null && (u4jVar = havVar.f) != null) {
            u4jVar.b.x0();
        }
        liv livVarW1 = matchEventActivity.w1();
        Object obj = gVar != null ? gVar.a : null;
        MarketType marketType = obj instanceof MarketType ? (MarketType) obj : null;
        livVarW1.K1(marketType != null ? marketType.type : null);
        matchEventActivity.w1().P1(null);
        if (matchEventActivity.y1()) {
            matchEventActivity.H1(false);
            matchEventActivity.I1(false);
        }
        jhv jhvVar2 = matchEventActivity.G;
        matchEventActivity.H = jhvVar2 != null ? jhvVar2.v0() : null;
    }

    @Override // defpackage.z6a0, com.google.android.material.tabs.TabLayout.c
    public final void p0(TabLayout.g gVar) {
        u4j u4jVar;
        v4j v4jVar;
        int i = MatchEventActivity.Z;
        MatchEventActivity matchEventActivity = this.a;
        hd hdVar = matchEventActivity.B;
        if (hdVar != null) {
            hdVar.G.x0();
        }
        jhv jhvVar = matchEventActivity.G;
        if (jhvVar != null && (v4jVar = jhvVar.f) != null) {
            v4jVar.b.x0();
        }
        hav havVar = matchEventActivity.D;
        if (havVar != null && (u4jVar = havVar.f) != null) {
            u4jVar.b.x0();
        }
        liv livVarW1 = matchEventActivity.w1();
        Object obj = gVar != null ? gVar.a : null;
        MarketType marketType = obj instanceof MarketType ? (MarketType) obj : null;
        livVarW1.K1(marketType != null ? marketType.type : null);
        if (matchEventActivity.y1()) {
            matchEventActivity.H1(false);
            matchEventActivity.I1(false);
        }
    }
}
