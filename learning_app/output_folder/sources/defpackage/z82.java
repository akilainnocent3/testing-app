package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class z82 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ z82(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                a92 a92Var = (a92) obj;
                return new a92.b(new a92.a(v860.g(a92Var.b.I(a92Var.getO0())), a92Var));
            case 1:
                bpb bpbVar = (bpb) obj;
                bpbVar.D1 = false;
                ((nsa0) bpbVar.m1).setValue(Boolean.FALSE);
                return Unit.a;
            default:
                ((Function1) obj).invoke(ylq.b.a);
                return Unit.a;
        }
    }
}
