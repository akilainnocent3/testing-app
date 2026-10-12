package defpackage;

import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class fr3 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ fr3(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                ((Float) obj).floatValue();
                ((m6x) obj2).setValue(Boolean.TRUE);
                break;
            default:
                List list = (List) obj2;
                f9s f9sVar = (f9s) obj;
                f9sVar.getClass();
                f9sVar.c(list.size(), new vwr(new t09(1), list), new wwr(list), new ex8(2039820996, new xwr(list), true));
                break;
        }
        return Unit.a;
    }
}
