package defpackage;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.sporty.android.core.model.bookingcode.BookingCodeInfoDto;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class k48 extends RecyclerView.f<n48> implements a12 {
    public final an20 a;
    public final an20 b;
    public final ArrayList<BookingCodeInfoDto> c = new ArrayList<>();
    public boolean d;
    public int e;

    public k48(an20 an20Var, an20 an20Var2) {
        this.a = an20Var;
        this.b = an20Var2;
    }

    @Override // defpackage.a12
    public final void c(int i, List list, boolean z) {
        list.getClass();
        ArrayList<BookingCodeInfoDto> arrayList = this.c;
        arrayList.clear();
        arrayList.addAll(list);
        this.d = z;
        this.e = i;
        notifyDataSetChanged();
    }

    @Override // defpackage.a12
    public final void f() {
        ArrayList<BookingCodeInfoDto> arrayList = this.c;
        int size = arrayList.size();
        arrayList.clear();
        notifyItemRangeRemoved(0, size);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final int getItemCount() {
        return this.c.size();
    }

    @Override // defpackage.a12
    public final void h(int i, List list, boolean z) {
        list.getClass();
        ArrayList<BookingCodeInfoDto> arrayList = this.c;
        int size = arrayList.size();
        arrayList.addAll(list);
        this.d = z;
        this.e = i;
        notifyItemRangeInserted(size, list.size());
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final void onBindViewHolder(RecyclerView.d0 d0Var, int i) {
        n48 n48Var = (n48) d0Var;
        n48Var.getClass();
        BookingCodeInfoDto bookingCodeInfoDto = this.c.get(i);
        bookingCodeInfoDto.getClass();
        n48Var.d(bookingCodeInfoDto, i, this.d, this.e);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final RecyclerView.d0 onCreateViewHolder(ViewGroup viewGroup, int i) {
        viewGroup.getClass();
        return new n48(a9p.a(LayoutInflater.from(viewGroup.getContext()), viewGroup), this.a, this.b);
    }
}
