package defpackage;

import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.RecyclerView.d0;

/* JADX INFO: loaded from: classes5.dex */
public abstract class t8t<VH extends RecyclerView.d0> extends RecyclerView.f<VH> {
    public s8t a;

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final int getItemCount() {
        s8t s8tVar = this.a;
        s8tVar.getClass();
        return ((s8tVar instanceof s8t.b) || (s8tVar instanceof s8t.a)) ? 1 : 0;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final int getItemViewType(int i) {
        this.a.getClass();
        return 0;
    }

    public abstract void i(VH vh, s8t s8tVar);

    public abstract up40 j(ViewGroup viewGroup, s8t s8tVar);

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final void onBindViewHolder(VH vh, int i) {
        vh.getClass();
        i(vh, this.a);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final VH onCreateViewHolder(ViewGroup viewGroup, int i) {
        viewGroup.getClass();
        return j(viewGroup, this.a);
    }
}
