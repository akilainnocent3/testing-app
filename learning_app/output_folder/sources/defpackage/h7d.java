package defpackage;

import android.content.res.Resources;
import com.sportybet.plugin.realsports.betorder.calendar.view.CalendarView;
import com.sportybet.plugin.realsports.betorder.calendar.view.customviews.CircleAnimationTextView;

/* JADX INFO: loaded from: classes7.dex */
public final class h7d extends i12 {
    public CircleAnimationTextView c;
    public o72 d;

    public final void a(boolean z) {
        CircleAnimationTextView circleAnimationTextView = this.c;
        CalendarView calendarView = this.b;
        circleAnimationTextView.setCompoundDrawablePadding(((int) ((z ? y06.d(calendarView.getContext().getResources(), calendarView.getConnectedDaySelectedIconRes()) : y06.d(calendarView.getContext().getResources(), calendarView.getConnectedDayIconRes())) * Resources.getSystem().getDisplayMetrics().density)) * (-1));
        int connectedDayIconPosition = calendarView.getConnectedDayIconPosition();
        if (connectedDayIconPosition == 0) {
            circleAnimationTextView.setCompoundDrawablesWithIntrinsicBounds(0, z ? calendarView.getConnectedDaySelectedIconRes() : calendarView.getConnectedDayIconRes(), 0, 0);
        } else {
            if (connectedDayIconPosition != 1) {
                return;
            }
            circleAnimationTextView.setCompoundDrawablesWithIntrinsicBounds(0, 0, 0, z ? calendarView.getConnectedDaySelectedIconRes() : calendarView.getConnectedDayIconRes());
        }
    }
}
