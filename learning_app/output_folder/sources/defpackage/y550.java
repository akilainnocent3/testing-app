package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class y550 implements Function1 {
    public final /* synthetic */ ebb a;
    public final /* synthetic */ g6x b;

    public /* synthetic */ y550(ebb ebbVar, g6x g6xVar) {
        this.a = ebbVar;
        this.b = g6xVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        this.a.r(obj);
        g6x g6xVar = this.b;
        if (g6xVar != null) {
            g6xVar.d(obj);
        }
        return Unit.a;
    }
}
