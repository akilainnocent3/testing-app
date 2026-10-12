package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class ex1 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ex1(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((Function1) obj).invoke(gz60.r.a);
                break;
            case 1:
                e4j e4jVar = ((bpb) obj).z;
                if (e4jVar != null) {
                    e4jVar.H.d();
                }
                break;
            default:
                cpc0 cpc0Var = (cpc0) obj;
                int i2 = cpc0Var.s1;
                if (i2 == cpc0Var.t1) {
                    krc0 krc0Var = (krc0) cpc0Var.b;
                    if (krc0Var != null) {
                        krc0Var.d.setBetClear();
                    }
                } else if (i2 == cpc0Var.u1) {
                    krc0 krc0Var2 = (krc0) cpc0Var.b;
                    if (krc0Var2 != null) {
                        krc0Var2.e.setBetClear();
                    }
                } else if (i2 == cpc0Var.v1) {
                    boolean z = cpc0Var.r0;
                    B b = cpc0Var.b;
                    if (z) {
                        krc0 krc0Var3 = (krc0) b;
                        if (krc0Var3 != null) {
                            krc0Var3.d.setClear();
                        }
                    } else {
                        krc0 krc0Var4 = (krc0) b;
                        if (krc0Var4 != null) {
                            krc0Var4.e.setClear();
                        }
                    }
                } else if (i2 == cpc0Var.w1) {
                    boolean z2 = cpc0Var.r0;
                    B b2 = cpc0Var.b;
                    if (z2) {
                        krc0 krc0Var5 = (krc0) b2;
                        if (krc0Var5 != null) {
                            krc0Var5.d.setClear();
                        }
                    } else {
                        krc0 krc0Var6 = (krc0) b2;
                        if (krc0Var6 != null) {
                            krc0Var6.e.setClear();
                        }
                    }
                }
                break;
        }
        return Unit.a;
    }
}
