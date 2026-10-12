package defpackage;

import androidx.compose.ui.layout.t;
import androidx.compose.ui.layout.y;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class d70 implements huv {
    public static final d70 a = new d70();

    public static final class a extends qur implements Function1<y.a, Unit> {
        public final /* synthetic */ ArrayList a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(ArrayList arrayList) {
            super(1);
            this.a = arrayList;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(y.a aVar) {
            y.a aVar2 = aVar;
            ArrayList arrayList = this.a;
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                y.a.A(aVar2, (y) arrayList.get(i), 0, 0);
            }
            return Unit.a;
        }
    }

    @Override // defpackage.huv
    public final iuv c(t tVar, List<? extends cuv> list, long j) {
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        int iK = 0;
        int iJ = 0;
        for (int i = 0; i < size; i++) {
            y yVarD0 = list.get(i).d0(j);
            iK = Math.max(iK, yVarD0.a);
            iJ = Math.max(iJ, yVarD0.b);
            arrayList.add(yVarD0);
        }
        if (list.isEmpty()) {
            iK = v5b.k(j);
            iJ = v5b.j(j);
        }
        return t.B1(tVar, iK, iJ, new a(arrayList));
    }
}
