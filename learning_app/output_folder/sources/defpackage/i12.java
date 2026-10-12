package defpackage;

import android.view.View;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.sportybet.plugin.realsports.betorder.calendar.view.CalendarView;

/* JADX INFO: loaded from: classes7.dex */
public abstract class i12 extends RecyclerView.d0 {
    public TextView a;
    public final CalendarView b;

    public i12(View view, CalendarView calendarView) {
        super(view);
        this.b = calendarView;
    }
}
