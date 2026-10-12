package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class jca implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ jca(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                a1s a1sVar = (a1s) obj;
                a1sVar.getClass();
                ((m6x) obj2).setValue(new c4p(a1sVar.a()));
                break;
            default:
                String str = (String) obj;
                str.getClass();
                ((y570) obj2).d(str);
                break;
        }
        return Unit.a;
    }
}
