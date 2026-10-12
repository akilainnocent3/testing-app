package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapAndPress$2", f = "TapGestureDetector.kt", l = {247}, m = "invokeSuspend")
public final class f5g0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ dk20 c;
    public final /* synthetic */ cjj<x830, o1z, hab<? super Unit>, Object> d;
    public final /* synthetic */ Function1<o1z, Unit> e;
    public final /* synthetic */ a930 f;

    @p8d(c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapAndPress$2$1", f = "TapGestureDetector.kt", l = {251, 257}, m = "invokeSuspend")
    public static final class a extends y460 implements Function2<jr1, hab<? super Unit>, Object> {
        public nie0 b;
        public int c;
        public /* synthetic */ Object d;
        public final /* synthetic */ keb e;
        public final /* synthetic */ cjj<x830, o1z, hab<? super Unit>, Object> f;
        public final /* synthetic */ Function1<o1z, Unit> i;
        public final /* synthetic */ a930 v;

        /* JADX INFO: renamed from: f5g0$a$a, reason: collision with other inner class name */
        @p8d(c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapAndPress$2$1$1", f = "TapGestureDetector.kt", l = {254}, m = "invokeSuspend")
        public static final class C0563a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
            public int a;
            public final /* synthetic */ cjj<x830, o1z, hab<? super Unit>, Object> b;
            public final /* synthetic */ a930 c;
            public final /* synthetic */ vj20 d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public C0563a(cjj<? super x830, ? super o1z, ? super hab<? super Unit>, ? extends Object> cjjVar, a930 a930Var, vj20 vj20Var, hab<? super C0563a> habVar) {
                super(2, habVar);
                this.b = cjjVar;
                this.c = a930Var;
                this.d = vj20Var;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                return new C0563a(this.b, this.c, this.d, habVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
                return ((C0563a) create(kebVar, habVar)).invokeSuspend(Unit.a);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                neb nebVar = neb.a;
                int i = this.a;
                if (i == 0) {
                    m660.b(obj);
                    o1z o1zVar = new o1z(this.d.c);
                    this.a = 1;
                    if (this.b.invoke(this.c, o1zVar, this) == nebVar) {
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

        @p8d(c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapAndPress$2$1$2", f = "TapGestureDetector.kt", l = {}, m = "invokeSuspend")
        public static final class b extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
            public final /* synthetic */ a930 a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(a930 a930Var, hab<? super b> habVar) {
                super(2, habVar);
                this.a = a930Var;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                return new b(this.a, habVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
                return ((b) create(kebVar, habVar)).invokeSuspend(Unit.a);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                neb nebVar = neb.a;
                m660.b(obj);
                this.a.e();
                return Unit.a;
            }
        }

        @p8d(c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapAndPress$2$1$3", f = "TapGestureDetector.kt", l = {}, m = "invokeSuspend")
        public static final class c extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
            public final /* synthetic */ a930 a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public c(a930 a930Var, hab<? super c> habVar) {
                super(2, habVar);
                this.a = a930Var;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                return new c(this.a, habVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
                return ((c) create(kebVar, habVar)).invokeSuspend(Unit.a);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                neb nebVar = neb.a;
                m660.b(obj);
                this.a.g();
                return Unit.a;
            }
        }

        @p8d(c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapAndPress$2$1$resetJob$1", f = "TapGestureDetector.kt", l = {249}, m = "invokeSuspend")
        public static final class d extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
            public int a;
            public final /* synthetic */ a930 b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public d(a930 a930Var, hab<? super d> habVar) {
                super(2, habVar);
                this.b = a930Var;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                return new d(this.b, habVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
                return ((d) create(kebVar, habVar)).invokeSuspend(Unit.a);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                neb nebVar = neb.a;
                int i = this.a;
                if (i == 0) {
                    m660.b(obj);
                    this.a = 1;
                    if (this.b.i(this) == nebVar) {
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
        public a(keb kebVar, cjj<? super x830, ? super o1z, ? super hab<? super Unit>, ? extends Object> cjjVar, Function1<? super o1z, Unit> function1, a930 a930Var, hab<? super a> habVar) {
            super(2, habVar);
            this.e = kebVar;
            this.f = cjjVar;
            this.i = function1;
            this.v = a930Var;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            a aVar = new a(this.e, this.f, this.i, this.v, habVar);
            aVar.d = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(jr1 jr1Var, hab<? super Unit> habVar) {
            return ((a) create(jr1Var, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code duplicated, block: B:23:0x0075  */
        /* JADX WARN: Code duplicated, block: B:24:0x007e  */
        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            nie0 nie0VarC;
            jr1 jr1Var;
            uhp uhpVar;
            vj20 vj20Var;
            neb nebVar = neb.a;
            int i = this.c;
            keb kebVar = this.e;
            a930 a930Var = this.v;
            if (i == 0) {
                m660.b(obj);
                jr1 jr1Var2 = (jr1) this.d;
                c5g0.a aVar = c5g0.a;
                nie0VarC = sp5.c(kebVar, null, peb.d, new d(a930Var, null), 1);
                this.d = jr1Var2;
                this.b = nie0VarC;
                this.c = 1;
                Object objB = c5g0.b(jr1Var2, this, 3);
                if (objB != nebVar) {
                    jr1Var = jr1Var2;
                    obj = objB;
                }
                return nebVar;
            }
            if (i == 1) {
                nie0VarC = this.b;
                jr1Var = (jr1) this.d;
                m660.b(obj);
            } else {
                if (i != 2) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                uhpVar = (uhp) this.d;
                m660.b(obj);
            }
            vj20Var = (vj20) obj;
            if (vj20Var == null) {
                c5g0.f(kebVar, uhpVar, new b(a930Var, null));
            } else {
                vj20Var.a();
                c5g0.f(kebVar, uhpVar, new c(a930Var, null));
                this.i.invoke(new o1z(vj20Var.c));
            }
            return Unit.a;
            vj20 vj20Var2 = (vj20) obj;
            vj20Var2.a();
            c5g0.a aVar2 = c5g0.a;
            cjj<x830, o1z, hab<? super Unit>, Object> cjjVar = this.f;
            if (cjjVar != aVar2) {
                c5g0.f(kebVar, nie0VarC, new C0563a(cjjVar, a930Var, vj20Var2, null));
            }
            this.d = nie0VarC;
            this.b = null;
            this.c = 2;
            obj = c5g0.h(jr1Var, mj20.b, this);
            if (obj != nebVar) {
                uhpVar = nie0VarC;
                vj20Var = (vj20) obj;
                if (vj20Var == null) {
                    c5g0.f(kebVar, uhpVar, new b(a930Var, null));
                } else {
                    vj20Var.a();
                    c5g0.f(kebVar, uhpVar, new c(a930Var, null));
                    this.i.invoke(new o1z(vj20Var.c));
                }
                return Unit.a;
            }
            return nebVar;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public f5g0(dk20 dk20Var, cjj<? super x830, ? super o1z, ? super hab<? super Unit>, ? extends Object> cjjVar, Function1<? super o1z, Unit> function1, a930 a930Var, hab<? super f5g0> habVar) {
        super(2, habVar);
        this.c = dk20Var;
        this.d = cjjVar;
        this.e = function1;
        this.f = a930Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        f5g0 f5g0Var = new f5g0(this.c, this.d, this.e, this.f, habVar);
        f5g0Var.b = obj;
        return f5g0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((f5g0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            a aVar = new a((keb) this.b, this.d, this.e, this.f, null);
            this.a = 1;
            if (azi.b(this.c, aVar, this) == nebVar) {
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
