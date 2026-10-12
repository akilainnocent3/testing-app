package defpackage;

import android.os.Bundle;
import androidx.recyclerview.widget.RecyclerView;
import com.sportygames.commons.SportyGamesManager;

/* JADX INFO: loaded from: classes7.dex */
public final class pct extends RecyclerView.s {
    public final /* synthetic */ oct a;

    public pct(oct octVar) {
        this.a = octVar;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.s
    public final void a(RecyclerView recyclerView, int i) {
        u670 bridge;
        float fComputeVerticalScrollOffset = (recyclerView.computeVerticalScrollOffset() * 100.0f) / (recyclerView.computeVerticalScrollRange() - recyclerView.computeVerticalScrollExtent());
        Float fValueOf = Float.valueOf(fComputeVerticalScrollOffset);
        oct octVar = this.a;
        if (fValueOf.equals(Float.valueOf(octVar.z))) {
            return;
        }
        octVar.z = fComputeVerticalScrollOffset;
        String str = octVar.w;
        if (str == null) {
            str = null;
        } else if (str.length() == 0) {
            str = "All";
        }
        Bundle bundle = new Bundle();
        bundle.putString("scroll_percentage", String.valueOf(octVar.z));
        bundle.putString("source_screen", str);
        SportyGamesManager sportyGamesManager = SportyGamesManager.getInstance();
        if (sportyGamesManager == null || (bridge = sportyGamesManager.getBridge()) == null) {
            return;
        }
        ((bt5) bridge).b("scroll", bundle);
    }
}
