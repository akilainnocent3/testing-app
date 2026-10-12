package defpackage;

import androidx.compose.ui.layout.y;
import java.io.Serializable;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class oh1 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Serializable b;
    public final /* synthetic */ Object c;

    public /* synthetic */ oh1(int i, Serializable serializable, Object obj) {
        this.a = i;
        this.b = serializable;
        this.c = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.c;
        Serializable serializable = this.b;
        switch (i) {
            case 0:
                vb50 vb50Var = (vb50) serializable;
                v5b v5bVar = (v5b) obj2;
                y.a aVar = (y.a) obj;
                aVar.getClass();
                y yVar = (y) vb50Var.a;
                if (yVar != null) {
                    y.a.A(aVar, yVar, (v5b.i(v5bVar.a) - ((y) vb50Var.a).a) / 2, 0);
                }
                break;
            default:
                ArrayList arrayList = (ArrayList) serializable;
                ArrayList arrayList2 = (ArrayList) obj2;
                y.a aVar2 = (y.a) obj;
                aVar2.getClass();
                int size = arrayList.size();
                int i2 = 0;
                while (i2 < size) {
                    Object obj3 = arrayList.get(i2);
                    i2++;
                    y.a.A(aVar2, (y) obj3, 0, 0);
                }
                int size2 = arrayList2.size();
                int i3 = 0;
                while (i3 < size2) {
                    Object obj4 = arrayList2.get(i3);
                    i3++;
                    y.a.A(aVar2, (y) obj4, 0, 0);
                }
                break;
        }
        return Unit.a;
    }
}
