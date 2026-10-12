package defpackage;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.sportybet.android.gp.tz.R;
import com.sportybet.plugin.realsports.betorder.calendar.view.CalendarView;
import com.sportybet.plugin.realsports.betorder.calendar.view.MonthView;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Locale;
import java.util.Set;

/* JADX INFO: loaded from: classes7.dex */
public final class ghw extends RecyclerView.f<ihw> {
    public final ArrayList a;
    public final hhw b;
    public final CalendarView c;
    public o72 d;

    public ghw(ArrayList arrayList, hhw hhwVar, CalendarView calendarView, o72 o72Var) {
        setHasStableIds(true);
        this.a = arrayList;
        this.b = hhwVar;
        this.c = calendarView;
        this.d = o72Var;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final int getItemCount() {
        return this.a.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final long getItemId(int i) {
        return ((fhw) this.a.get(i)).b.a.getTimeInMillis();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final int getItemViewType(int i) {
        return 0;
    }

    public final void i(Set<Long> set, g7d g7dVar) {
        if (set == null || set.isEmpty()) {
            return;
        }
        ArrayList arrayList = this.a;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            ArrayList arrayList2 = ((fhw) obj).a;
            int size2 = arrayList2.size();
            int i2 = 0;
            while (i2 < size2) {
                Object obj2 = arrayList2.get(i2);
                i2++;
                d7d d7dVar = (d7d) obj2;
                int iOrdinal = g7dVar.ordinal();
                if (iOrdinal == 0) {
                    d7dVar.d = y06.e(d7dVar, set);
                } else if (iOrdinal == 1) {
                    d7dVar.e = set.contains(Integer.valueOf(d7dVar.a.get(7)));
                } else if (iOrdinal == 2) {
                    d7dVar.f = y06.e(d7dVar, set);
                }
            }
        }
        notifyDataSetChanged();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final void onBindViewHolder(RecyclerView.d0 d0Var, int i) {
        ihw ihwVar = (ihw) d0Var;
        fhw fhwVar = (fhw) this.a.get(i);
        this.b.getClass();
        TextView textView = ihwVar.b;
        fhwVar.getClass();
        textView.setText(new SimpleDateFormat("MMMM yyyy", Locale.getDefault()).format(fhwVar.b.a.getTime()));
        f990 f990Var = ihwVar.f;
        textView.setTextColor(f990Var.a.b);
        View view = ihwVar.c;
        xu0 xu0Var = f990Var.a;
        view.setVisibility(xu0Var.w == 0 ? 4 : 0);
        ihwVar.d.setVisibility(xu0Var.w != 0 ? 0 : 4);
        ihwVar.a.setBackgroundResource(xu0Var.w == 0 ? R.drawable.spr_border_top_bottom : 0);
        l7d adapter = ihwVar.e.getAdapter();
        adapter.a = fhwVar;
        adapter.notifyDataSetChanged();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final RecyclerView.d0 onCreateViewHolder(ViewGroup viewGroup, int i) {
        j7d j7dVar = new j7d();
        CalendarView calendarView = this.c;
        j7dVar.a = calendarView;
        zkz zkzVar = new zkz();
        zkzVar.a = calendarView;
        f7d f7dVar = new f7d();
        f7dVar.a = calendarView;
        f7dVar.b = this;
        l7d l7dVar = new l7d();
        l7dVar.setHasStableIds(false);
        l7dVar.a = null;
        l7dVar.b = j7dVar;
        l7dVar.c = f7dVar;
        l7dVar.d = zkzVar;
        l7dVar.e = calendarView;
        hhw hhwVar = this.b;
        hhwVar.getClass();
        View viewInflate = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.spr_view_month, viewGroup, false);
        f990 f990Var = hhwVar.a;
        ihw ihwVar = new ihw(viewInflate);
        ihwVar.a = (LinearLayout) viewInflate.findViewById(R.id.ll_month_header);
        MonthView monthView = (MonthView) viewInflate.findViewById(R.id.month_view);
        ihwVar.e = monthView;
        ihwVar.b = (TextView) viewInflate.findViewById(R.id.tv_month_name);
        ihwVar.c = viewInflate.findViewById(R.id.view_left_line);
        ihwVar.d = viewInflate.findViewById(R.id.view_right_line);
        ihwVar.f = f990Var;
        monthView.setAdapter(l7dVar);
        return ihwVar;
    }
}
