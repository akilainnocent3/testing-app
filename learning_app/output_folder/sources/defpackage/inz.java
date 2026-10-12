package defpackage;

import androidx.compose.ui.layout.y;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class inz implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ inz(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                cnz cnzVar = (cnz) obj;
                cnzVar.getClass();
                ((Function1) obj2).invoke(cnzVar);
                break;
            default:
                y yVar = (y) obj2;
                y.a aVar = (y.a) obj;
                aVar.getClass();
                if (yVar != null) {
                    y.a.A(aVar, yVar, (-yVar.a) / 2, 0);
                }
                break;
        }
        return Unit.a;
    }
}
