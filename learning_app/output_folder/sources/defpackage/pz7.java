package defpackage;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.sportybet.android.gp.tz.R;
import com.sportygames.pingpong.remote.models.FairnessResponse;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public final class pz7 extends RecyclerView.f<tz7> {
    public final List<FairnessResponse.ClientSeed> a;
    public final Context b;
    public final int c;

    public pz7(int i, Context context, List list) {
        context.getClass();
        this.a = list;
        this.b = context;
        this.c = i;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final int getItemCount() {
        return this.c;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final void onBindViewHolder(RecyclerView.d0 d0Var, int i) {
        tz7 tz7Var = (tz7) d0Var;
        tz7Var.getClass();
        List<FairnessResponse.ClientSeed> list = this.a;
        if (i < list.size()) {
            tz7Var.a(i + 1, list.get(i));
        } else {
            tz7Var.a(i + 1, null);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final RecyclerView.d0 onCreateViewHolder(ViewGroup viewGroup, int i) {
        viewGroup.getClass();
        int i2 = tz7.c;
        Context context = this.b;
        context.getClass();
        View viewInflate = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.pp_client_seed_item, viewGroup, false);
        int i3 = R.id.player;
        AppCompatTextView appCompatTextView = (AppCompatTextView) ps9.a(R.id.player, viewInflate);
        if (appCompatTextView != null) {
            i3 = R.id.player_layout;
            if (((ConstraintLayout) ps9.a(R.id.player_layout, viewInflate)) != null) {
                i3 = R.id.player_name;
                AppCompatTextView appCompatTextView2 = (AppCompatTextView) ps9.a(R.id.player_name, viewInflate);
                if (appCompatTextView2 != null) {
                    i3 = R.id.seed;
                    AppCompatTextView appCompatTextView3 = (AppCompatTextView) ps9.a(R.id.seed, viewInflate);
                    if (appCompatTextView3 != null) {
                        i3 = R.id.seed_layout;
                        if (((ConstraintLayout) ps9.a(R.id.seed_layout, viewInflate)) != null) {
                            i3 = R.id.seed_name;
                            AppCompatTextView appCompatTextView4 = (AppCompatTextView) ps9.a(R.id.seed_name, viewInflate);
                            if (appCompatTextView4 != null) {
                                return new tz7(context, new dr20((ConstraintLayout) viewInflate, appCompatTextView, appCompatTextView2, appCompatTextView3, appCompatTextView4));
                            }
                        }
                    }
                }
            }
        }
        h2z.a("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i3)));
        return null;
    }
}
