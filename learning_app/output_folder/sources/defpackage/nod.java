package defpackage;

import androidx.compose.runtime.m;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final class nod implements me80 {
    public final Function1<Float, Float> a;
    public final b b = new b();
    public final d7x c = new d7x();
    public final m6x<Boolean> d;
    public final m6x<Boolean> e;
    public final m6x<Boolean> f;

    @p8d(c = "androidx.compose.foundation.gestures.DefaultScrollableState$scroll$2", f = "ScrollableState.kt", l = {198}, m = "invokeSuspend")
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ v6x c;
        public final /* synthetic */ Function2<yc80, hab<? super Unit>, Object> d;

        /* JADX INFO: renamed from: nod$a$a, reason: collision with other inner class name */
        @p8d(c = "androidx.compose.foundation.gestures.DefaultScrollableState$scroll$2$1", f = "ScrollableState.kt", l = {201}, m = "invokeSuspend")
        public static final class C0952a extends lkf0 implements Function2<yc80, hab<? super Unit>, Object> {
            public int a;
            public /* synthetic */ Object b;
            public final /* synthetic */ nod c;
            public final /* synthetic */ Function2<yc80, hab<? super Unit>, Object> d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public C0952a(nod nodVar, Function2<? super yc80, ? super hab<? super Unit>, ? extends Object> function2, hab<? super C0952a> habVar) {
                super(2, habVar);
                this.c = nodVar;
                this.d = function2;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                C0952a c0952a = new C0952a(this.c, this.d, habVar);
                c0952a.b = obj;
                return c0952a;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(yc80 yc80Var, hab<? super Unit> habVar) {
                return ((C0952a) create(yc80Var, habVar)).invokeSuspend(Unit.a);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                m6x m6xVar = this.c.d;
                neb nebVar = neb.a;
                int i = this.a;
                try {
                    if (i == 0) {
                        m660.b(obj);
                        yc80 yc80Var = (yc80) this.b;
                        ((nsa0) m6xVar).setValue(Boolean.TRUE);
                        Function2<yc80, hab<? super Unit>, Object> function2 = this.d;
                        this.a = 1;
                        if (function2.invoke(yc80Var, this) == nebVar) {
                            return nebVar;
                        }
                    } else {
                        if (i != 1) {
                            j30.a("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        m660.b(obj);
                    }
                    m6xVar = (nsa0) m6xVar;
                    m6xVar.setValue(Boolean.FALSE);
                    return Unit.a;
                } catch (Throwable th) {
                    ((nsa0) m6xVar).setValue(Boolean.FALSE);
                    throw th;
                }
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public a(v6x v6xVar, Function2<? super yc80, ? super hab<? super Unit>, ? extends Object> function2, hab<? super a> habVar) {
            super(2, habVar);
            this.c = v6xVar;
            this.d = function2;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return nod.this.new a(this.c, this.d, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                nod nodVar = nod.this;
                d7x d7xVar = nodVar.c;
                b bVar = nodVar.b;
                C0952a c0952a = new C0952a(nodVar, this.d, null);
                this.a = 1;
                d7xVar.getClass();
                if (leb.d(new c7x(this.c, d7xVar, c0952a, bVar, null), this) == nebVar) {
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

    public static final class b implements yc80 {
        public b() {
        }

        @Override // defpackage.yc80
        public final float e(float f) {
            if (Float.isNaN(f)) {
                return 0.0f;
            }
            nod nodVar = nod.this;
            float fFloatValue = nodVar.a.invoke(Float.valueOf(f)).floatValue();
            ((nsa0) nodVar.e).setValue(Boolean.valueOf(fFloatValue > 0.0f));
            ((nsa0) nodVar.f).setValue(Boolean.valueOf(fFloatValue < 0.0f));
            return fFloatValue;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public nod(Function1<? super Float, Float> function1) {
        this.a = function1;
        Boolean bool = Boolean.FALSE;
        this.d = m.b(bool);
        this.e = m.b(bool);
        this.f = m.b(bool);
    }

    @Override // defpackage.me80
    public final float a(float f) {
        return this.a.invoke(Float.valueOf(f)).floatValue();
    }

    @Override // defpackage.me80
    public final Object b(v6x v6xVar, Function2<? super yc80, ? super hab<? super Unit>, ? extends Object> function2, hab<? super Unit> habVar) {
        Object objD = leb.d(new a(v6xVar, function2, null), habVar);
        return objD == neb.a ? objD : Unit.a;
    }

    @Override // defpackage.me80
    public final boolean c() {
        return ((Boolean) ((nsa0) this.d).getValue()).booleanValue();
    }
}
