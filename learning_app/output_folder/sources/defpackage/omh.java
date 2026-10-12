package defpackage;

import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.sportygames.featuredGames.view.FeaturedGames;
import java.util.ArrayList;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class omh extends RecyclerView.s {
    public final /* synthetic */ FeaturedGames a;
    public final /* synthetic */ LinearLayoutManager b;
    public final /* synthetic */ tb50 c;

    public omh(FeaturedGames featuredGames, LinearLayoutManager linearLayoutManager, tb50 tb50Var) {
        this.a = featuredGames;
        this.b = linearLayoutManager;
        this.c = tb50Var;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.s
    public final void a(RecyclerView recyclerView, int i) {
        m5a.a("FeaturedGamesScroll", null, new String[0]);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.recyclerview.widget.RecyclerView.s
    public final void b(RecyclerView recyclerView, int i, int i2) {
        int iF1;
        int iF2;
        g5x<Integer> g5xVar;
        FeaturedGames featuredGames = this.a;
        if (featuredGames.z || (iF1 = this.b.f1()) == -1) {
            return;
        }
        ArrayList arrayList = featuredGames.y;
        if (arrayList == null) {
            Intrinsics.l("allGamesWithCategory");
            throw null;
        }
        if (arrayList.isEmpty()) {
            return;
        }
        ArrayList arrayList2 = featuredGames.y;
        if (arrayList2 == null) {
            Intrinsics.l("allGamesWithCategory");
            throw null;
        }
        int size = iF1 % arrayList2.size();
        ArrayList arrayList3 = featuredGames.y;
        if (arrayList3 == null) {
            Intrinsics.l("allGamesWithCategory");
            throw null;
        }
        Pair pair = (Pair) CollectionsKt.X(size, arrayList3);
        if (pair != null) {
            int iIntValue = ((Number) pair.a).intValue();
            tb50 tb50Var = this.c;
            if (iIntValue != tb50Var.a) {
                tb50Var.a = iIntValue;
                zkh zkhVar = featuredGames.f;
                if (zkhVar != null && (g5xVar = zkhVar.f) != null) {
                    g5xVar.j(Integer.valueOf(iIntValue));
                }
                RecyclerView.o layoutManager = featuredGames.getBinding().b.getLayoutManager();
                LinearLayoutManager linearLayoutManager = layoutManager instanceof LinearLayoutManager ? (LinearLayoutManager) layoutManager : null;
                if (linearLayoutManager == null || (iF2 = linearLayoutManager.f1()) == -1) {
                    return;
                }
                if (Math.abs(iF2 - iIntValue) > 1) {
                    featuredGames.getBinding().b.o0(iIntValue);
                } else {
                    featuredGames.getBinding().b.s0(iIntValue);
                }
            }
        }
    }
}
