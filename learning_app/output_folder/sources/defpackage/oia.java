package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class oia implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ oia(Object obj, int i) {
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
                ((m6x) obj2).setValue(Integer.valueOf((int) (a1sVar.a() & 4294967295L)));
                break;
            default:
                String str = (String) obj;
                str.getClass();
                ((kxb0) obj2).u0(str);
                break;
        }
        return Unit.a;
    }
}
