package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class lny implements Function1 {
    public final /* synthetic */ int a;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                qmy qmyVar = (qmy) obj;
                qmyVar.getClass();
                return qmyVar.i;
            default:
                e6g0 e6g0Var = (e6g0) obj;
                e6g0Var.getClass();
                return e6g0Var.b + ":" + e6g0Var.a;
        }
    }
}
