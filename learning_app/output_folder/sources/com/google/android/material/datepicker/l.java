package com.google.android.material.datepicker;

import android.content.Context;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.sportybet.android.gp.tz.R;
import defpackage.m06;
import defpackage.m7d;
import defpackage.osi0;
import defpackage.x06;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Locale;

/* JADX INFO: loaded from: classes4.dex */
public final class l extends RecyclerView.f<a> {
    public final c<?> a;

    public static class a extends RecyclerView.d0 {
        public final TextView a;

        public a(TextView textView) {
            super(textView);
            this.a = textView;
        }
    }

    public l(c<?> cVar) {
        this.a = cVar;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final int getItemCount() {
        return this.a.d.f;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final void onBindViewHolder(RecyclerView.d0 d0Var, int i) {
        a aVar = (a) d0Var;
        c<?> cVar = this.a;
        int i2 = cVar.d.a.c + i;
        aVar.a.setText(String.format(Locale.getDefault(), "%d", Integer.valueOf(i2)));
        TextView textView = aVar.a;
        Context context = textView.getContext();
        textView.setContentDescription(osi0.f().get(1) == i2 ? String.format(context.getString(R.string.mtrl_picker_navigate_to_current_year_description), Integer.valueOf(i2)) : String.format(context.getString(R.string.mtrl_picker_navigate_to_year_description), Integer.valueOf(i2)));
        x06 x06Var = cVar.v;
        Calendar calendarF = osi0.f();
        m06 m06Var = calendarF.get(1) == i2 ? x06Var.f : x06Var.d;
        ArrayList arrayListT1 = cVar.c.t1();
        int size = arrayListT1.size();
        int i3 = 0;
        while (i3 < size) {
            Object obj = arrayListT1.get(i3);
            i3++;
            calendarF.setTimeInMillis(((Long) obj).longValue());
            if (calendarF.get(1) == i2) {
                m06Var = x06Var.e;
            }
        }
        m06Var.b(textView);
        textView.setSelected(m06Var == x06Var.e);
        textView.setOnClickListener(new k(this, i2));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final RecyclerView.d0 onCreateViewHolder(ViewGroup viewGroup, int i) {
        return new a((TextView) m7d.a(viewGroup, R.layout.mtrl_calendar_year, viewGroup, false));
    }
}
