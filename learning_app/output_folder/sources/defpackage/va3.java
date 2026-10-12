package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class va3 implements Function1 {
    public final /* synthetic */ xa3 a;

    public /* synthetic */ va3(xa3 xa3Var) {
        this.a = xa3Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        e93 e93Var = (e93) obj;
        e93Var.getClass();
        wl3 wl3Var = this.a.c;
        if (wl3Var != null) {
            wl3Var.invoke(e93Var);
        }
        return Unit.a;
    }
}
