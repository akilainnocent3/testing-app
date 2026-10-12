package defpackage;

import androidx.compose.ui.layout.t;
import androidx.compose.ui.layout.y;
import java.util.List;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes5.dex */
public final class dm30 implements huv {
    public static final dm30 a = new dm30();

    @Override // defpackage.huv
    public final iuv c(t tVar, List<? extends cuv> list, long j) {
        list.getClass();
        cuv cuvVar = (cuv) CollectionsKt.firstOrNull(list);
        y yVarD0 = cuvVar != null ? cuvVar.d0(j) : null;
        return t.B1(tVar, yVarD0 != null ? yVarD0.a : 0, yVarD0 != null ? yVarD0.b : 0, new inz(yVarD0, 1));
    }
}
