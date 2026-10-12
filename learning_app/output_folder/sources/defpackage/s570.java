package defpackage;

import android.content.res.Resources;
import androidx.appcompat.widget.AppCompatTextView;
import com.sportybet.android.gp.tz.R;
import java.util.HashMap;
import java.util.TreeMap;
import kotlin.Unit;
import kotlin.collections.b;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class s570 implements Function0 {
    public final /* synthetic */ y570 a;

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        y570 y570Var = this.a;
        hb90 hb90Var = y570Var.b;
        AppCompatTextView appCompatTextView = hb90Var.f;
        AppCompatTextView appCompatTextView2 = hb90Var.f;
        appCompatTextView.setTag("error_text_exceed:sg_fbg_dialog");
        HashMap map = new HashMap();
        cw5 cw5Var = cw5.a;
        n570.a aVar = y570Var.d;
        if (aVar == null) {
            Intrinsics.l("dataItem");
            throw null;
        }
        String str = aVar.b;
        cw5Var.getClass();
        map.put("{currency}", cw5.i(str));
        TreeMap treeMap = bx.a;
        n570.a aVar2 = y570Var.d;
        if (aVar2 == null) {
            Intrinsics.l("dataItem");
            throw null;
        }
        map.put("{amount}", bx.d(aVar2.j));
        Resources resources = appCompatTextView2.getResources();
        n570.a aVar3 = y570Var.d;
        if (aVar3 == null) {
            Intrinsics.l("dataItem");
            throw null;
        }
        appCompatTextView2.setText(resources.getString(R.string.fbg_gift_error_partial_text, aVar3.b, bx.d(aVar3.j)));
        cw5.r(cw5Var, b.f(appCompatTextView2), map, 4);
        y570Var.a();
        return Unit.a;
    }
}
