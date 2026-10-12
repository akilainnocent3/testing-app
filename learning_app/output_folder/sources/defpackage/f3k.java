package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class f3k implements Function1 {
    public final /* synthetic */ r3k a;

    public /* synthetic */ f3k(r3k r3kVar) {
        this.a = r3kVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        poe0 poe0Var = (poe0) obj;
        poe0Var.getClass();
        g5x<String> g5xVar = this.a.f;
        String str = poe0Var.c;
        if (str == null) {
            str = "";
        }
        g5xVar.j(str);
        return Unit.a;
    }
}
