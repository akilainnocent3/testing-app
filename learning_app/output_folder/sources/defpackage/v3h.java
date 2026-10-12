package defpackage;

import androidx.recyclerview.widget.RecyclerView;
import com.sportybet.plugin.webcontainer.caipiao.jsplugin.JsPluginCommon;
import com.sportygames.commons.utils.CasinoLogger;
import kotlin.Pair;

/* JADX INFO: loaded from: classes7.dex */
public final class v3h extends RecyclerView.s {
    public final /* synthetic */ w3h a;

    public v3h(w3h w3hVar) {
        this.a = w3hVar;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.s
    public final void a(RecyclerView recyclerView, int i) {
        float fComputeVerticalScrollOffset = (recyclerView.computeVerticalScrollOffset() * 100.0f) / (recyclerView.computeVerticalScrollRange() - recyclerView.computeVerticalScrollExtent());
        Float fValueOf = Float.valueOf(fComputeVerticalScrollOffset);
        w3h w3hVar = this.a;
        if (fValueOf.equals(Float.valueOf(w3hVar.f))) {
            return;
        }
        w3hVar.f = fComputeVerticalScrollOffset;
        m5a.a("ScrollOnRecommendation", w3hVar.e, String.valueOf(fComputeVerticalScrollOffset));
        CasinoLogger.INSTANCE.logEventToCasino("ScrollOnRecommendation", jq5.a(new Pair(JsPluginCommon.GAMES_BET_PLACED_GAME_NAME_ARGUMENT, w3hVar.e), new Pair("Platform", "ANDROID")));
    }
}
