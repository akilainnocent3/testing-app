package defpackage;

import android.app.Dialog;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.github.ybq.android.spinkit.SpinKitView;
import com.google.android.material.floatingactionbutton.FloatingActionButton;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sportybet.android.gp.tz.R;
import com.sportygames.commons.SportyGamesManager;
import com.sportygames.spin2win.model.local.RecentWins;
import java.util.ArrayList;
import kotlin.collections.b;

/* JADX INFO: loaded from: classes8.dex */
public final class sqb0 extends Dialog {
    public ArrayList<RecentWins> a;
    public qnb0 b;
    public kc90 c;

    public final void a(boolean z) {
        kc90 kc90Var = this.c;
        if (z) {
            if (kc90Var != null) {
                kc90Var.c.setVisibility(0);
            }
        } else if (kc90Var != null) {
            kc90Var.c.setVisibility(8);
        }
    }

    public final void b(ArrayList<RecentWins> arrayList) {
        RecyclerView.f adapter;
        kc90 kc90Var = this.c;
        if (kc90Var != null) {
            RecyclerView recyclerView = kc90Var.d;
            if (arrayList != null && !arrayList.isEmpty()) {
                recyclerView.getContext();
                recyclerView.setLayoutManager(new LinearLayoutManager());
                recyclerView.setAdapter(new tqb0(arrayList));
            }
        }
        kc90 kc90Var2 = this.c;
        if (kc90Var2 == null || (adapter = kc90Var2.d.getAdapter()) == null) {
            return;
        }
        adapter.notifyDataSetChanged();
    }

    @Override // android.app.Dialog
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        requestWindowFeature(1);
        View viewInflate = getLayoutInflater().inflate(R.layout.sg_recent_wins_spin2win, (ViewGroup) null, false);
        int i = R.id.close_dialog;
        FloatingActionButton floatingActionButton = (FloatingActionButton) ps9.a(R.id.close_dialog, viewInflate);
        if (floatingActionButton != null) {
            i = R.id.container;
            if (((ConstraintLayout) ps9.a(R.id.container, viewInflate)) != null) {
                i = R.id.progress_bar;
                SpinKitView spinKitView = (SpinKitView) ps9.a(R.id.progress_bar, viewInflate);
                if (spinKitView != null) {
                    i = R.id.recent_wins;
                    RecyclerView recyclerView = (RecyclerView) ps9.a(R.id.recent_wins, viewInflate);
                    if (recyclerView != null) {
                        i = R.id.tv_amount;
                        TextView textView = (TextView) ps9.a(R.id.tv_amount, viewInflate);
                        if (textView != null) {
                            i = R.id.tv_name;
                            TextView textView2 = (TextView) ps9.a(R.id.tv_name, viewInflate);
                            if (textView2 != null) {
                                i = R.id.tv_time;
                                TextView textView3 = (TextView) ps9.a(R.id.tv_time, viewInflate);
                                if (textView3 != null) {
                                    ConstraintLayout constraintLayout = (ConstraintLayout) viewInflate;
                                    this.c = new kc90(constraintLayout, floatingActionButton, spinKitView, recyclerView, textView, textView2, textView3);
                                    if (constraintLayout != null) {
                                        setContentView(constraintLayout);
                                    }
                                    final ooe ooeVar = new ooe(this, 1);
                                    kc90 kc90Var = this.c;
                                    if (kc90Var != null) {
                                        kc90Var.b.setOnClickListener(new View.OnClickListener(this) { // from class: rqb0
                                            @Override // android.view.View.OnClickListener
                                            public final void onClick(View view) {
                                                u670 bridge;
                                                String str = SportyGamesManager.getInstance().getUser() != null ? "logged-in" : "non logged-in";
                                                Bundle bundleA = k160.a("popup_name", "how to play", "button_name", AnalyticsParam.STORY_SKIP_REASON_CLOSE);
                                                bundleA.putString(AnalyticsParam.GAMES_RECOMMENDATION_GAME_NAME, "Spin2Win");
                                                bundleA.putString("user_state", str);
                                                SportyGamesManager sportyGamesManager = SportyGamesManager.getInstance();
                                                if (sportyGamesManager != null && (bridge = sportyGamesManager.getBridge()) != null) {
                                                    ((bt5) bridge).b("popup_action", bundleA);
                                                }
                                                ooeVar.invoke();
                                            }
                                        });
                                    }
                                    b(this.a);
                                    cw5 cw5Var = cw5.a;
                                    kc90 kc90Var2 = this.c;
                                    cw5.r(cw5Var, b.f(kc90Var2 != null ? kc90Var2.f : null, kc90Var2 != null ? kc90Var2.e : null, kc90Var2 != null ? kc90Var2.i : null), null, 6);
                                    return;
                                }
                            }
                        }
                    }
                }
            }
        }
        h2z.a("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
    }
}
