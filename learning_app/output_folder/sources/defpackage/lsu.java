package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class lsu implements Function1 {
    public final /* synthetic */ int a;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                gru gruVar = (gru) obj;
                gruVar.getClass();
                return gruVar.k;
            default:
                String str = (String) obj;
                cw5 cw5Var = cw5.a;
                if (str == null) {
                    str = "";
                }
                cw5Var.getClass();
                return cw5.i(str);
        }
    }
}
