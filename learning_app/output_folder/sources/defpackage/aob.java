package defpackage;

import androidx.compose.ui.layout.y;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class aob implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ aob(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                bpb bpbVar = (bpb) obj2;
                String str = (String) obj;
                str.getClass();
                if (str.length() != 0) {
                    bpbVar.k1().I.j(str);
                }
                break;
            default:
                ((y.a) obj).s((y) obj2, 0, 0, 0.0f);
                break;
        }
        return Unit.a;
    }
}
