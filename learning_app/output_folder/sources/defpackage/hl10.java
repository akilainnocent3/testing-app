package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class hl10 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ hl10(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                en10 en10Var = (en10) obj;
                int i2 = en10Var.R0;
                if (i2 == en10Var.S0) {
                    d6j d6jVar = (d6j) en10Var.b;
                    if (d6jVar != null) {
                        d6jVar.b.setBetCross();
                    }
                } else if (i2 == en10Var.T0) {
                    d6j d6jVar2 = (d6j) en10Var.b;
                    if (d6jVar2 != null) {
                        d6jVar2.c.setBetCross();
                    }
                } else if (i2 == en10Var.U0) {
                    boolean z = en10Var.d0;
                    B b = en10Var.b;
                    if (z) {
                        d6j d6jVar3 = (d6j) b;
                        if (d6jVar3 != null) {
                            d6jVar3.b.setCross();
                        }
                    } else {
                        d6j d6jVar4 = (d6j) b;
                        if (d6jVar4 != null) {
                            d6jVar4.c.setCross();
                        }
                    }
                } else if (i2 == en10Var.V0) {
                    boolean z2 = en10Var.d0;
                    B b2 = en10Var.b;
                    if (z2) {
                        d6j d6jVar5 = (d6j) b2;
                        if (d6jVar5 != null) {
                            d6jVar5.b.setCross();
                        }
                    } else {
                        d6j d6jVar6 = (d6j) b2;
                        if (d6jVar6 != null) {
                            d6jVar6.c.setCross();
                        }
                    }
                }
                break;
            default:
                ((Function0) obj).invoke();
                break;
        }
        return Unit.a;
    }
}
