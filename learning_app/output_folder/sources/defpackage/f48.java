package defpackage;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.sporty.android.core.model.bookingcode.BookingCodeInfoDto;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class f48 extends RecyclerView.f<i48> implements a12 {
    public final an20 a;
    public final an20 b;
    public final ArrayList<BookingCodeInfoDto> c = new ArrayList<>();

    public f48(an20 an20Var, an20 an20Var2) {
        this.a = an20Var;
        this.b = an20Var2;
    }

    @Override // defpackage.a12
    public final void c(int i, List list, boolean z) {
        list.getClass();
        ArrayList<BookingCodeInfoDto> arrayList = this.c;
        arrayList.clear();
        arrayList.addAll(list);
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
        notifyItemRangeInserted(size, list.size());
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final void onBindViewHolder(RecyclerView.d0 d0Var, int i) {
        i48 i48Var = (i48) d0Var;
        i48Var.getClass();
        BookingCodeInfoDto bookingCodeInfoDto = this.c.get(i);
        bookingCodeInfoDto.getClass();
        i48Var.d(bookingCodeInfoDto, i);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final RecyclerView.d0 onCreateViewHolder(ViewGroup viewGroup, int i) {
        viewGroup.getClass();
        return new i48(d9p.a(LayoutInflater.from(viewGroup.getContext()), viewGroup), this.a, this.b);
    }
}
