package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class hjb implements Function1 {
    public final /* synthetic */ int a;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                ((String) obj).getClass();
                break;
            default:
                qwx qwxVar = (qwx) obj;
                qwxVar.getClass();
                p5g p5gVar = p5g.INSTANCE;
                p5gVar.getClass();
                qwxVar.i = p5gVar;
                qwxVar.f = false;
                qwxVar.a(-1);
                rl20 rl20Var = new rl20();
                rl20Var.a = true;
                Unit unit = Unit.a;
                qwxVar.f = true;
                qwxVar.g = rl20Var.b;
                break;
        }
        return Unit.a;
    }
}
