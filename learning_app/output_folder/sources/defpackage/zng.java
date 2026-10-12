package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class zng implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ zng(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        qp00 qp00Var;
        o08 o08Var;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((qog) obj).v0();
                return Unit.a;
            case 1:
                th00 th00Var = (th00) obj;
                if (!p4j.b(th00Var) && (o08Var = (qp00Var = ((ocl) th00Var.E.getValue()).c).m) != null) {
                    sp5.c(o08Var, null, null, new op00(qp00Var, null), 3);
                }
                return Unit.a;
            default:
                i190 i190Var = (i190) obj;
                return Integer.valueOf(mv9.b(i190Var, i190Var.k));
        }
    }
}
