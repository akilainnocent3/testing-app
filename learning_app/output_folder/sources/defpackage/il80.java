package defpackage;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.sportybet.android.gp.tz.R;
import com.sportygames.lobby.remote.models.GameDetails;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public final class il80 extends RecyclerView.f<lbt.a> {
    public final Context a;
    public final int b;
    public yih c;
    public final cct d;
    public final String e;
    public final List<GameDetails> f;

    public il80(Context context, int i, yih yihVar, cct cctVar, String str, List<GameDetails> list) {
        list.getClass();
        this.a = context;
        this.b = i;
        this.c = yihVar;
        this.d = cctVar;
        this.e = str;
        this.f = list;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final int getItemCount() {
        return this.f.size();
    }

    public final void i(int i, boolean z) {
        GameDetails gameDetails = this.f.get(i);
        gameDetails.setFavourite(z);
        String string = this.a.getString(z ? R.string.sg_added_to_fav : R.string.sg_removed_from_fav);
        string.getClass();
        gameDetails.setFavouriteMessage(string);
        gameDetails.setFavouriteRun(true);
        notifyItemChanged(i);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final void onBindViewHolder(RecyclerView.d0 d0Var, int i) {
        lbt.a aVar = (lbt.a) d0Var;
        aVar.getClass();
        yih yihVar = this.c;
        if (yihVar != null) {
            aVar.a(this.f.get(i), this.a, this.b, yihVar, this.d, i, this.e);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final RecyclerView.d0 onCreateViewHolder(ViewGroup viewGroup, int i) {
        viewGroup.getClass();
        cc90 cc90VarA = cc90.a(LayoutInflater.from(viewGroup.getContext()), viewGroup);
        ConstraintLayout constraintLayout = cc90VarA.a;
        ViewGroup.LayoutParams layoutParams = constraintLayout.getLayoutParams();
        layoutParams.getClass();
        GridLayoutManager.LayoutParams layoutParams2 = (GridLayoutManager.LayoutParams) layoutParams;
        ((ViewGroup.MarginLayoutParams) layoutParams2).height = viewGroup.getMeasuredWidth() / 2;
        constraintLayout.setLayoutParams(layoutParams2);
        return new lbt.a(cc90VarA);
    }
}
