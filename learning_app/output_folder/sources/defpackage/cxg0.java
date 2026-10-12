package defpackage;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.sportybet.android.gp.tz.R;
import java.util.ArrayList;
import java.util.Calendar;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final class cxg0 {
    public final int a;
    public final n7e0 b;
    public final hqf0 c;
    public vqw d;
    public Function0<? extends wvg0> e;

    public cxg0(Context context, int i) {
        this.a = i;
        View viewInflate = LayoutInflater.from(context).inflate(R.layout.spr_single_select_popup_view, (ViewGroup) null, false);
        if (viewInflate == null) {
            h2z.a("rootView");
            throw null;
        }
        this.b = new n7e0((RecyclerView) viewInflate);
        this.c = q5s.b(new vmb(this, 1));
        this.e = new w100(1);
    }

    public final ArrayList a() {
        ArrayList arrayList = new ArrayList();
        wvg0 wvg0Var = new wvg0();
        wvg0Var.a = "all";
        n7e0 n7e0Var = this.b;
        Context context = n7e0Var.a.getContext();
        context.getClass();
        wvg0Var.b = fu5.b(context, R.string.common_functions__all, new Object[0]);
        wvg0Var.d = 0L;
        wvg0Var.e = 0L;
        wvg0Var.c = true;
        arrayList.add(wvg0Var);
        wvg0 wvg0Var2 = new wvg0();
        long jCurrentTimeMillis = System.currentTimeMillis();
        wvg0Var2.a = "custom";
        Context context2 = n7e0Var.a.getContext();
        context2.getClass();
        wvg0Var2.b = fu5.b(context2, R.string.live___3_hours, new Object[0]);
        wvg0Var2.d = jCurrentTimeMillis;
        wvg0Var2.e = jCurrentTimeMillis + 10800000;
        arrayList.add(wvg0Var2);
        int i = Calendar.getInstance().get(7);
        int i2 = i - 2;
        if (i2 < 0) {
            i2 = i + 5;
        }
        Context context3 = n7e0Var.a.getContext();
        context3.getClass();
        String[] strArrG = vti0.g(context3);
        int i3 = i2 + 1;
        if (i3 < 7) {
            int i4 = i3;
            while (i4 < 7) {
                wvg0 wvg0Var3 = new wvg0();
                int i5 = i4 + 1;
                long jA = o2p.a(i5);
                wvg0Var3.a = "date_range";
                wvg0Var3.b = strArrG[i4];
                wvg0Var3.d = jA;
                wvg0Var3.e = jA + 86400000;
                arrayList.add(wvg0Var3);
                i4 = i5;
            }
        }
        int i6 = 0;
        while (i6 < i2) {
            wvg0 wvg0Var4 = new wvg0();
            int i7 = i6 + 1;
            long jA2 = o2p.a(i7);
            wvg0Var4.a = "date_range";
            wvg0Var4.b = strArrG[i6];
            wvg0Var4.d = jA2;
            wvg0Var4.e = jA2 + 86400000;
            arrayList.add(wvg0Var4);
            i6 = i7;
        }
        wvg0 wvg0Var5 = new wvg0();
        long jA3 = o2p.a(i3);
        wvg0Var5.a = "date_range";
        Context context4 = n7e0Var.a.getContext();
        context4.getClass();
        wvg0Var5.b = fu5.b(context4, R.string.wap_home__today, new Object[0]);
        wvg0Var5.d = jA3;
        wvg0Var5.e = jA3 + 86400000;
        Unit unit = Unit.a;
        arrayList.add(2, wvg0Var5);
        return arrayList;
    }
}
