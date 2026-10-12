package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "androidx.compose.animation.core.SeekableTransitionState$seekTo$3", f = "Transition.kt", l = {489}, m = "invokeSuspend")
public final class js80 extends lkf0 implements Function1<hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ gs80<Object> d;
    public final /* synthetic */ sth0<Object> e;
    public final /* synthetic */ float f;

    @p8d(c = "androidx.compose.animation.core.SeekableTransitionState$seekTo$3$1", f = "Transition.kt", l = {511}, m = "invokeSuspend")
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ Object b;
        public final /* synthetic */ Object c;
        public final /* synthetic */ Object d;
        public final /* synthetic */ gs80<Object> e;
        public final /* synthetic */ sth0<Object> f;
        public final /* synthetic */ float i;

        /* JADX INFO: renamed from: js80$a$a, reason: collision with other inner class name */
        @p8d(c = "androidx.compose.animation.core.SeekableTransitionState$seekTo$3$1$1", f = "Transition.kt", l = {507}, m = "invokeSuspend")
        public static final class C0758a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
            public int a;
            public final /* synthetic */ gs80<Object> b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0758a(gs80<Object> gs80Var, hab<? super C0758a> habVar) {
                super(2, habVar);
                this.b = gs80Var;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                return new C0758a(this.b, habVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
                return ((C0758a) create(kebVar, habVar)).invokeSuspend(Unit.a);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                neb nebVar = neb.a;
                int i = this.a;
                if (i == 0) {
                    m660.b(obj);
                    this.a = 1;
                    rj0 rj0Var = gs80.r;
                    if (this.b.r0(this) == nebVar) {
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
        public a(Object obj, Object obj2, gs80<Object> gs80Var, sth0<Object> sth0Var, float f, hab<? super a> habVar) {
            super(2, habVar);
            this.c = obj;
            this.d = obj2;
            this.e = gs80Var;
            this.f = sth0Var;
            this.i = f;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            a aVar = new a(this.c, this.d, this.e, this.f, this.i, habVar);
            aVar.b = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            gs80<Object> gs80Var = this.e;
            if (i == 0) {
                m660.b(obj);
                keb kebVar = (keb) this.b;
                Object obj2 = this.c;
                Object obj3 = this.d;
                if (Intrinsics.f(obj2, obj3)) {
                    gs80Var.n = null;
                    if (Intrinsics.f(((nsa0) gs80Var.c).getValue(), obj2)) {
                        return Unit.a;
                    }
                } else {
                    rj0 rj0Var = gs80.r;
                    gs80Var.p0();
                }
                boolean zF = Intrinsics.f(obj2, obj3);
                float f = this.i;
                if (!zF) {
                    sth0<Object> sth0Var = this.f;
                    sth0Var.r(obj2);
                    sth0Var.p(0L);
                    ((nsa0) gs80Var.b).setValue(obj2);
                    sth0Var.l(f);
                }
                rj0 rj0Var2 = gs80.r;
                gs80Var.u0(f);
                if (gs80Var.m.e()) {
                    sp5.c(kebVar, null, null, new C0758a(gs80Var, null), 3);
                } else {
                    gs80Var.l = Long.MIN_VALUE;
                }
                this.a = 1;
                if (gs80Var.w0(this) == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            rj0 rj0Var3 = gs80.r;
            gs80Var.t0();
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public js80(Object obj, Object obj2, gs80<Object> gs80Var, sth0<Object> sth0Var, float f, hab<? super js80> habVar) {
        super(1, habVar);
        this.b = obj;
        this.c = obj2;
        this.d = gs80Var;
        this.e = sth0Var;
        this.f = f;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(hab<?> habVar) {
        return new js80(this.b, this.c, this.d, this.e, this.f, habVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(hab<? super Unit> habVar) {
        return ((js80) create(habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            a aVar = new a(this.b, this.c, this.d, this.e, this.f, null);
            this.a = 1;
            if (leb.d(aVar, this) == nebVar) {
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
