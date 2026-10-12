package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.ui.d;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class qjr implements Function2 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ Object b;

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                ckr.a((d) obj3, (a) obj, w550.a(1));
                break;
            default:
                String str = (String) obj;
                oua0.d dVar = (oua0.d) obj2;
                str.getClass();
                dVar.getClass();
                ((Function2) obj3).invoke(str, dVar);
                break;
        }
        return Unit.a;
    }
}
