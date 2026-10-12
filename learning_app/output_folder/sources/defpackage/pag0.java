package defpackage;

import androidx.compose.runtime.a;
import com.sportybet.android.gp.tz.R;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class pag0 implements cjj {
    @Override // defpackage.cjj
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        String str;
        ln80 ln80Var = (ln80) obj;
        a aVar = (a) obj2;
        ((Integer) obj3).getClass();
        ln80Var.getClass();
        aVar.N(-670518115);
        aVar.N(1941798493);
        ArrayList arrayList = ln80Var.d;
        if (arrayList.isEmpty()) {
            aVar.H();
            str = null;
        } else {
            List listV0 = CollectionsKt.v0(arrayList, 2);
            Object objY = aVar.y();
            if (objY == a.C0040a.a) {
                objY = new xfc0(1);
                aVar.r(objY);
            }
            String strC0 = CollectionsKt.c0(listV0, ", ", null, null, (Function1) objY, 30);
            int size = arrayList.size() - 2;
            if (size <= 0) {
                aVar.H();
                str = strC0;
            } else {
                str = strC0 + " " + vw40.a(R.string.common_functions__and_x_others, new Object[]{Integer.valueOf(size)}, aVar);
                aVar.H();
            }
        }
        aVar.H();
        return str;
    }
}
