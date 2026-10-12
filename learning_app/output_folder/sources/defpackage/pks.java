package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
@p8d(c = "com.sporty.android.compose.ui.LifecycleEffectKt$CollectEffectWithLifecycle$1$1", f = "LifecycleEffect.kt", l = {32}, m = "invokeSuspend", v = 2)
public final class pks extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ als b;
    public final /* synthetic */ mjs.b c;
    public final /* synthetic */ f7i<Object> d;
    public final /* synthetic */ Function1<Object, Unit> e;

    @p8d(c = "com.sporty.android.compose.ui.LifecycleEffectKt$CollectEffectWithLifecycle$1$1$1", f = "LifecycleEffect.kt", l = {33}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ f7i<Object> b;
        public final /* synthetic */ Function1<Object, Unit> c;

        /* JADX INFO: renamed from: pks$a$a, reason: collision with other inner class name */
        public static final class C1056a<T> implements g7i {
            public final /* synthetic */ Function1<T, Unit> a;

            /* JADX WARN: Multi-variable type inference failed */
            public C1056a(Function1<? super T, Unit> function1) {
                this.a = function1;
            }

            @Override // defpackage.g7i
            public final Object emit(T t, hab<? super Unit> habVar) {
                this.a.invoke(t);
                return Unit.a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(hab habVar, f7i f7iVar, Function1 function1) {
            super(2, habVar);
            this.b = f7iVar;
            this.c = function1;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(habVar, this.b, this.c);
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
                C1056a c1056a = new C1056a(this.c);
                this.a = 1;
                if (this.b.collect(c1056a, this) == nebVar) {
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
    public pks(als alsVar, mjs.b bVar, f7i<Object> f7iVar, Function1<Object, Unit> function1, hab<? super pks> habVar) {
        super(2, habVar);
        this.b = alsVar;
        this.c = bVar;
        this.d = f7iVar;
        this.e = function1;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new pks(this.b, this.c, this.d, this.e, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((pks) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            mjs lifecycle = this.b.getLifecycle();
            a aVar = new a(null, this.d, this.e);
            this.a = 1;
            if (ev50.a(lifecycle, this.c, aVar, this) == nebVar) {
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
