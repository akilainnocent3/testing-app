package defpackage;

import android.content.Context;
import com.google.android.material.slider.RangeSlider;
import com.sportybet.android.gp.tz.R;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class r68 implements u52 {
    public final /* synthetic */ s68 a;

    @Override // defpackage.u52
    public final /* bridge */ /* synthetic */ void a(Object obj, float f, boolean z) {
        b((RangeSlider) obj);
    }

    public final void b(RangeSlider rangeSlider) {
        Float f = rangeSlider.getValues().get(0);
        f.getClass();
        float fFloatValue = f.floatValue();
        s68 s68Var = this.a;
        s68Var.c = fFloatValue;
        Float f2 = rangeSlider.getValues().get(1);
        f2.getClass();
        s68Var.d = f2.floatValue();
        int iB = s68.b(s68Var);
        RangeSlider rangeSlider2 = s68Var.a;
        Context context = rangeSlider2.getContext();
        context.getClass();
        String strB = iB == Integer.MAX_VALUE ? fu5.b(context, R.string.component_odds_filters__max, new Object[0]) : String.valueOf(iB);
        int iC = s68.c(s68Var);
        Context context2 = rangeSlider2.getContext();
        context2.getClass();
        String strB2 = iC == Integer.MAX_VALUE ? fu5.b(context2, R.string.component_odds_filters__max, new Object[0]) : String.valueOf(iC);
        l68 l68Var = s68Var.i;
        if (l68Var != null) {
            l68Var.invoke(strB, strB2);
        }
    }
}
