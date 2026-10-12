package defpackage;

import android.content.Context;
import android.widget.TextView;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class l68 implements Function2 {
    public final /* synthetic */ o68 a;

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        String strA = (String) obj;
        String strA2 = (String) obj2;
        strA.getClass();
        strA2.getClass();
        o68 o68Var = this.a;
        e2c0 e2c0Var = o68Var.b;
        TextView textView = e2c0Var.f.f;
        Context context = e2c0Var.a.getContext();
        v58 v58Var = o68Var.c;
        v58 v58Var2 = v58.d;
        if (v58Var == v58Var2) {
            strA = l0z.a.a(strA, false);
        }
        if (v58Var == v58Var2) {
            strA2 = l0z.a.a(strA2, false);
        }
        textView.setText(context.getString(R.string.common_range_from_to, strA, strA2));
        return Unit.a;
    }
}
