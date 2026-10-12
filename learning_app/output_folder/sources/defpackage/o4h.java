package defpackage;

import android.app.Activity;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.cardview.widget.CardView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.e;
import androidx.recyclerview.widget.RecyclerView;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sportybet.android.gp.tz.R;
import com.sportybet.plugin.webcontainer.caipiao.jsplugin.JsPluginCommon;
import com.sportygames.commons.utils.CasinoLogger;
import com.sportygames.commons.views.ExitDialogActivity;
import com.sportygames.commons.views.MainActivity;
import com.sportygames.lobby.remote.models.GameDetails;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.Pair;
import kotlin.collections.b;

/* JADX INFO: loaded from: classes7.dex */
public final class o4h extends RecyclerView.f<q4h> {
    public final Integer a;
    public final String b;
    public final List<GameDetails> c;
    public final e d;
    public final qiz e;

    public o4h(Integer num, String str, List list, e eVar, qiz qizVar) {
        list.getClass();
        qizVar.getClass();
        this.a = num;
        this.b = str;
        this.c = list;
        this.d = eVar;
        this.e = qizVar;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final int getItemCount() {
        return this.c.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final void onBindViewHolder(RecyclerView.d0 d0Var, final int i) {
        final q4h q4hVar = (q4h) d0Var;
        q4hVar.getClass();
        List<GameDetails> list = this.c;
        final GameDetails gameDetails = list.get(i);
        if (gameDetails != null) {
            n4h n4hVar = q4hVar.a;
            final e eVar = this.d;
            eVar.getClass();
            final qiz qizVar = this.e;
            qizVar.getClass();
            cw5 cw5Var = cw5.a;
            AppCompatImageView appCompatImageView = n4hVar.c;
            TextView textView = n4hVar.d;
            ArrayList arrayListF = b.f(appCompatImageView);
            ArrayList arrayListF2 = b.f(gameDetails.getImageUrl());
            ArrayList arrayListF3 = b.f(eVar.getDrawable(R.drawable.placeholder));
            cw5Var.getClass();
            cw5.p(arrayListF, arrayListF2, arrayListF3, eVar);
            textView.setText(gameDetails.getName());
            textView.setSelected(true);
            cw5.r(cw5Var, b.f(textView), null, 4);
            CardView cardView = n4hVar.b;
            final Integer num = this.a;
            final String str = this.b;
            cardView.setOnClickListener(new View.OnClickListener() { // from class: p4h
                /* JADX WARN: Multi-variable type inference failed */
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    Activity activity = eVar;
                    if ((activity instanceof ExitDialogActivity) || (activity instanceof MainActivity)) {
                        ((u3z) activity).getOnBackPressedDispatcher().d();
                    } else {
                        activity.finish();
                    }
                    GameDetails gameDetails2 = gameDetails;
                    m5a.a("GameClickOnRecommendation", gameDetails2.getName(), String.valueOf(gameDetails2.getPosition()));
                    CasinoLogger casinoLogger = CasinoLogger.INSTANCE;
                    String str2 = str;
                    casinoLogger.logEventToCasino("GameClickOnRecommendation", jq5.a(new Pair(JsPluginCommon.GAMES_BET_PLACED_GAME_NAME_ARGUMENT, str2 == null ? "" : str2), new Pair("gameClicked", gameDetails2.getName()), new Pair("Platform", "ANDROID")));
                    Integer id = gameDetails2.getId();
                    String name = gameDetails2.getName();
                    qiz qizVar2 = qizVar;
                    qizVar2.getClass();
                    int i2 = i + 1;
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    linkedHashMap.put("entrance", "exit_recommendation");
                    linkedHashMap.put(AnalyticsParam.EVENT_PARAM_GAME_ID, id);
                    linkedHashMap.put(AnalyticsParam.GAMES_RECOMMENDATION_GAME_NAME, name);
                    linkedHashMap.put("game_index", Integer.valueOf(i2));
                    l9n.a(qizVar2.a, "exit_recommendation__game__click", linkedHashMap, 12);
                    qizVar2.h(num, str2);
                    xsj.c(q4hVar.b, gameDetails2, activity, null, 0, "All", null, 96);
                }
            });
            if (i == list.size() - 1) {
                ViewGroup.LayoutParams layoutParams = n4hVar.e.getLayoutParams();
                layoutParams.getClass();
                ((RecyclerView.LayoutParams) layoutParams).setMargins(0, 0, 20, 0);
            }
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final RecyclerView.d0 onCreateViewHolder(ViewGroup viewGroup, int i) {
        viewGroup.getClass();
        int i2 = q4h.c;
        View viewA = m7d.a(viewGroup, R.layout.exit_game_item, viewGroup, false);
        int i3 = R.id.card;
        CardView cardView = (CardView) ps9.a(R.id.card, viewA);
        if (cardView != null) {
            i3 = R.id.game_iv;
            AppCompatImageView appCompatImageView = (AppCompatImageView) ps9.a(R.id.game_iv, viewA);
            if (appCompatImageView != null) {
                i3 = R.id.game_name;
                TextView textView = (TextView) ps9.a(R.id.game_name, viewA);
                if (textView != null) {
                    i3 = R.id.layout;
                    if (((RelativeLayout) ps9.a(R.id.layout, viewA)) != null) {
                        ConstraintLayout constraintLayout = (ConstraintLayout) viewA;
                        return new q4h(new n4h(constraintLayout, cardView, appCompatImageView, textView, constraintLayout));
                    }
                }
            }
        }
        h2z.a("Missing required view with ID: ".concat(viewA.getResources().getResourceName(i3)));
        return null;
    }
}
