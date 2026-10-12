package defpackage;

import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class p05 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ p05(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                yy4 yy4Var = (yy4) obj2;
                List<String> list = ((oy4) obj).d;
                list.getClass();
                sp5.c(qcj0.a(yy4Var), null, null, new wy4(yy4Var, list, null), 3);
                break;
            default:
                ((Function2) obj2).invoke(((z4t.a) obj).b, Boolean.TRUE);
                break;
        }
        return Unit.a;
    }
}
