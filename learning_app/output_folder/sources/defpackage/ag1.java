package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class ag1 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ag1(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                x7b x7bVar = (x7b) obj;
                x7bVar.getClass();
                if (((Boolean) ((m6x) obj2).getValue()).booleanValue()) {
                    x7bVar.c2();
                }
                break;
            default:
                ((Function1) obj2).invoke(new hoz.f((nj4.c) obj));
                break;
        }
        return Unit.a;
    }
}
