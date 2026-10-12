package defpackage;

import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class pgi {
    public static final /* synthetic */ int a = 0;
    public static final /* synthetic */ int b = 0;

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object a(final yc80 yc80Var, final float f, ij0 ij0Var, xcd xcdVar, final Function1 function1, jab jabVar) {
        mra0 mra0Var;
        sb50 sb50Var;
        if (jabVar instanceof mra0) {
            mra0Var = (mra0) jabVar;
            int i = mra0Var.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                mra0Var.e = i - Integer.MIN_VALUE;
            } else {
                mra0Var = new mra0(jabVar);
            }
        } else {
            mra0Var = new mra0(jabVar);
        }
        Object obj = mra0Var.d;
        neb nebVar = neb.a;
        int i2 = mra0Var.e;
        if (i2 == 0) {
            m660.b(obj);
            final sb50 sb50Var2 = new sb50();
            boolean z = ((Number) ij0Var.b()).floatValue() == 0.0f;
            Function1 function2 = new Function1() { // from class: kra0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    dj0 dj0Var = (dj0) obj2;
                    float fAbs = Math.abs(((Number) ((nsa0) dj0Var.e).getValue()).floatValue());
                    float f2 = f;
                    float fAbs2 = Math.abs(f2);
                    m6x m6xVar = dj0Var.e;
                    sb50 sb50Var3 = sb50Var2;
                    yc80 yc80Var2 = yc80Var;
                    Function1 function3 = function1;
                    if (fAbs >= fAbs2) {
                        float fD = pgi.d(((Number) ((nsa0) m6xVar).getValue()).floatValue(), f2);
                        pgi.b(dj0Var, yc80Var2, function3, fD - sb50Var3.a);
                        dj0Var.a();
                        sb50Var3.a = fD;
                    } else {
                        nsa0 nsa0Var = (nsa0) m6xVar;
                        pgi.b(dj0Var, yc80Var2, function3, ((Number) nsa0Var.getValue()).floatValue() - sb50Var3.a);
                        sb50Var3.a = ((Number) nsa0Var.getValue()).floatValue();
                    }
                    return Unit.a;
                }
            };
            mra0Var.b = ij0Var;
            mra0Var.c = sb50Var2;
            mra0Var.a = f;
            mra0Var.e = 1;
            if (kkf0.d(ij0Var, xcdVar, !z, function2, mra0Var) == nebVar) {
                return nebVar;
            }
            sb50Var = sb50Var2;
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            f = mra0Var.a;
            sb50Var = mra0Var.c;
            ij0Var = mra0Var.b;
            m660.b(obj);
        }
        return new bj0(new Float(f - sb50Var.a), ij0Var);
    }

    public static final void b(dj0 dj0Var, yc80 yc80Var, Function1 function1, float f) {
        float fE;
        try {
            fE = yc80Var.e(f);
        } catch (CancellationException unused) {
            dj0Var.a();
            fE = 0.0f;
        }
        function1.invoke(Float.valueOf(fE));
        if (Math.abs(f - fE) > 0.5f) {
            dj0Var.a();
        }
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public static final Object c(final yc80 yc80Var, float f, final float f2, ij0 ij0Var, fj0 fj0Var, final Function1 function1, jab jabVar) {
        nra0 nra0Var;
        sb50 sb50Var;
        ij0 ij0Var2;
        float f3;
        if (jabVar instanceof nra0) {
            nra0Var = (nra0) jabVar;
            int i = nra0Var.f;
            if ((i & Integer.MIN_VALUE) != 0) {
                nra0Var.f = i - Integer.MIN_VALUE;
            } else {
                nra0Var = new nra0(jabVar);
            }
        } else {
            nra0Var = new nra0(jabVar);
        }
        nra0 nra0Var2 = nra0Var;
        Object obj = nra0Var2.e;
        neb nebVar = neb.a;
        int i2 = nra0Var2.f;
        if (i2 == 0) {
            m660.b(obj);
            final sb50 sb50Var2 = new sb50();
            float fFloatValue = ((Number) ij0Var.b()).floatValue();
            Float f4 = new Float(f);
            boolean z = ((Number) ij0Var.b()).floatValue() == 0.0f;
            Function1 function2 = new Function1() { // from class: lra0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    float fE;
                    yc80 yc80Var2 = yc80Var;
                    dj0 dj0Var = (dj0) obj2;
                    float fD = pgi.d(((Number) ((nsa0) dj0Var.e).getValue()).floatValue(), f2);
                    sb50 sb50Var3 = sb50Var2;
                    float f5 = fD - sb50Var3.a;
                    try {
                        fE = yc80Var2.e(f5);
                    } catch (CancellationException unused) {
                        dj0Var.a();
                        fE = 0.0f;
                    }
                    function1.invoke(Float.valueOf(fE));
                    if (Math.abs(f5 - fE) > 0.5f || fD != ((Number) ((nsa0) dj0Var.e).getValue()).floatValue()) {
                        dj0Var.a();
                    }
                    sb50Var3.a += fE;
                    return Unit.a;
                }
            };
            nra0Var2.c = ij0Var;
            nra0Var2.d = sb50Var2;
            nra0Var2.a = f;
            nra0Var2.b = fFloatValue;
            nra0Var2.f = 1;
            if (kkf0.e(ij0Var, f4, fj0Var, !z, function2, nra0Var2) == nebVar) {
                return nebVar;
            }
            sb50Var = sb50Var2;
            ij0Var2 = ij0Var;
            f3 = fFloatValue;
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            f3 = nra0Var2.b;
            f = nra0Var2.a;
            sb50Var = nra0Var2.d;
            ij0Var2 = nra0Var2.c;
            m660.b(obj);
        }
        return new bj0(new Float(f - sb50Var.a), kj0.b(ij0Var2, 0.0f, d(((Number) ij0Var2.b()).floatValue(), f3), 29));
    }

    public static final float d(float f, float f2) {
        if (f2 == 0.0f) {
            return 0.0f;
        }
        return (f2 <= 0.0f ? f >= f2 : f <= f2) ? f : f2;
    }
}
