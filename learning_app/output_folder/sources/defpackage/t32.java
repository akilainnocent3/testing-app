package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import u32.a;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class t32 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ t32(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                int i2 = u32.d;
                return ((u32) obj).new a();
            case 1:
                cpc0 cpc0Var = (cpc0) obj;
                cpc0Var.x1 = false;
                cpc0Var.O0 = null;
                return Unit.a;
            default:
                ((Function0) obj).invoke();
                return Unit.a;
        }
    }
}
