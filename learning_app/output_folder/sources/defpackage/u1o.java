package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class u1o implements Function1 {
    public final /* synthetic */ int a;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                r2o r2oVar = (r2o) obj;
                r2oVar.getClass();
                return r2oVar.h;
            default:
                zva0 zva0Var = (zva0) obj;
                zva0Var.getClass();
                String str = zva0Var.j;
                return StringsKt.U(str) ? zva0Var.a : str;
        }
    }
}
