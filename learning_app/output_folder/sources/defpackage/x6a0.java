package defpackage;

import androidx.compose.ui.layout.t;
import androidx.compose.ui.layout.y;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class x6a0 implements huv {
    public static final x6a0 a = new x6a0();

    @Override // defpackage.huv
    public final iuv c(t tVar, List<? extends cuv> list, long j) {
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        int iMax = 0;
        int iMax2 = 0;
        for (int i = 0; i < size; i++) {
            y yVarD0 = list.get(i).d0(j);
            iMax = Math.max(iMax, yVarD0.a);
            iMax2 = Math.max(iMax2, yVarD0.b);
            arrayList.add(yVarD0);
        }
        return t.B1(tVar, iMax, iMax2, new luh(arrayList, 2));
    }
}
