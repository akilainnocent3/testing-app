package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.ui.d;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class v8f implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ d b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ djj e;

    public /* synthetic */ v8f(d dVar, Object obj, djj djjVar, int i, int i2) {
        this.a = i2;
        this.b = dVar;
        this.d = obj;
        this.e = djjVar;
        this.c = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        int i2 = this.c;
        djj djjVar = this.e;
        Object obj3 = this.d;
        d dVar = this.b;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                w8f.a(dVar, (j9f) obj3, (Function1) djjVar, (a) obj, w550.a(i2 | 1));
                break;
            default:
                ((Integer) obj2).getClass();
                oyy.b(dVar, (xyy) obj3, (Function2) djjVar, (a) obj, w550.a(i2 | 1));
                break;
        }
        return Unit.a;
    }
}
