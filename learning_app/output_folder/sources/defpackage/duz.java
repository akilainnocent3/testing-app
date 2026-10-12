package defpackage;

import androidx.recyclerview.widget.RecyclerView;
import com.sportybet.plugin.realsports.outrights.detail.OutrightsActivity;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class duz extends RecyclerView.s {
    public final /* synthetic */ OutrightsActivity a;

    public duz(OutrightsActivity outrightsActivity) {
        this.a = outrightsActivity;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.s
    public final void b(RecyclerView recyclerView, int i, int i2) {
        OutrightsActivity outrightsActivity = this.a;
        rd rdVar = outrightsActivity.b;
        if (rdVar == null) {
            Intrinsics.l("binding");
            throw null;
        }
        rdVar.A.setVisibility(recyclerView.canScrollVertically(-1) ? 0 : 8);
        rd rdVar2 = outrightsActivity.b;
        if (rdVar2 != null) {
            rdVar2.b.setVisibility(recyclerView.canScrollVertically(1) ? 0 : 8);
        } else {
            Intrinsics.l("binding");
            throw null;
        }
    }
}
