package defpackage;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import defpackage.gjl;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public final class gil<VH extends gjl> extends RecyclerView.f<VH> implements lil {
    public final ArrayList a = new ArrayList();
    public final int b = 1;
    public dc4 c;

    /* JADX INFO: loaded from: classes.dex */
    public class a implements lts {
        public a() {
        }

        @Override // defpackage.lts
        public final void onChanged(int i, int i2, Object obj) {
            gil.this.notifyItemRangeChanged(i, i2, obj);
        }

        @Override // defpackage.lts
        public final void onInserted(int i, int i2) {
            gil.this.notifyItemRangeInserted(i, i2);
        }

        @Override // defpackage.lts
        public final void onMoved(int i, int i2) {
            gil.this.notifyItemMoved(i, i2);
        }

        @Override // defpackage.lts
        public final void onRemoved(int i, int i2) {
            gil.this.notifyItemRangeRemoved(i, i2);
        }
    }

    public class b extends GridLayoutManager.b {
        public b() {
        }

        @Override // androidx.recyclerview.widget.GridLayoutManager.b
        public final int getSpanSize(int i) {
            gil gilVar = gil.this;
            int i2 = gilVar.b;
            try {
                gilVar.n(i).getClass();
            } catch (IndexOutOfBoundsException unused) {
            }
            return i2;
        }
    }

    public gil() {
        new a();
        new b();
    }

    @Override // defpackage.lil
    public final void b(wyx wyxVar, int i, int i2) {
        notifyItemRangeInserted(m(wyxVar) + i, i2);
    }

    @Override // defpackage.lil
    public final void g(wyx wyxVar, int i, int i2) {
        notifyItemRangeRemoved(m(wyxVar) + i, i2);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final int getItemCount() {
        return sil.a(this.a);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final long getItemId(int i) {
        return n(i).b;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final int getItemViewType(int i) {
        dc4 dc4VarN = n(i);
        this.c = dc4VarN;
        if (dc4VarN != null) {
            return dc4VarN.h();
        }
        thp.a(vze0.a(i, "Invalid position "));
        return 0;
    }

    public final void i(fil filVar) {
        if (filVar == null) {
            thp.a("Group cannot be null");
            return;
        }
        ArrayList arrayList = this.a;
        int iA = sil.a(arrayList);
        filVar.c(this);
        arrayList.add(filVar);
        notifyItemRangeInserted(iA, filVar.a());
    }

    public final void j(Collection<? extends fil> collection) {
        if (collection.contains(null)) {
            thp.a("List of groups can't contain null!");
            return;
        }
        ArrayList arrayList = this.a;
        int iA = sil.a(arrayList);
        int iA2 = 0;
        for (fil filVar : collection) {
            iA2 += filVar.a();
            filVar.c(this);
        }
        arrayList.addAll(collection);
        notifyItemRangeInserted(iA, iA2);
    }

    public final void k() {
        ArrayList arrayList = this.a;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            ((fil) obj).e(this);
        }
        arrayList.clear();
        notifyDataSetChanged();
    }

    public final int l(v9p v9pVar) {
        ArrayList arrayList = this.a;
        int size = arrayList.size();
        int iA = 0;
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            fil filVar = (fil) obj;
            int iD = filVar.d(v9pVar);
            if (iD >= 0) {
                return iD + iA;
            }
            iA += filVar.a();
        }
        return -1;
    }

    public final int m(wyx wyxVar) {
        ArrayList arrayList = this.a;
        int iIndexOf = arrayList.indexOf(wyxVar);
        if (iIndexOf == -1) {
            return -1;
        }
        int iA = 0;
        for (int i = 0; i < iIndexOf; i++) {
            iA += ((fil) arrayList.get(i)).a();
        }
        return iA;
    }

    public final dc4 n(int i) {
        ArrayList arrayList = this.a;
        int size = arrayList.size();
        int i2 = 0;
        int i3 = 0;
        while (i3 < size) {
            Object obj = arrayList.get(i3);
            i3++;
            fil filVar = (fil) obj;
            int iA = filVar.a() + i2;
            if (iA > i) {
                return filVar.getItem(i - i2);
            }
            i2 = iA;
        }
        wxe0.a(ca6.a("Wanted item at ", i, i2, " but there are only ", " items"));
        return null;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final void onBindViewHolder(RecyclerView.d0 d0Var, int i, List list) {
        gjl gjlVar = (gjl) d0Var;
        dc4 dc4VarN = n(i);
        dc4VarN.getClass();
        gjlVar.a = dc4VarN;
        dc4VarN.g(((hjl) gjlVar).b, i, list);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final RecyclerView.d0 onCreateViewHolder(ViewGroup viewGroup, int i) {
        dc4 dc4Var;
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(viewGroup.getContext());
        dc4 dc4Var2 = this.c;
        if (dc4Var2 == null || dc4Var2.h() != i) {
            for (int i2 = 0; i2 < sil.a(this.a); i2++) {
                dc4 dc4VarN = n(i2);
                if (dc4VarN.h() == i) {
                    dc4Var = dc4VarN;
                }
            }
            j30.a(vze0.a(i, "Could not find model for view type: "));
            return null;
        }
        dc4Var = this.c;
        return new hjl(dc4Var.i(layoutInflaterFrom.inflate(dc4Var.h(), viewGroup, false)));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final boolean onFailedToRecycleView(RecyclerView.d0 d0Var) {
        ((gjl) d0Var).a.getClass();
        return true;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final void onViewAttachedToWindow(RecyclerView.d0 d0Var) {
        gjl gjlVar = (gjl) d0Var;
        super.onViewAttachedToWindow(gjlVar);
        gjlVar.a.getClass();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final void onViewDetachedFromWindow(RecyclerView.d0 d0Var) {
        gjl gjlVar = (gjl) d0Var;
        super.onViewDetachedFromWindow(gjlVar);
        gjlVar.a.getClass();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final void onViewRecycled(RecyclerView.d0 d0Var) {
        gjl gjlVar = (gjl) d0Var;
        gjlVar.a.j(gjlVar);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final void onBindViewHolder(RecyclerView.d0 d0Var, int i) {
    }
}
