package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class k990 implements Function1 {
    public final /* synthetic */ v990 a;

    public /* synthetic */ k990(v990 v990Var) {
        this.a = v990Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String str = (String) obj;
        str.getClass();
        v990 v990Var = this.a;
        xcl xclVar = v990Var.d;
        xclVar.getClass();
        return y9i.e(xclVar.a.getBooleanByFlow(str, true), qcj0.a(v990Var), new qje0(0L, Long.MAX_VALUE), Boolean.TRUE);
    }
}
