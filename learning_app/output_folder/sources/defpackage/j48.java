package defpackage;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.sporty.android.core.model.bookingcode.BookingCodeInfoOutcomeDto;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes5.dex */
public final class j48 extends RecyclerView.f<a> {
    public final ArrayList<BookingCodeInfoOutcomeDto> a = new ArrayList<>();

    public final class a extends RecyclerView.d0 {
        public final e9p a;

        public a(e9p e9pVar) {
            super(e9pVar.a);
            this.a = e9pVar;
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final int getItemCount() {
        return this.a.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final void onBindViewHolder(RecyclerView.d0 d0Var, int i) {
        a aVar = (a) d0Var;
        aVar.getClass();
        BookingCodeInfoOutcomeDto bookingCodeInfoOutcomeDto = this.a.get(i);
        bookingCodeInfoOutcomeDto.getClass();
        BookingCodeInfoOutcomeDto bookingCodeInfoOutcomeDto2 = bookingCodeInfoOutcomeDto;
        TextView textView = aVar.a.b;
        hgg hggVar = new hgg();
        String outcomeDescription = bookingCodeInfoOutcomeDto2.getOutcomeDescription();
        if (outcomeDescription == null) {
            outcomeDescription = "";
        }
        hggVar.d(outcomeDescription, true);
        hggVar.a("  ");
        String marketDescription = bookingCodeInfoOutcomeDto2.getMarketDescription();
        hggVar.a(marketDescription != null ? marketDescription : "");
        textView.setText(hggVar);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final RecyclerView.d0 onCreateViewHolder(ViewGroup viewGroup, int i) {
        viewGroup.getClass();
        return new a(e9p.a(LayoutInflater.from(viewGroup.getContext()), viewGroup));
    }
}
