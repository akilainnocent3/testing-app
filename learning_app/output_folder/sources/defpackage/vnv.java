package defpackage;

import android.view.View;
import com.google.android.material.datepicker.c;
import com.sportybet.android.gp.tz.R;

/* JADX INFO: loaded from: classes4.dex */
public final class vnv extends h6 {
    public final /* synthetic */ c d;

    public vnv(c cVar) {
        this.d = cVar;
    }

    @Override // defpackage.h6
    public final void d(View view, f7 f7Var) {
        this.a.onInitializeAccessibilityNodeInfo(view, f7Var.a);
        c cVar = this.d;
        f7Var.b(new f7.a(16, cVar.C.getVisibility() == 0 ? cVar.getString(R.string.mtrl_picker_toggle_to_year_selection) : cVar.getString(R.string.mtrl_picker_toggle_to_day_selection)));
    }
}
