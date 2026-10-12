package com.google.android.material.datepicker;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.TextView;
import com.sportybet.android.gp.tz.R;
import defpackage.m06;
import defpackage.m7d;
import defpackage.osi0;
import defpackage.v800;
import defpackage.x06;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Collection;
import java.util.Date;
import java.util.Locale;

/* JADX INFO: loaded from: classes4.dex */
public final class h extends BaseAdapter {
    public static final int i = osi0.g(null).getMaximum(4);
    public static final int v = (osi0.g(null).getMaximum(7) + osi0.g(null).getMaximum(5)) - 1;
    public final Month a;
    public final DateSelector<?> b;
    public Collection<Long> c;
    public x06 d;
    public final CalendarConstraints e;
    public final DayViewDecorator f;

    public h(Month month, DateSelector<?> dateSelector, CalendarConstraints calendarConstraints, DayViewDecorator dayViewDecorator) {
        this.a = month;
        this.b = dateSelector;
        this.e = calendarConstraints;
        this.f = dayViewDecorator;
        this.c = dateSelector.t1();
    }

    public final int b() {
        int firstDayOfWeek = this.e.e;
        Month month = this.a;
        Calendar calendar = month.a;
        int i2 = calendar.get(7);
        if (firstDayOfWeek <= 0) {
            firstDayOfWeek = calendar.getFirstDayOfWeek();
        }
        int i3 = i2 - firstDayOfWeek;
        return i3 < 0 ? i3 + month.d : i3;
    }

    @Override // android.widget.Adapter
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final Long getItem(int i2) {
        if (i2 < b() || i2 > d()) {
            return null;
        }
        int iB = (i2 - b()) + 1;
        Calendar calendarC = osi0.c(this.a.a);
        calendarC.set(5, iB);
        return Long.valueOf(calendarC.getTimeInMillis());
    }

    public final int d() {
        return (b() + this.a.e) - 1;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void e(TextView textView, long j, int i2) {
        boolean z;
        boolean z2;
        m06 m06Var;
        boolean z3;
        if (textView == null) {
            return;
        }
        Context context = textView.getContext();
        boolean z4 = osi0.f().getTimeInMillis() == j;
        DateSelector<?> dateSelector = this.b;
        ArrayList arrayListI0 = dateSelector.I0();
        int size = arrayListI0.size();
        int i3 = 0;
        while (true) {
            if (i3 >= size) {
                z = false;
                break;
            }
            Object obj = arrayListI0.get(i3);
            i3++;
            F f = ((v800) obj).a;
            if (f != 0 && ((Long) f).longValue() == j) {
                z = true;
                break;
            }
        }
        ArrayList arrayListI1 = dateSelector.I0();
        int size2 = arrayListI1.size();
        int i4 = 0;
        while (true) {
            if (i4 >= size2) {
                z2 = false;
                break;
            }
            Object obj2 = arrayListI1.get(i4);
            i4++;
            S s = ((v800) obj2).b;
            if (s != 0 && ((Long) s).longValue() == j) {
                z2 = true;
                break;
            }
        }
        Calendar calendarF = osi0.f();
        Calendar calendarG = osi0.g(null);
        calendarG.setTimeInMillis(j);
        String str = calendarF.get(1) == calendarG.get(1) ? osi0.b("MMMMEEEEd", Locale.getDefault()).format(new Date(j)) : osi0.b("yMMMMEEEEd", Locale.getDefault()).format(new Date(j));
        if (z4) {
            str = String.format(context.getString(R.string.mtrl_picker_today_description), str);
        }
        if (z) {
            str = String.format(context.getString(R.string.mtrl_picker_start_date_description), str);
        } else if (z2) {
            str = String.format(context.getString(R.string.mtrl_picker_end_date_description), str);
        }
        textView.setContentDescription(str);
        if (this.e.c.f0(j)) {
            textView.setEnabled(true);
            ArrayList arrayListT1 = dateSelector.t1();
            int size3 = arrayListT1.size();
            int i5 = 0;
            while (true) {
                if (i5 >= size3) {
                    z3 = false;
                    break;
                }
                Object obj3 = arrayListT1.get(i5);
                i5++;
                if (osi0.a(j) == osi0.a(((Long) obj3).longValue())) {
                    z3 = true;
                    break;
                }
            }
            textView.setSelected(z3);
            if (z3) {
                m06Var = this.d.b;
            } else {
                boolean z5 = osi0.f().getTimeInMillis() == j;
                x06 x06Var = this.d;
                m06Var = z5 ? x06Var.c : x06Var.a;
            }
        } else {
            textView.setEnabled(false);
            m06Var = this.d.g;
        }
        if (this.f == null || i2 == -1) {
            m06Var.b(textView);
            return;
        }
        m06Var.b(textView);
        textView.setCompoundDrawables(null, null, null, null);
        textView.setContentDescription(str);
    }

    public final void f(MaterialCalendarGridView materialCalendarGridView, long j) {
        Month monthE = Month.e(j);
        Month month = this.a;
        if (monthE.equals(month)) {
            Calendar calendarC = osi0.c(month.a);
            calendarC.setTimeInMillis(j);
            int i2 = calendarC.get(5);
            e((TextView) materialCalendarGridView.getChildAt((materialCalendarGridView.a().b() + (i2 - 1)) - materialCalendarGridView.getFirstVisiblePosition()), j, i2);
        }
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        return v;
    }

    @Override // android.widget.Adapter
    public final long getItemId(int i2) {
        return i2 / this.a.d;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0055  */
    @Override // android.widget.Adapter
    public final View getView(int i2, View view, ViewGroup viewGroup) {
        int i3;
        Context context = viewGroup.getContext();
        if (this.d == null) {
            this.d = new x06(context);
        }
        TextView textView = (TextView) view;
        if (view == null) {
            textView = (TextView) m7d.a(viewGroup, R.layout.mtrl_calendar_day, viewGroup, false);
        }
        int iB = i2 - b();
        if (iB >= 0) {
            Month month = this.a;
            if (iB >= month.e) {
                textView.setVisibility(8);
                textView.setEnabled(false);
                i3 = -1;
            } else {
                i3 = iB + 1;
                textView.setTag(month);
                textView.setText(String.format(textView.getResources().getConfiguration().locale, "%d", Integer.valueOf(i3)));
                textView.setVisibility(0);
                textView.setEnabled(true);
            }
        } else {
            textView.setVisibility(8);
            textView.setEnabled(false);
            i3 = -1;
        }
        Long item = getItem(i2);
        if (item == null) {
            return textView;
        }
        e(textView, item.longValue(), i3);
        return textView;
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public final boolean hasStableIds() {
        return true;
    }
}
