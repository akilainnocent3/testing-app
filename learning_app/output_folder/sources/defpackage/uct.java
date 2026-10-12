package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class uct implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ uct(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                return (dk7) ((idt) obj).d.invoke();
            case 1:
                ((hi20) obj).o1();
                return Unit.a;
            default:
                vr60 vr60Var = (vr60) obj;
                lb90 lb90Var = vr60Var.l0;
                float height = lb90Var != null ? lb90Var.m0.getHeight() : 0.0f;
                lb90 lb90Var2 = vr60Var.l0;
                vr60Var.P0(height, lb90Var2 != null ? lb90Var2.m0.getWidth() : 0.0f);
                return Unit.a;
        }
    }
}
