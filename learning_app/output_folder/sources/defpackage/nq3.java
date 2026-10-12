package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.ui.d;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class nq3 implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ djj d;

    public /* synthetic */ nq3(Object obj, Object obj2, djj djjVar, int i, int i2) {
        this.a = i2;
        this.b = obj;
        this.c = obj2;
        this.d = djjVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                ((Integer) obj2).getClass();
                oq3.b((d) this.b, (hq3) this.c, (Function1) this.d, (a) obj, w550.a(1));
                break;
            default:
                ((Integer) obj2).getClass();
                s2a0.c((yw00) this.b, (Function0) this.c, (ejj) this.d, (a) obj, w550.a(1));
                break;
        }
        return Unit.a;
    }
}
