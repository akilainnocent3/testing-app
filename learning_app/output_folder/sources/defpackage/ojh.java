package defpackage;

import android.os.Bundle;
import androidx.recyclerview.widget.RecyclerView;
import com.sportygames.commons.SportyGamesManager;

/* JADX INFO: loaded from: classes7.dex */
public final class ojh extends RecyclerView.s {
    public final /* synthetic */ njh a;

    public ojh(njh njhVar) {
        this.a = njhVar;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.s
    public final void a(RecyclerView recyclerView, int i) {
        u670 bridge;
        float fComputeVerticalScrollOffset = (recyclerView.computeVerticalScrollOffset() * 100.0f) / (recyclerView.computeVerticalScrollRange() - recyclerView.computeVerticalScrollExtent());
        Float fValueOf = Float.valueOf(fComputeVerticalScrollOffset);
        njh njhVar = this.a;
        if (fValueOf.equals(Float.valueOf(njhVar.w))) {
            return;
        }
        njhVar.w = fComputeVerticalScrollOffset;
        Bundle bundle = new Bundle();
        bundle.putString("scroll_percentage", String.valueOf(njhVar.w));
        bundle.putString("source_screen", "My favourites");
        SportyGamesManager sportyGamesManager = SportyGamesManager.getInstance();
        if (sportyGamesManager == null || (bridge = sportyGamesManager.getBridge()) == null) {
            return;
        }
        ((bt5) bridge).b("scroll", bundle);
    }
}
