package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class ej9 implements Function2 {
    public final /* synthetic */ int a;

    public /* synthetic */ ej9(int i) {
        this.a = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    ihn.b(u800.a(R.drawable.ic_delete_bucket, 0, aVar), vw40.a(R.string.component_assign_custom_code__delete_custom_code, new Object[0], aVar), j.r(d.a.b, 20.0f), td8.a(R.color.text_primary, aVar), aVar, 384, 0);
                } else {
                    aVar.G();
                }
                return Unit.a;
            default:
                cb80 cb80Var = (cb80) obj;
                cb80Var.getClass();
                ((m900) obj2).getClass();
                return new zz60((Context) cb80Var.a(bc50.a(Context.class), null, null), (wgb0) cb80Var.a(bc50.a(wgb0.class), null, null), (com.sportygames.newcms.d) cb80Var.a(bc50.a(com.sportygames.newcms.d.class), null, null), (g070) cb80Var.a(bc50.a(g070.class), null, null), (b3z) cb80Var.a(bc50.a(b3z.class), null, null), (e5) cb80Var.a(bc50.a(e5.class), null, null), (dw5) cb80Var.a(bc50.a(dw5.class), null, null), (String) cb80Var.a(bc50.a(String.class), null, new jxe0("qualifier_base_url_cdn")), (zdb) cb80Var.a(bc50.a(zdb.class), null, rbc0.a), (zdb) cb80Var.a(bc50.a(zdb.class), null, sbc0.a));
        }
    }
}
