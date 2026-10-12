package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class po5 implements Function1 {
    public final /* synthetic */ int a;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                wo5 wo5Var = (wo5) obj;
                wo5Var.getClass();
                return wo5Var.c;
            default:
                sgx sgxVar = (sgx) obj;
                sgxVar.getClass();
                return Long.valueOf(sgxVar.a);
        }
    }
}
