package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class k3k implements Function1 {
    public final /* synthetic */ int a;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                Throwable th = (Throwable) obj;
                if (th != null) {
                    th.printStackTrace();
                }
                return Unit.a;
            default:
                e7c0 e7c0Var = (e7c0) obj;
                e7c0Var.getClass();
                return e7c0Var.d;
        }
    }
}
