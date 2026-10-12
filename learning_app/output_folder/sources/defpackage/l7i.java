package defpackage;

import com.google.protobuf.DescriptorProtos;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.core.utils.extension.FlowExtKt$collectFlowFromJava$1", f = "FlowExt.kt", l = {DescriptorProtos.FileOptions.SWIFT_PREFIX_FIELD_NUMBER}, m = "invokeSuspend", v = 2)
public final class l7i extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ als b;
    public final /* synthetic */ mjs.b c;
    public final /* synthetic */ f7i<Object> d;
    public final /* synthetic */ Function1<Throwable, Unit> e;
    public final /* synthetic */ Function1<Object, Unit> f;

    @p8d(c = "com.sportybet.core.utils.extension.FlowExtKt$collectFlowFromJava$1$1", f = "FlowExt.kt", l = {DescriptorProtos.FileOptions.PHP_GENERIC_SERVICES_FIELD_NUMBER}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ f7i<Object> b;
        public final /* synthetic */ Function1<Throwable, Unit> c;
        public final /* synthetic */ Function1<Object, Unit> d;

        /* JADX INFO: renamed from: l7i$a$a, reason: collision with other inner class name */
        @p8d(c = "com.sportybet.core.utils.extension.FlowExtKt$collectFlowFromJava$1$1$1", f = "FlowExt.kt", l = {}, m = "invokeSuspend", v = 2)
        public static final class C0832a extends lkf0 implements cjj<g7i<Object>, Throwable, hab<? super Unit>, Object> {
            public /* synthetic */ Throwable a;
            public final /* synthetic */ Function1<Throwable, Unit> b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public C0832a(Function1<? super Throwable, Unit> function1, hab<? super C0832a> habVar) {
                super(3, habVar);
                this.b = function1;
            }

            @Override // defpackage.cjj
            public final Object invoke(g7i<Object> g7iVar, Throwable th, hab<? super Unit> habVar) {
                C0832a c0832a = new C0832a(this.b, habVar);
                c0832a.a = th;
                return c0832a.invokeSuspend(Unit.a);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                Throwable th = this.a;
                neb nebVar = neb.a;
                m660.b(obj);
                Function1<Throwable, Unit> function1 = this.b;
                if (function1 == null) {
                    throw th;
                }
                function1.invoke(th);
                return Unit.a;
            }
        }

        public static final class b<T> implements g7i {
            public final /* synthetic */ Function1<T, Unit> a;

            /* JADX WARN: Multi-variable type inference failed */
            public b(Function1<? super T, Unit> function1) {
                this.a = function1;
            }

            @Override // defpackage.g7i
            public final Object emit(T t, hab<? super Unit> habVar) {
                this.a.invoke(t);
                return Unit.a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public a(f7i<Object> f7iVar, Function1<? super Throwable, Unit> function1, Function1<Object, Unit> function2, hab<? super a> habVar) {
            super(2, habVar);
            this.b = f7iVar;
            this.c = function1;
            this.d = function2;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(this.b, this.c, this.d, habVar);
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
                s8i s8iVar = new s8i(this.b, new C0832a(this.c, null));
                b bVar = new b(this.d);
                this.a = 1;
                if (s8iVar.collect(bVar, this) == nebVar) {
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
    public l7i(als alsVar, mjs.b bVar, f7i<Object> f7iVar, Function1<? super Throwable, Unit> function1, Function1<Object, Unit> function2, hab<? super l7i> habVar) {
        super(2, habVar);
        this.b = alsVar;
        this.c = bVar;
        this.d = f7iVar;
        this.e = function1;
        this.f = function2;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new l7i(this.b, this.c, this.d, this.e, this.f, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((l7i) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            mjs lifecycle = this.b.getLifecycle();
            a aVar = new a(this.d, this.e, this.f, null);
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
