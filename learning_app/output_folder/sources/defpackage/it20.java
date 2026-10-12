package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class it20 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ it20(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                jt20.b bVar = (jt20.b) obj;
                bVar.getClass();
                ((jt20) obj2).e = bVar;
                break;
            default:
                ((Boolean) obj).booleanValue();
                ((Function0) obj2).invoke();
                break;
        }
        return Unit.a;
    }
}
