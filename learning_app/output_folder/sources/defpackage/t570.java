package defpackage;

import android.content.Context;
import android.content.res.Resources;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.fragment.app.e;
import com.sportybet.android.gp.tz.R;
import java.util.HashMap;
import java.util.TreeMap;
import kotlin.Unit;
import kotlin.collections.b;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class t570 implements Function1 {
    public final /* synthetic */ y570 a;
    public final /* synthetic */ Context b;

    public /* synthetic */ t570(y570 y570Var, e eVar) {
        this.a = y570Var;
        this.b = eVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String str = (String) obj;
        str.getClass();
        int length = str.length();
        y570 y570Var = this.a;
        hb90 hb90Var = y570Var.b;
        if (length == 0) {
            hb90Var.f.setText("");
        } else {
            AppCompatTextView appCompatTextView = hb90Var.f;
            AppCompatTextView appCompatTextView2 = hb90Var.f;
            appCompatTextView.setTag(this.b.getString(R.string.error_text_very_low_bet));
            HashMap map = new HashMap();
            cw5 cw5Var = cw5.a;
            n570.a aVar = y570Var.d;
            if (aVar == null) {
                Intrinsics.l("dataItem");
                throw null;
            }
            String str2 = aVar.b;
            cw5Var.getClass();
            map.put("{currency}", cw5.i(str2));
            TreeMap treeMap = bx.a;
            n570.a aVar2 = y570Var.d;
            if (aVar2 == null) {
                Intrinsics.l("dataItem");
                throw null;
            }
            map.put("{amount}", bx.d(aVar2.m));
            Resources resources = appCompatTextView2.getResources();
            n570.a aVar3 = y570Var.d;
            if (aVar3 == null) {
                Intrinsics.l("dataItem");
                throw null;
            }
            String strI = cw5.i(aVar3.b);
            n570.a aVar4 = y570Var.d;
            if (aVar4 == null) {
                Intrinsics.l("dataItem");
                throw null;
            }
            appCompatTextView2.setText(resources.getString(R.string.fbg_gift_error_partial_text_min_value, strI, bx.d(aVar4.m)));
            cw5.r(cw5Var, b.f(appCompatTextView2), map, 4);
        }
        y570Var.a();
        return Unit.a;
    }
}
