package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class f8b0 implements Function1 {
    public final /* synthetic */ sab0 a;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        poe0 poe0Var = (poe0) obj;
        poe0Var.getClass();
        sab0 sab0Var = this.a;
        sab0Var.c.j("messageReceived");
        sab0Var.b.j(poe0Var.c);
        return Unit.a;
    }
}
