package defpackage;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.sporty.android.core.model.bookingcode.BookingCodeInfoDto;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class n78 extends RecyclerView.f<b12> implements a12 {
    public final an20 a;
    public final an20 b;
    public final ArrayList<BookingCodeInfoDto> c = new ArrayList<>();
    public boolean d;
    public int e;

    public n78(an20 an20Var, an20 an20Var2) {
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

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final int getItemViewType(int i) {
        BookingCodeInfoDto bookingCodeInfoDto = this.c.get(i);
        bookingCodeInfoDto.getClass();
        return z35.a(bookingCodeInfoDto) ? 1 : 0;
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
        b12 b12Var = (b12) d0Var;
        b12Var.getClass();
        BookingCodeInfoDto bookingCodeInfoDto = this.c.get(i);
        bookingCodeInfoDto.getClass();
        BookingCodeInfoDto bookingCodeInfoDto2 = bookingCodeInfoDto;
        if (b12Var instanceof i48) {
            ((i48) b12Var).d(bookingCodeInfoDto2, i);
        } else if (b12Var instanceof n48) {
            ((n48) b12Var).d(bookingCodeInfoDto2, i, this.d, this.e);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final RecyclerView.d0 onCreateViewHolder(ViewGroup viewGroup, int i) {
        viewGroup.getClass();
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(viewGroup.getContext());
        an20 an20Var = this.b;
        an20 an20Var2 = this.a;
        return i == 1 ? new i48(d9p.a(layoutInflaterFrom, viewGroup), an20Var2, an20Var) : new n48(a9p.a(layoutInflaterFrom, viewGroup), an20Var2, an20Var);
    }
}
