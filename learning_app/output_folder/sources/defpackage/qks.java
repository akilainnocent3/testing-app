package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
@p8d(c = "com.sporty.android.compose.ui.LifecycleEffectKt$CollectEffectWithLifecycleAsync$1$1", f = "LifecycleEffect.kt", l = {46}, m = "invokeSuspend", v = 2)
public final class qks extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ als b;
    public final /* synthetic */ mjs.b c;
    public final /* synthetic */ f7i<Object> d;
    public final /* synthetic */ cjj<keb, Object, hab<? super Unit>, Object> e;

    @p8d(c = "com.sporty.android.compose.ui.LifecycleEffectKt$CollectEffectWithLifecycleAsync$1$1$1", f = "LifecycleEffect.kt", l = {47}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ Object b;
        public final /* synthetic */ f7i<Object> c;
        public final /* synthetic */ cjj<keb, Object, hab<? super Unit>, Object> d;

        /* JADX INFO: renamed from: qks$a$a, reason: collision with other inner class name */
        public static final class C1092a<T> implements g7i {
            public final /* synthetic */ cjj<keb, T, hab<? super Unit>, Object> a;
            public final /* synthetic */ keb b;

            /* JADX WARN: Multi-variable type inference failed */
            public C1092a(cjj<? super keb, ? super T, ? super hab<? super Unit>, ? extends Object> cjjVar, keb kebVar) {
                this.a = cjjVar;
                this.b = kebVar;
            }

            @Override // defpackage.g7i
            public final Object emit(T t, hab<? super Unit> habVar) {
                Object objInvoke = this.a.invoke(this.b, t, habVar);
                return objInvoke == neb.a ? objInvoke : Unit.a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public a(f7i<Object> f7iVar, cjj<? super keb, Object, ? super hab<? super Unit>, ? extends Object> cjjVar, hab<? super a> habVar) {
            super(2, habVar);
            this.c = f7iVar;
            this.d = cjjVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            a aVar = new a(this.c, this.d, habVar);
            aVar.b = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            keb kebVar = (keb) this.b;
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                C1092a c1092a = new C1092a(this.d, kebVar);
                this.b = null;
                this.a = 1;
                if (this.c.collect(c1092a, this) == nebVar) {
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
    public qks(als alsVar, mjs.b bVar, f7i<Object> f7iVar, cjj<? super keb, Object, ? super hab<? super Unit>, ? extends Object> cjjVar, hab<? super qks> habVar) {
        super(2, habVar);
        this.b = alsVar;
        this.c = bVar;
        this.d = f7iVar;
        this.e = cjjVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new qks(this.b, this.c, this.d, this.e, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((qks) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            mjs lifecycle = this.b.getLifecycle();
            a aVar = new a(this.d, this.e, null);
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
