package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.e;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.sportybet.android.gp.tz.R;
import com.sportybet.plugin.webcontainer.caipiao.jsplugin.JsPluginCommon;
import com.sportygames.commons.utils.CasinoLogger;
import com.sportygames.lobby.remote.models.GameDetails;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.b;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lw3h;", "Landroidx/fragment/app/Fragment;", "Lwsj;", "<init>", "()V", "SGLibrary_sportybetRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class w3h extends Fragment implements wsj {
    public r4h b;
    public List<GameDetails> c;
    public String e;
    public float f;
    public String i;
    public final z2s a = q5s.a(oas.a, new a());
    public Integer d = 0;

    public static final class a implements Function0<qiz> {
        public a() {
        }

        /* JADX WARN: Type inference failed for: r3v6, types: [java.lang.Object, qiz] */
        @Override // kotlin.jvm.functions.Function0
        public final qiz invoke() {
            cb80 cb80VarI;
            mx7 mx7VarA;
            ycj0 ycj0Var = w3h.this;
            if (ycj0Var instanceof n0q) {
                cb80VarI = ((n0q) ycj0Var).i();
                mx7VarA = bc50.a(qiz.class);
                cb80VarI.getClass();
            } else {
                cb80VarI = rsj.b().c.d;
                mx7VarA = bc50.a(qiz.class);
            }
            return cb80VarI.a(mx7VarA, null, null);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        r4h r4hVarA = r4h.a(layoutInflater, viewGroup);
        this.b = r4hVarA;
        ConstraintLayout constraintLayout = r4hVarA.a;
        constraintLayout.getClass();
        return constraintLayout;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        Unit unit;
        List<GameDetails> list;
        view.getClass();
        super.onViewCreated(view, bundle);
        m5a.a("RecommendationDialogShow", this.e, new String[0]);
        CasinoLogger.INSTANCE.logEventToCasino("RecommendationDialogShow", jq5.a(new Pair(JsPluginCommon.GAMES_BET_PLACED_GAME_NAME_ARGUMENT, this.e), new Pair("Platform", "ANDROID")));
        r4h r4hVar = this.b;
        if (r4hVar == null) {
            Intrinsics.l("binding");
            throw null;
        }
        r4hVar.b.setOnClickListener(new View.OnClickListener() { // from class: t3h
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                w3h w3hVar = this.a;
                m5a.a("ExitOnRecommendation", w3hVar.e, new String[0]);
                CasinoLogger.INSTANCE.logEventToCasino("ExitOnRecommendation", jq5.a(new Pair(JsPluginCommon.GAMES_BET_PLACED_GAME_NAME_ARGUMENT, w3hVar.e), new Pair("Platform", "ANDROID")));
                ((qiz) w3hVar.a.getValue()).h(w3hVar.d, w3hVar.e);
                e activity = w3hVar.getActivity();
                if (activity != null) {
                    activity.finish();
                }
            }
        });
        r4h r4hVar2 = this.b;
        if (r4hVar2 == null) {
            Intrinsics.l("binding");
            throw null;
        }
        r4hVar2.e.setOnClickListener(new View.OnClickListener() { // from class: u3h
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                FragmentManager supportFragmentManager;
                w3h w3hVar = this.a;
                m5a.a("StayOnRecommendation", w3hVar.e, new String[0]);
                CasinoLogger.INSTANCE.logEventToCasino("StayOnRecommendation", jq5.a(new Pair(JsPluginCommon.GAMES_BET_PLACED_GAME_NAME_ARGUMENT, w3hVar.e), new Pair("Platform", "ANDROID")));
                w3hVar.getParentFragmentManager().m0("exit_dialog_result", jq5.a(new Pair("action", "stay")));
                e activity = w3hVar.getActivity();
                if (activity == null || (supportFragmentManager = activity.getSupportFragmentManager()) == null) {
                    return;
                }
                supportFragmentManager.a0();
            }
        });
        e activity = getActivity();
        o4h o4hVar = (activity == null || (list = this.c) == null) ? null : new o4h(this.d, this.e, list, activity, (qiz) this.a.getValue());
        r4h r4hVar3 = this.b;
        if (r4hVar3 == null) {
            Intrinsics.l("binding");
            throw null;
        }
        RecyclerView recyclerView = r4hVar3.v;
        getContext();
        recyclerView.setLayoutManager(new LinearLayoutManager(0, false));
        r4h r4hVar4 = this.b;
        if (r4hVar4 == null) {
            Intrinsics.l("binding");
            throw null;
        }
        r4hVar4.v.setAdapter(o4hVar);
        cw5 cw5Var = cw5.a;
        r4h r4hVar5 = this.b;
        if (r4hVar5 == null) {
            Intrinsics.l("binding");
            throw null;
        }
        cw5.r(cw5Var, b.f(r4hVar5.c, r4hVar5.y, r4hVar5.d), null, 6);
        v3h v3hVar = new v3h(this);
        r4h r4hVar6 = this.b;
        if (r4hVar6 == null) {
            Intrinsics.l("binding");
            throw null;
        }
        r4hVar6.v.k(v3hVar);
        String strB = this.i;
        if (strB != null) {
            String str = (String) ilg.a(getContext()).get(strB);
            r4h r4hVar7 = this.b;
            if (r4hVar7 == null) {
                Intrinsics.l("binding");
                throw null;
            }
            TextView textView = r4hVar7.i;
            if (str != null) {
                strB = cw5.b(str, strB, null);
            }
            textView.setText(strB);
            r4h r4hVar8 = this.b;
            if (r4hVar8 == null) {
                Intrinsics.l("binding");
                throw null;
            }
            r4hVar8.f.setVisibility(0);
            r4h r4hVar9 = this.b;
            if (r4hVar9 == null) {
                Intrinsics.l("binding");
                throw null;
            }
            r4hVar9.e.setVisibility(8);
            Context context = getContext();
            if (context != null) {
                r4h r4hVar10 = this.b;
                if (r4hVar10 == null) {
                    Intrinsics.l("binding");
                    throw null;
                }
                r4hVar10.b.setBackgroundColor(context.getColor(R.color.use_gift_color));
                unit = Unit.a;
            } else {
                unit = null;
            }
            if (unit != null) {
                return;
            }
        }
        r4h r4hVar11 = this.b;
        if (r4hVar11 != null) {
            r4hVar11.f.setVisibility(8);
        } else {
            Intrinsics.l("binding");
            throw null;
        }
    }
}
