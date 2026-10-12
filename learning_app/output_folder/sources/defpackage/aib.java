package defpackage;

import androidx.fragment.app.Fragment;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class aib implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Fragment b;

    public /* synthetic */ aib(Fragment fragment, int i) {
        this.a = i;
        this.b = fragment;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Fragment fragment = this.b;
        switch (i) {
            case 0:
                bpb bpbVar = (bpb) fragment;
                if (bpbVar.B1()) {
                    Object value = ((nsa0) egj0.r).getValue();
                    Boolean bool = Boolean.TRUE;
                    if (Intrinsics.f(value, bool) && Intrinsics.f(((nsa0) egj0.h).getValue(), bool) && bpbVar.y1()) {
                        bpbVar.d3();
                    }
                }
                break;
            default:
                cpc0 cpc0Var = (cpc0) fragment;
                int i2 = cpc0Var.s1;
                if (i2 == cpc0Var.t1) {
                    krc0 krc0Var = (krc0) cpc0Var.b;
                    if (krc0Var != null) {
                        krc0Var.d.setBetDoubleZero();
                    }
                } else if (i2 == cpc0Var.u1) {
                    krc0 krc0Var2 = (krc0) cpc0Var.b;
                    if (krc0Var2 != null) {
                        krc0Var2.e.setBetDoubleZero();
                    }
                } else if (i2 == cpc0Var.v1) {
                    boolean z = cpc0Var.r0;
                    B b = cpc0Var.b;
                    if (z) {
                        krc0 krc0Var3 = (krc0) b;
                        if (krc0Var3 != null) {
                            krc0Var3.d.setDoubleZero();
                        }
                    } else {
                        krc0 krc0Var4 = (krc0) b;
                        if (krc0Var4 != null) {
                            krc0Var4.e.setDoubleZero();
                        }
                    }
                } else if (i2 == cpc0Var.w1) {
                    boolean z2 = cpc0Var.r0;
                    B b2 = cpc0Var.b;
                    if (z2) {
                        krc0 krc0Var5 = (krc0) b2;
                        if (krc0Var5 != null) {
                            krc0Var5.d.setDoubleZero();
                        }
                    } else {
                        krc0 krc0Var6 = (krc0) b2;
                        if (krc0Var6 != null) {
                            krc0Var6.e.setDoubleZero();
                        }
                    }
                }
                break;
        }
        return Unit.a;
    }
}
