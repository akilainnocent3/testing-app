package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class il10 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ il10(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        V v;
        V v2;
        V v3;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                en10 en10Var = (en10) obj;
                int i2 = en10Var.R0;
                if (i2 == en10Var.S0) {
                    d6j d6jVar = (d6j) en10Var.b;
                    if (d6jVar != null) {
                        d6jVar.b.setBetDoubleZero();
                    }
                } else if (i2 == en10Var.T0) {
                    d6j d6jVar2 = (d6j) en10Var.b;
                    if (d6jVar2 != null) {
                        d6jVar2.c.setBetDoubleZero();
                    }
                } else if (i2 == en10Var.U0) {
                    boolean z = en10Var.d0;
                    B b = en10Var.b;
                    if (z) {
                        d6j d6jVar3 = (d6j) b;
                        if (d6jVar3 != null) {
                            d6jVar3.b.setDoubleZero();
                        }
                    } else {
                        d6j d6jVar4 = (d6j) b;
                        if (d6jVar4 != null) {
                            d6jVar4.c.setDoubleZero();
                        }
                    }
                } else if (i2 == en10Var.V0) {
                    boolean z2 = en10Var.d0;
                    B b2 = en10Var.b;
                    if (z2) {
                        d6j d6jVar5 = (d6j) b2;
                        if (d6jVar5 != null) {
                            d6jVar5.b.setDoubleZero();
                        }
                    } else {
                        d6j d6jVar6 = (d6j) b2;
                        if (d6jVar6 != null) {
                            d6jVar6.c.setDoubleZero();
                        }
                    }
                }
                break;
            default:
                ee0 ee0Var = (ee0) obj;
                Float fValueOf = Float.valueOf(0.0f);
                T t = ee0Var.g;
                r0i0<T, V> r0i0Var = ee0Var.a;
                V v4 = (V) r0i0Var.a().invoke(fValueOf);
                V v5 = v4;
                if (v4 == 0) {
                    v3 = ee0Var.j;
                }
                if (t == 0 || (v2 = (V) r0i0Var.a().invoke(t)) == 0) {
                    v5 = v3;
                    v = v2;
                    v5 = v3;
                    v = ee0Var.k;
                }
                v5 = v3;
                v = v2;
                int iB = v5.b();
                for (int i3 = 0; i3 < iB; i3++) {
                    if (v5.a(i3) > v.a(i3)) {
                        b630.b("Lower bound must be no greater than upper bound on *all* dimensions. The provided lower bound: " + v5 + " is greater than upper bound " + v + " on index " + i3);
                    }
                }
                ee0Var.l = v5;
                ee0Var.m = v;
                ee0Var.g = t;
                if (!ee0Var.e()) {
                    Object objB = ee0Var.b(ee0Var.d());
                    if (!Intrinsics.f(objB, ee0Var.d())) {
                        ((nsa0) ee0Var.c.b).setValue(objB);
                    }
                }
                break;
        }
        return Unit.a;
    }
}
