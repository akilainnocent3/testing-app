package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "androidx.lifecycle.FlowExtKt$flowWithLifecycle$1", f = "FlowExt.kt", l = {90}, m = "invokeSuspend")
public final class m7i extends lkf0 implements Function2<pi30<Object>, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ mjs c;
    public final /* synthetic */ mjs.b d;
    public final /* synthetic */ f7i<Object> e;

    @p8d(c = "androidx.lifecycle.FlowExtKt$flowWithLifecycle$1$1", f = "FlowExt.kt", l = {90}, m = "invokeSuspend")
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ f7i<Object> b;
        public final /* synthetic */ pi30<Object> c;

        /* JADX INFO: renamed from: m7i$a$a, reason: collision with other inner class name */
        public static final class C0880a<T> implements g7i {
            public final /* synthetic */ pi30<T> a;

            /* JADX WARN: Multi-variable type inference failed */
            public C0880a(pi30<? super T> pi30Var) {
                this.a = pi30Var;
            }

            @Override // defpackage.g7i
            public final Object emit(T t, hab<? super Unit> habVar) {
                Object objJ = this.a.j(habVar, t);
                return objJ == neb.a ? objJ : Unit.a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(f7i<Object> f7iVar, pi30<Object> pi30Var, hab<? super a> habVar) {
            super(2, habVar);
            this.b = f7iVar;
            this.c = pi30Var;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(this.b, this.c, habVar);
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
                C0880a c0880a = new C0880a(this.c);
                this.a = 1;
                if (this.b.collect(c0880a, this) == nebVar) {
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
    public m7i(mjs mjsVar, mjs.b bVar, f7i<Object> f7iVar, hab<? super m7i> habVar) {
        super(2, habVar);
        this.c = mjsVar;
        this.d = bVar;
        this.e = f7iVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        m7i m7iVar = new m7i(this.c, this.d, this.e, habVar);
        m7iVar.b = obj;
        return m7iVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(pi30<Object> pi30Var, hab<? super Unit> habVar) {
        return ((m7i) create(pi30Var, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        pi30 pi30Var;
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            pi30 pi30Var2 = (pi30) this.b;
            a aVar = new a(this.e, pi30Var2, null);
            this.b = pi30Var2;
            this.a = 1;
            if (ev50.a(this.c, this.d, aVar, this) == nebVar) {
                return nebVar;
            }
            pi30Var = pi30Var2;
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            pi30Var = (pi30) this.b;
            m660.b(obj);
        }
        pi30Var.k(null);
        return Unit.a;
    }
}
