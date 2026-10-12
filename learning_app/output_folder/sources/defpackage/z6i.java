package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class z6i implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ z6i(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                ((c5x) obj2).k((int) (((c4p) obj).a >> 32));
                break;
            default:
                String str = (String) obj2;
                ihl ihlVar = (ihl) obj;
                ihlVar.getClass();
                ihlVar.k(str.equals("ROUND_ONGOING") ? 2.0f : 1.75f);
                ihlVar.v(str.equals("ROUND_ONGOING") ? 2.0f : 1.75f);
                break;
        }
        return Unit.a;
    }
}
