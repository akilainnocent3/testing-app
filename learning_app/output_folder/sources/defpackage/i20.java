package defpackage;

import androidx.compose.runtime.j;
import androidx.compose.runtime.m;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.ranges.f;

/* JADX INFO: loaded from: classes.dex */
public final class i20<T> {
    public final akr a;
    public final Function0<Float> b;
    public final fh3 c;
    public final Function1<T, Boolean> d;
    public final m6x g;
    public final w4x k;
    public final m6x l;
    public final m6x m;
    public final n20 n;
    public final s5p e = new s5p();
    public final q20 f = new q20(this);
    public final lje h = qsa0.b(new Function0() { // from class: x10
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            i20 i20Var = this.a;
            Object value = ((nsa0) i20Var.l).getValue();
            if (value != null) {
                return value;
            }
            float fJ = ((jsa0) i20Var.j).j();
            boolean zIsNaN = Float.isNaN(fJ);
            m6x m6xVar = i20Var.g;
            return !zIsNaN ? i20Var.c(fJ, 0.0f, ((nsa0) m6xVar).getValue()) : ((nsa0) m6xVar).getValue();
        }
    });
    public final lje i = qsa0.b(new Function0() { // from class: z10
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            i20 i20Var = this.a;
            Object value = ((nsa0) i20Var.l).getValue();
            if (value != null) {
                return value;
            }
            float fJ = ((jsa0) i20Var.j).j();
            boolean zIsNaN = Float.isNaN(fJ);
            m6x m6xVar = i20Var.g;
            if (zIsNaN) {
                return ((nsa0) m6xVar).getValue();
            }
            Object value2 = ((nsa0) m6xVar).getValue();
            gif gifVarE = i20Var.e();
            float fD = gifVarE.d(value2);
            if (fD != fJ && !Float.isNaN(fD)) {
                if (fD < fJ) {
                    Object objB = gifVarE.b(fJ, true);
                    if (objB != null) {
                        return objB;
                    }
                } else {
                    Object objB2 = gifVarE.b(fJ, false);
                    if (objB2 != null) {
                        return objB2;
                    }
                }
            }
            return value2;
        }
    });
    public final w4x j = j.a(Float.NaN);

    @p8d(c = "androidx.compose.material3.internal.AnchoredDraggableState", f = "AnchoredDraggable.kt", l = {564}, m = "anchoredDrag")
    public static final class a extends jab {
        public /* synthetic */ Object a;
        public final /* synthetic */ i20<T> b;
        public int c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(i20<T> i20Var, hab<? super a> habVar) {
            super(habVar);
            this.b = i20Var;
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) {
            this.a = obj;
            this.c |= Integer.MIN_VALUE;
            return this.b.b(null, null, null, this);
        }
    }

    @p8d(c = "androidx.compose.material3.internal.AnchoredDraggableState$anchoredDrag$4", f = "AnchoredDraggable.kt", l = {566}, m = "invokeSuspend")
    public static final class b extends lkf0 implements Function1<hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ i20<T> b;
        public final /* synthetic */ T c;
        public final /* synthetic */ ejj<y00, gif<T>, T, hab<? super Unit>, Object> d;

        @p8d(c = "androidx.compose.material3.internal.AnchoredDraggableState$anchoredDrag$4$2", f = "AnchoredDraggable.kt", l = {568}, m = "invokeSuspend")
        public static final class a extends lkf0 implements Function2<Pair<? extends gif<T>, ? extends T>, hab<? super Unit>, Object> {
            public int a;
            public /* synthetic */ Object b;
            public final /* synthetic */ ejj<y00, gif<T>, T, hab<? super Unit>, Object> c;
            public final /* synthetic */ i20<T> d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public a(ejj<? super y00, ? super gif<T>, ? super T, ? super hab<? super Unit>, ? extends Object> ejjVar, i20<T> i20Var, hab<? super a> habVar) {
                super(2, habVar);
                this.c = ejjVar;
                this.d = i20Var;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                a aVar = new a(this.c, this.d, habVar);
                aVar.b = obj;
                return aVar;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, hab<? super Unit> habVar) {
                return ((a) create((Pair) obj, habVar)).invokeSuspend(Unit.a);
            }

            /* JADX WARN: Type inference fix 'apply assigned field type' failed
            java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
            	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
            	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
            	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
             */
            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                neb nebVar = neb.a;
                int i = this.a;
                if (i == 0) {
                    m660.b(obj);
                    Pair pair = (Pair) this.b;
                    gif<T> gifVar = (gif) pair.a;
                    B b = pair.b;
                    n20 n20Var = this.d.n;
                    this.a = 1;
                    if (this.c.d(n20Var, gifVar, b, this) == nebVar) {
                        return nebVar;
                    }
                } else {
                    if (i != 1) {
                        j30.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    m660.b(obj);
                }
                return Unit.a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public b(i20<T> i20Var, T t, ejj<? super y00, ? super gif<T>, ? super T, ? super hab<? super Unit>, ? extends Object> ejjVar, hab<? super b> habVar) {
            super(1, habVar);
            this.b = i20Var;
            this.c = t;
            this.d = ejjVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(hab<?> habVar) {
            return new b(this.b, this.c, this.d, habVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(hab<? super Unit> habVar) {
            return ((b) create(habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                T t = this.c;
                i20<T> i20Var = this.b;
                i20Var.i(t);
                k20 k20Var = new k20(i20Var, 0);
                a aVar = new a(this.d, i20Var, null);
                this.a = 1;
                if (androidx.compose.material3.internal.a.b(k20Var, aVar, this) == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            return Unit.a;
        }
    }

    public i20(cs90 cs90Var, akr akrVar, Function0 function0, fh3 fh3Var, Function1 function1) {
        this.a = akrVar;
        this.b = function0;
        this.c = fh3Var;
        this.d = function1;
        this.g = m.b(cs90Var);
        new lje(new b20(this, 0), lye0.b);
        this.k = j.a(0.0f);
        this.l = m.b(null);
        kbg kbgVar = kbg.a;
        kbgVar.getClass();
        this.m = m.b(new h0v(kbgVar));
        this.n = new n20(this);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(v6x v6xVar, p20 p20Var, jab jabVar) throws Throwable {
        d20 d20Var;
        if (jabVar instanceof d20) {
            d20Var = (d20) jabVar;
            int i = d20Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                d20Var.c = i - Integer.MIN_VALUE;
            } else {
                d20Var = new d20(this, jabVar);
            }
        } else {
            d20Var = new d20(this, jabVar);
        }
        Object obj = d20Var.a;
        neb nebVar = neb.a;
        int i2 = d20Var.c;
        Function1<T, Boolean> function1 = this.d;
        w4x w4xVar = this.j;
        try {
            if (i2 == 0) {
                m660.b(obj);
                s5p s5pVar = this.e;
                g20 g20Var = new g20(this, null, p20Var);
                d20Var.c = 1;
                s5pVar.getClass();
                if (leb.d(new t5p(v6xVar, s5pVar, g20Var, null), d20Var) == nebVar) {
                    return nebVar;
                }
            } else {
                if (i2 != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            w4xVar = (jsa0) w4xVar;
            T tC = e().c(w4xVar.j());
            if (tC != null && Math.abs(w4xVar.j() - e().d(tC)) <= 0.5f && function1.invoke(tC).booleanValue()) {
                h(tC);
            }
            return Unit.a;
        } catch (Throwable th) {
            jsa0 jsa0Var = (jsa0) w4xVar;
            T tC2 = e().c(jsa0Var.j());
            if (tC2 != null && Math.abs(jsa0Var.j() - e().d(tC2)) <= 0.5f && function1.invoke(tC2).booleanValue()) {
                h(tC2);
            }
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(T t, v6x v6xVar, ejj<? super y00, ? super gif<T>, ? super T, ? super hab<? super Unit>, ? extends Object> ejjVar, hab<? super Unit> habVar) throws Throwable {
        a aVar;
        if (habVar instanceof a) {
            aVar = (a) habVar;
            int i = aVar.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                aVar.c = i - Integer.MIN_VALUE;
            } else {
                aVar = new a(this, habVar);
            }
        } else {
            aVar = new a(this, habVar);
        }
        Object obj = aVar.a;
        neb nebVar = neb.a;
        int i2 = aVar.c;
        Function1<T, Boolean> function1 = this.d;
        w4x w4xVar = this.j;
        try {
            if (i2 == 0) {
                m660.b(obj);
                if (e().e(t)) {
                    s5p s5pVar = this.e;
                    b bVar = new b(this, t, ejjVar, null);
                    aVar.c = 1;
                    s5pVar.getClass();
                    if (leb.d(new t5p(v6xVar, s5pVar, bVar, null), aVar) == nebVar) {
                        return nebVar;
                    }
                } else {
                    h(t);
                }
                return Unit.a;
            }
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
            i(null);
            w4xVar = (jsa0) w4xVar;
            T tC = e().c(w4xVar.j());
            if (tC != null && Math.abs(w4xVar.j() - e().d(tC)) <= 0.5f && function1.invoke(tC).booleanValue()) {
                h(tC);
            }
            return Unit.a;
        } catch (Throwable th) {
            i(null);
            jsa0 jsa0Var = (jsa0) w4xVar;
            T tC2 = e().c(jsa0Var.j());
            if (tC2 != null && Math.abs(jsa0Var.j() - e().d(tC2)) <= 0.5f && function1.invoke(tC2).booleanValue()) {
                h(tC2);
            }
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final Object c(float f, float f2, Object obj) {
        gif<T> gifVarE = e();
        float fD = gifVarE.d(obj);
        float fFloatValue = this.b.invoke().floatValue();
        if (fD != f && !Float.isNaN(fD)) {
            akr akrVar = this.a;
            if (fD < f) {
                if (f2 >= fFloatValue) {
                    T tB = gifVarE.b(f, true);
                    tB.getClass();
                    return tB;
                }
                T tB2 = gifVarE.b(f, true);
                tB2.getClass();
                if (f >= Math.abs(Math.abs(((Number) akrVar.invoke(Float.valueOf(Math.abs(gifVarE.d(tB2) - fD)))).floatValue()) + fD)) {
                    return tB2;
                }
            } else {
                if (f2 <= (-fFloatValue)) {
                    T tB3 = gifVarE.b(f, false);
                    tB3.getClass();
                    return tB3;
                }
                T tB4 = gifVarE.b(f, false);
                tB4.getClass();
                float fAbs = Math.abs(fD - Math.abs(((Number) akrVar.invoke(Float.valueOf(Math.abs(fD - gifVarE.d(tB4))))).floatValue()));
                if (f >= 0.0f ? f <= fAbs : Math.abs(f) >= fAbs) {
                    return tB4;
                }
            }
        }
        return obj;
    }

    public final float d(float f) {
        float f2 = f(f);
        w4x w4xVar = this.j;
        jsa0 jsa0Var = (jsa0) w4xVar;
        float fJ = Float.isNaN(jsa0Var.j()) ? 0.0f : jsa0Var.j();
        ((jsa0) w4xVar).A(f2);
        return f2 - fJ;
    }

    public final gif<T> e() {
        return (gif) ((nsa0) this.m).getValue();
    }

    public final float f(float f) {
        jsa0 jsa0Var = (jsa0) this.j;
        return f.d((Float.isNaN(jsa0Var.j()) ? 0.0f : jsa0Var.j()) + f, e().f(), e().g());
    }

    public final float g() {
        w4x w4xVar = this.j;
        if (!Float.isNaN(((jsa0) w4xVar).j())) {
            return ((jsa0) w4xVar).j();
        }
        j30.a("The offset was read before being initialized. Did you access the offset in a phase before layout, like effects or composition?");
        return 0.0f;
    }

    public final void h(T t) {
        ((nsa0) this.g).setValue(t);
    }

    public final void i(T t) {
        ((nsa0) this.l).setValue(t);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final Object j(float f, lkf0 lkf0Var) throws Throwable {
        Object value = ((nsa0) this.g).getValue();
        Object objC = c(g(), f, value);
        if (this.d.invoke((T) objC).booleanValue()) {
            Object objB = b(objC, v6x.a, new j10(this, f, null), lkf0Var);
            neb nebVar = neb.a;
            if (objB != nebVar) {
                objB = Unit.a;
            }
            return objB == nebVar ? objB : Unit.a;
        }
        Object objB2 = b(value, v6x.a, new j10(this, f, null), lkf0Var);
        neb nebVar2 = neb.a;
        if (objB2 != nebVar2) {
            objB2 = Unit.a;
        }
        return objB2 == nebVar2 ? objB2 : Unit.a;
    }
}
