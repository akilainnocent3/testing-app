package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class wru implements Function1 {
    public final /* synthetic */ int a;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                gru gruVar = (gru) obj;
                gruVar.getClass();
                return gruVar.b;
            default:
                x7b x7bVar = (x7b) obj;
                x7bVar.getClass();
                ej6.b bVarG1 = x7bVar.G1();
                long jD = bVarG1.d();
                bVarG1.a().p();
                try {
                    bVarG1.a.b(-3.4028235E38f, 0.0f, Float.MAX_VALUE, Float.MAX_VALUE, 1);
                    x7bVar.c2();
                    return Unit.a;
                } finally {
                    vbh.b(bVarG1, jD);
                }
        }
    }
}
