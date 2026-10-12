package com.google.android.material.datepicker;

import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import defpackage.osi0;
import java.util.Calendar;

/* JADX INFO: loaded from: classes4.dex */
public final class f implements View.OnClickListener {
    public final /* synthetic */ j a;
    public final /* synthetic */ c b;

    public f(c cVar, j jVar) {
        this.b = cVar;
        this.a = jVar;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        c cVar = this.b;
        int iF1 = ((LinearLayoutManager) cVar.y.getLayoutManager()).f1() + 1;
        Calendar calendarC = osi0.c(this.a.a.a.a);
        calendarC.add(2, iF1);
        cVar.n0(new Month(calendarC));
    }
}
