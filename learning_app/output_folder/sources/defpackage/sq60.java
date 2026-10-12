package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import tab0.b;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class sq60 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ sq60(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                vr60 vr60Var = (vr60) obj2;
                if (((Boolean) obj).booleanValue()) {
                    vr60Var.F = false;
                    vr60Var.W0();
                }
                break;
            default:
                poe0 poe0Var = (poe0) obj;
                poe0Var.getClass();
                kod kodVar = b1f.a;
                sp5.c(leb.a(ewu.a), null, null, ((tab0) obj2).new b(poe0Var, null), 3);
                break;
        }
        return Unit.a;
    }
}
