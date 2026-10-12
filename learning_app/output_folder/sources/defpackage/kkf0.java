package defpackage;

import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final class kkf0 {

    @p8d(c = "androidx.compose.animation.core.SuspendAnimationKt", f = "SuspendAnimation.kt", l = {231, 280}, m = "animate")
    public static final class a<T, V extends vj0> extends jab {
        public ij0 a;
        public uh0 b;
        public Function1 c;
        public vb50 d;
        public /* synthetic */ Object e;
        public int f;

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) {
            this.e = obj;
            this.f |= Integer.MIN_VALUE;
            return kkf0.b(null, null, 0L, null, this);
        }
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    public static final Object a(float f, float f2, float f3, fj0<Float> fj0Var, Function2<? super Float, ? super Float, Unit> function2, hab<? super Unit> habVar) throws Throwable {
        s0i0 s0i0Var = cl9.b;
        Object f4 = new Float(f);
        Float f5 = new Float(f2);
        Object f6 = new Float(f3);
        Function1<T, V> function1 = s0i0Var.a;
        vj0 vj0VarC = (vj0) function1.invoke((T) f6);
        if (vj0VarC == null) {
            vj0VarC = ((vj0) function1.invoke((T) f4)).c();
        }
        vj0 vj0Var = vj0VarC;
        Object objB = b(new ij0(s0i0Var, f4, vj0Var, 56), new o5g0(fj0Var, s0i0Var, f4, f5, vj0Var), Long.MIN_VALUE, new bpj(function2, 3), habVar);
        neb nebVar = neb.a;
        if (objB != nebVar) {
            objB = Unit.a;
        }
        return objB == nebVar ? objB : Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:65:0x015b  */
    /* JADX WARN: Code duplicated, block: B:68:0x016a  */
    /* JADX WARN: Code duplicated, block: B:8:0x0018  */
    /* JADX WARN: Type inference failed for: r12v0, types: [T, dj0] */
    public static final <T, V extends vj0> Object b(ij0<T, V> ij0Var, uh0<T, V> uh0Var, long j, final Function1<? super dj0<T, V>, Unit> function1, hab<? super Unit> habVar) throws Throwable {
        a aVar;
        final vb50 vb50Var;
        final ij0<T, V> ij0Var2;
        ij0<T, V> ij0Var3;
        vb50 vb50Var2;
        Object objP;
        Function1<? super dj0<T, V>, Unit> function2;
        dj0 dj0Var;
        dj0 dj0Var2;
        Object objP2;
        final uh0<T, V> uh0Var2 = uh0Var;
        if (habVar instanceof a) {
            aVar = (a) habVar;
            int i = aVar.f;
            if ((i & Integer.MIN_VALUE) != 0) {
                aVar.f = i - Integer.MIN_VALUE;
            } else {
                aVar = new a(habVar);
            }
        } else {
            aVar = new a(habVar);
        }
        a aVar2 = aVar;
        Object obj = aVar2.e;
        neb nebVar = neb.a;
        int i2 = aVar2.f;
        int i3 = 2;
        if (i2 == 0) {
            m660.b(obj);
            final T tF = uh0Var2.f(0L);
            final vj0 vj0VarB = uh0Var2.b(0L);
            vb50Var = new vb50();
            if (j == Long.MIN_VALUE) {
                try {
                    final float fH = h(aVar2.getContext());
                    ij0Var2 = ij0Var;
                    try {
                        Function1 function3 = new Function1() { // from class: gkf0
                            /* JADX WARN: Type inference failed for: r0v0, types: [T, dj0] */
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj2) {
                                long jLongValue = ((Long) obj2).longValue();
                                uh0 uh0Var3 = uh0Var2;
                                r0i0 r0i0VarE = uh0Var3.e();
                                Object objG = uh0Var3.g();
                                final ij0 ij0Var4 = ij0Var2;
                                ?? dj0Var3 = new dj0(tF, r0i0VarE, vj0VarB, jLongValue, objG, jLongValue, new Function0() { // from class: ikf0
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        ij0Var4.f = false;
                                        return Unit.a;
                                    }
                                });
                                kkf0.g(dj0Var3, jLongValue, fH, uh0Var3, ij0Var4, function1);
                                vb50Var.a = dj0Var3;
                                return Unit.a;
                            }
                        };
                        vb50Var2 = vb50Var;
                        try {
                            aVar2.a = ij0Var2;
                            aVar2.b = uh0Var2;
                            aVar2.c = function1;
                            aVar2.d = vb50Var2;
                            aVar2.f = 1;
                            if (uh0Var2.a()) {
                                objP = uqn.a(function3, aVar2);
                            } else {
                                objP = ehw.a(aVar2.getContext()).P(new ou20(function3, i3), aVar2);
                            }
                            if (objP != nebVar) {
                                ij0Var3 = ij0Var2;
                                function2 = function1;
                                vb50Var = vb50Var2;
                            }
                            return nebVar;
                        } catch (CancellationException e) {
                            e = e;
                            ij0Var3 = ij0Var2;
                            vb50Var = vb50Var2;
                            dj0Var = (dj0) vb50Var.a;
                            if (dj0Var != null) {
                                ((nsa0) dj0Var.i).setValue(Boolean.FALSE);
                            }
                            dj0Var2 = (dj0) vb50Var.a;
                            if (dj0Var2 != null) {
                                ij0Var3.f = false;
                            }
                            throw e;
                        }
                    } catch (CancellationException e2) {
                        e = e2;
                        ij0Var3 = ij0Var2;
                        dj0Var = (dj0) vb50Var.a;
                        if (dj0Var != null) {
                            ((nsa0) dj0Var.i).setValue(Boolean.FALSE);
                        }
                        dj0Var2 = (dj0) vb50Var.a;
                        if (dj0Var2 != null) {
                            ij0Var3.f = false;
                        }
                        throw e;
                    }
                } catch (CancellationException e3) {
                    e = e3;
                    ij0Var2 = ij0Var;
                }
            } else {
                vb50Var2 = vb50Var;
                try {
                    ?? r12 = (T) new dj0(tF, uh0Var2.e(), vj0VarB, j, uh0Var2.g(), j, new zoj(ij0Var, i3));
                    g(r12, j, h(aVar2.getContext()), uh0Var2, ij0Var, function1);
                    vb50Var2.a = r12;
                    ij0Var3 = ij0Var;
                    uh0Var2 = uh0Var;
                    function2 = function1;
                    vb50Var = vb50Var2;
                } catch (CancellationException e4) {
                    e = e4;
                    ij0Var3 = ij0Var;
                    vb50Var = vb50Var2;
                    dj0Var = (dj0) vb50Var.a;
                    if (dj0Var != null) {
                        ((nsa0) dj0Var.i).setValue(Boolean.FALSE);
                    }
                    dj0Var2 = (dj0) vb50Var.a;
                    if (dj0Var2 != null && dj0Var2.g == ij0Var3.d) {
                        ij0Var3.f = false;
                    }
                    throw e;
                }
            }
        } else {
            if (i2 != 1 && i2 != 2) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vb50Var = aVar2.d;
            function2 = aVar2.c;
            uh0Var2 = aVar2.b;
            ij0Var3 = aVar2.a;
            try {
                m660.b(obj);
            } catch (CancellationException e5) {
                e = e5;
                dj0Var = (dj0) vb50Var.a;
                if (dj0Var != null) {
                    ((nsa0) dj0Var.i).setValue(Boolean.FALSE);
                }
                dj0Var2 = (dj0) vb50Var.a;
                if (dj0Var2 != null) {
                    ij0Var3.f = false;
                }
                throw e;
            }
        }
        do {
            T t = vb50Var.a;
            t.getClass();
            if (!((Boolean) ((nsa0) ((dj0) t).i).getValue()).booleanValue()) {
                return Unit.a;
            }
            final float fH2 = h(aVar2.getContext());
            final vb50 vb50Var3 = vb50Var;
            final Function1<? super dj0<T, V>, Unit> function4 = function2;
            final uh0<T, V> uh0Var3 = uh0Var2;
            final ij0<T, V> ij0Var4 = ij0Var3;
            try {
                Function1 function5 = new Function1() { // from class: hkf0
                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        long jLongValue = ((Long) obj2).longValue();
                        T t2 = vb50Var3.a;
                        t2.getClass();
                        kkf0.g((dj0) t2, jLongValue, fH2, uh0Var3, ij0Var4, function4);
                        return Unit.a;
                    }
                };
                vb50Var = vb50Var3;
                uh0Var2 = uh0Var3;
                ij0Var3 = ij0Var4;
                function2 = function4;
                aVar2.a = ij0Var3;
                aVar2.b = uh0Var2;
                aVar2.c = function2;
                aVar2.d = vb50Var;
                aVar2.f = 2;
                if (uh0Var2.a()) {
                    objP2 = uqn.a(function5, aVar2);
                } else {
                    objP2 = ehw.a(aVar2.getContext()).P(new ou20(function5, i3), aVar2);
                }
            } catch (CancellationException e6) {
                e = e6;
                vb50Var = vb50Var3;
                ij0Var3 = ij0Var4;
                dj0Var = (dj0) vb50Var.a;
                if (dj0Var != null) {
                    ((nsa0) dj0Var.i).setValue(Boolean.FALSE);
                }
                dj0Var2 = (dj0) vb50Var.a;
                if (dj0Var2 != null) {
                    ij0Var3.f = false;
                }
                throw e;
            }
        } while (objP2 != nebVar);
        return nebVar;
    }

    public static /* synthetic */ Object c(float f, float f2, float f3, fj0 fj0Var, Function2 function2, hab habVar, int i) {
        if ((i & 4) != 0) {
            f3 = 0.0f;
        }
        if ((i & 8) != 0) {
            fj0Var = gj0.d(0.0f, 0.0f, null, 7);
        }
        return a(f, f2, f3, fj0Var, function2, habVar);
    }

    public static final Object d(ij0 ij0Var, xcd xcdVar, boolean z, Function1 function1, jab jabVar) throws Throwable {
        Object objB = b(ij0Var, new wcd(xcdVar, ij0Var.a, ((nsa0) ij0Var.b).getValue(), ij0Var.c), z ? ij0Var.d : Long.MIN_VALUE, function1, jabVar);
        return objB == neb.a ? objB : Unit.a;
    }

    public static final Object e(ij0 ij0Var, Float f, fj0 fj0Var, boolean z, Function1 function1, jab jabVar) throws Throwable {
        Object objB = b(ij0Var, new o5g0(fj0Var, ij0Var.a, ((nsa0) ij0Var.b).getValue(), f, ij0Var.c), z ? ij0Var.d : Long.MIN_VALUE, function1, jabVar);
        return objB == neb.a ? objB : Unit.a;
    }

    public static /* synthetic */ Object f(ij0 ij0Var, Float f, fj0 fj0Var, boolean z, Function1 function1, jab jabVar, int i) {
        if ((i & 2) != 0) {
            fj0Var = gj0.d(0.0f, 0.0f, null, 7);
        }
        fj0 fj0Var2 = fj0Var;
        if ((i & 4) != 0) {
            z = false;
        }
        boolean z2 = z;
        if ((i & 8) != 0) {
            function1 = new jkf0();
        }
        return e(ij0Var, f, fj0Var2, z2, function1, jabVar);
    }

    public static final <T, V extends vj0> void g(dj0<T, V> dj0Var, long j, float f, uh0<T, V> uh0Var, ij0<T, V> ij0Var, Function1<? super dj0<T, V>, Unit> function1) {
        long jD = f == 0.0f ? uh0Var.d() : (long) ((j - dj0Var.c) / f);
        dj0Var.g = j;
        ((nsa0) dj0Var.e).setValue(uh0Var.f(jD));
        dj0Var.f = (V) uh0Var.b(jD);
        if (uh0Var.c(jD)) {
            dj0Var.h = dj0Var.g;
            ((nsa0) dj0Var.i).setValue(Boolean.FALSE);
        }
        i(dj0Var, ij0Var);
        function1.invoke(dj0Var);
    }

    public static final float h(CoroutineContext coroutineContext) {
        zhw zhwVar = (zhw) coroutineContext.get(zhw.a.a);
        float fG = zhwVar != null ? zhwVar.g() : 1.0f;
        if (fG >= 0.0f) {
            return fG;
        }
        b630.b("negative scale factor");
        return fG;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final <T, V extends vj0> void i(dj0<T, V> dj0Var, ij0<T, V> ij0Var) {
        ((nsa0) ij0Var.b).setValue(((nsa0) dj0Var.e).getValue());
        V v = ij0Var.c;
        V v2 = dj0Var.f;
        int iB = v.b();
        for (int i = 0; i < iB; i++) {
            v.e(i, v2.a(i));
        }
        ij0Var.e = dj0Var.h;
        ij0Var.d = dj0Var.g;
        ij0Var.f = ((Boolean) ((nsa0) dj0Var.i).getValue()).booleanValue();
    }
}
