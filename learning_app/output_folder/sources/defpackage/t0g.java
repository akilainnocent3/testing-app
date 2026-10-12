package defpackage;

import androidx.compose.runtime.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class t0g implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ djj d;

    public /* synthetic */ t0g(Object obj, Object obj2, djj djjVar, int i, int i2) {
        this.a = i2;
        this.b = obj;
        this.c = obj2;
        this.d = djjVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        djj djjVar = this.d;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                v0g.a((vzf) obj4, (Function0) obj3, (Function0) djjVar, (a) obj, w550.a(49));
                break;
            default:
                ((Integer) obj2).getClass();
                b5l0.f((k5l0) obj4, (clh) obj3, (lhc) djjVar, (a) obj, w550.a(73));
                break;
        }
        return Unit.a;
    }
}
