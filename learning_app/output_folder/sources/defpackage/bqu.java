package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class bqu implements Function1 {
    public final /* synthetic */ int a;

    public /* synthetic */ bqu(int i) {
        this.a = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                opu opuVar = (opu) obj;
                opuVar.getClass();
                return opuVar.e;
            default:
                h780 h780Var = (h780) obj;
                h780Var.getClass();
                return bc50.a(h780Var.getClass());
        }
    }
}
