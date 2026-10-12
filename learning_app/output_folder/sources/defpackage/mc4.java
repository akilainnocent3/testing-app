package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.ui.d;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class mc4 implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ djj d;
    public final /* synthetic */ djj e;

    public /* synthetic */ mc4(Object obj, djj djjVar, djj djjVar2, int i, int i2) {
        this.a = i2;
        this.c = obj;
        this.d = djjVar;
        this.e = djjVar2;
        this.b = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        int i2 = this.b;
        djj djjVar = this.e;
        djj djjVar2 = this.d;
        Object obj3 = this.c;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                int iA = w550.a(i2 | 1);
                nc4.a(iA, (a) obj, (d) obj3, (Function0) djjVar2, (Function0) djjVar);
                break;
            default:
                ((Integer) obj2).getClass();
                if9.a((vms) obj3, (Function1) djjVar2, (Function1) djjVar, (a) obj, w550.a(i2 | 1));
                break;
        }
        return Unit.a;
    }
}
