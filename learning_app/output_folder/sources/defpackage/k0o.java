package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Guideline;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.instantwin.presentation.widget.ActionBar;
import com.sportybet.android.virtual.presentation.activity.InstantCalendarActivity;
import com.sportybet.plugin.realsports.betorder.calendar.view.CalendarView;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class k0o implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ k0o(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                int i2 = InstantCalendarActivity.F;
                View viewInflate = ((InstantCalendarActivity) obj).getLayoutInflater().inflate(R.layout.activity_iwqk_calendar, (ViewGroup) null, false);
                int i3 = R.id.action_bar;
                if (((ActionBar) ps9.a(R.id.action_bar, viewInflate)) != null) {
                    i3 = R.id.back_to_all_dates;
                    TextView textView = (TextView) ps9.a(R.id.back_to_all_dates, viewInflate);
                    if (textView != null) {
                        i3 = R.id.background_guideline;
                        if (((Guideline) ps9.a(R.id.background_guideline, viewInflate)) != null) {
                            i3 = R.id.calendar_view;
                            CalendarView calendarView = (CalendarView) ps9.a(R.id.calendar_view, viewInflate);
                            if (calendarView != null) {
                                i3 = R.id.cancel_btn;
                                AppCompatImageView appCompatImageView = (AppCompatImageView) ps9.a(R.id.cancel_btn, viewInflate);
                                if (appCompatImageView != null) {
                                    ConstraintLayout constraintLayout = (ConstraintLayout) viewInflate;
                                    i3 = R.id.tv_range_desc;
                                    if (((TextView) ps9.a(R.id.tv_range_desc, viewInflate)) != null) {
                                        i3 = R.id.tv_range_end_date;
                                        TextView textView2 = (TextView) ps9.a(R.id.tv_range_end_date, viewInflate);
                                        if (textView2 != null) {
                                            i3 = R.id.tv_range_end_date_label;
                                            if (((TextView) ps9.a(R.id.tv_range_end_date_label, viewInflate)) != null) {
                                                i3 = R.id.tv_range_start_date;
                                                TextView textView3 = (TextView) ps9.a(R.id.tv_range_start_date, viewInflate);
                                                if (textView3 != null) {
                                                    i3 = R.id.tv_range_start_date_label;
                                                    if (((TextView) ps9.a(R.id.tv_range_start_date_label, viewInflate)) != null) {
                                                        i3 = R.id.update_btn;
                                                        TextView textView4 = (TextView) ps9.a(R.id.update_btn, viewInflate);
                                                        if (textView4 != null) {
                                                            return new kd(constraintLayout, textView, calendarView, appCompatImageView, textView2, textView3, textView4);
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                h2z.a("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i3)));
                return null;
            default:
                ((Function1) obj).invoke(wb60.l.a);
                return Unit.a;
        }
    }
}
