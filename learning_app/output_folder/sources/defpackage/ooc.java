package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class ooc implements Function1 {
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        poe0 poe0Var = (poe0) obj;
        mqc.a.b().onNext(Boolean.TRUE);
        g5x<String> g5xVar = mqc.l;
        String str = poe0Var != null ? poe0Var.c : null;
        if (str == null) {
            str = "";
        }
        g5xVar.j(str);
        return Unit.a;
    }
}
