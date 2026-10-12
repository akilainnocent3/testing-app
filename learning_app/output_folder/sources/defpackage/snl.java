package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class snl implements Function1 {
    public final /* synthetic */ int a;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                return "    at " + ((StackTraceElement) obj);
            default:
                bk00 bk00Var = (bk00) obj;
                bk00Var.getClass();
                return bk00Var.j();
        }
    }
}
