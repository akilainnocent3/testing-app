package defpackage;

import kotlin.Unit;
import kotlin.collections.IndexedValue;
import kotlin.jvm.functions.Function2;
import okhttp3.internal.http.HttpStatusCodesKt;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "androidx.paging.CachedPageEventFlow$downstreamFlow$1", f = "CachedPageEventFlow.kt", l = {HttpStatusCodesKt.HTTP_PROCESSING}, m = "invokeSuspend")
public final class ty5 extends lkf0 implements Function2<g7i<? super k400<Object>>, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ xy5<Object> c;

    @p8d(c = "androidx.paging.CachedPageEventFlow$downstreamFlow$1$1", f = "CachedPageEventFlow.kt", l = {}, m = "invokeSuspend")
    public static final class a extends lkf0 implements Function2<IndexedValue<? extends k400<Object>>, hab<? super Boolean>, Object> {
        public /* synthetic */ Object a;

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            a aVar = new a(2, habVar);
            aVar.a = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(IndexedValue<? extends k400<Object>> indexedValue, hab<? super Boolean> habVar) {
            return ((a) create(indexedValue, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            m660.b(obj);
            return Boolean.valueOf(((IndexedValue) this.a) != null);
        }
    }

    public static final class b<T> implements g7i {
        public final /* synthetic */ tb50 a;
        public final /* synthetic */ g7i<k400<T>> b;

        @p8d(c = "androidx.paging.CachedPageEventFlow$downstreamFlow$1$2", f = "CachedPageEventFlow.kt", l = {105}, m = "emit")
        public static final class a extends jab {
            public b a;
            public IndexedValue b;
            public /* synthetic */ Object c;
            public final /* synthetic */ b<T> d;
            public int e;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public a(b<? super T> bVar, hab<? super a> habVar) {
                super(habVar);
                this.d = bVar;
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) {
                this.c = obj;
                this.e |= Integer.MIN_VALUE;
                return this.d.emit(null, this);
            }
        }

        public b(g7i g7iVar, tb50 tb50Var) {
            this.a = tb50Var;
            this.b = g7iVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // defpackage.g7i
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public final Object emit(IndexedValue<? extends k400<T>> indexedValue, hab<? super Unit> habVar) throws Throwable {
            a aVar;
            if (habVar instanceof a) {
                aVar = (a) habVar;
                int i = aVar.e;
                if ((i & Integer.MIN_VALUE) != 0) {
                    aVar.e = i - Integer.MIN_VALUE;
                } else {
                    aVar = new a(this, habVar);
                }
            } else {
                aVar = new a(this, habVar);
            }
            Object obj = aVar.c;
            neb nebVar = neb.a;
            int i2 = aVar.e;
            if (i2 == 0) {
                m660.b(obj);
                indexedValue.getClass();
                if (indexedValue.a > this.a.a) {
                    T t = indexedValue.b;
                    aVar.a = this;
                    aVar.b = indexedValue;
                    aVar.e = 1;
                    if (this.b.emit(t, aVar) == nebVar) {
                        return nebVar;
                    }
                }
                return Unit.a;
            }
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            indexedValue = aVar.b;
            this = aVar.a;
            m660.b(obj);
            this.a.a = indexedValue.a;
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ty5(xy5<Object> xy5Var, hab<? super ty5> habVar) {
        super(2, habVar);
        this.c = xy5Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        ty5 ty5Var = new ty5(this.c, habVar);
        ty5Var.b = obj;
        return ty5Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(g7i<? super k400<Object>> g7iVar, hab<? super Unit> habVar) {
        return ((ty5) create(g7iVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            g7i g7iVar = (g7i) this.b;
            tb50 tb50Var = new tb50();
            tb50Var.a = Integer.MIN_VALUE;
            e9i e9iVar = new e9i(this.c.c, new a(2, null));
            b bVar = new b(g7iVar, tb50Var);
            this.a = 1;
            if (e9iVar.collect(bVar, this) == nebVar) {
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
