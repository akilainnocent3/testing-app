package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.ui.d;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class yui implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ djj e;

    public /* synthetic */ yui(Object obj, Object obj2, djj djjVar, int i, int i2) {
        this.a = i2;
        this.c = obj;
        this.d = obj2;
        this.e = djjVar;
        this.b = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        int i2 = this.b;
        djj djjVar = this.e;
        Object obj3 = this.d;
        Object obj4 = this.c;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                int iA = w550.a(i2 | 1);
                lvi.e(iA, (a) obj, (d) obj4, (String) obj3, (Function0) djjVar);
                break;
            default:
                ((Integer) obj2).intValue();
                g620.c((na20) obj4, (na20) obj3, (Function1) djjVar, (a) obj, w550.a(i2 | 1));
                break;
        }
        return Unit.a;
    }
}
