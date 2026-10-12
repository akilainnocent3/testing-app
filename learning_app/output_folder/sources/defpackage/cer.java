package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.ui.d;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class cer implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ djj c;

    public /* synthetic */ cer(Object obj, djj djjVar, int i, int i2) {
        this.a = i2;
        this.b = obj;
        this.c = djjVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        djj djjVar = this.c;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                ver.c((sdq) obj3, (ex8) djjVar, (a) obj, w550.a(49));
                break;
            default:
                ((Integer) obj2).getClass();
                int iA = w550.a(7);
                s150.a(iA, (a) obj, (d) obj3, (Function0) djjVar);
                break;
        }
        return Unit.a;
    }
}
