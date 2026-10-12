package defpackage;

import kotlin.Unit;

/* JADX INFO: loaded from: classes.dex */
public final class yy5 implements f7i<a800<Object>> {
    public final /* synthetic */ ge70 a;

    public static final class a<T> implements g7i {
        public final /* synthetic */ g7i a;

        /* JADX INFO: renamed from: yy5$a$a, reason: collision with other inner class name */
        @p8d(c = "androidx.paging.CachedPagingDataKt$cachedIn$$inlined$map$1$2", f = "CachedPagingData.kt", l = {223}, m = "emit")
        public static final class C1407a extends jab {
            public /* synthetic */ Object a;
            public int b;

            public C1407a(hab habVar) {
                super(habVar);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) {
                this.a = obj;
                this.b |= Integer.MIN_VALUE;
                return a.this.emit(null, this);
            }
        }

        public a(g7i g7iVar) {
            this.a = g7iVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // defpackage.g7i
        public final Object emit(Object obj, hab habVar) throws Throwable {
            C1407a c1407a;
            if (habVar instanceof C1407a) {
                c1407a = (C1407a) habVar;
                int i = c1407a.b;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c1407a.b = i - Integer.MIN_VALUE;
                } else {
                    c1407a = new C1407a(habVar);
                }
            } else {
                c1407a = new C1407a(habVar);
            }
            Object obj2 = c1407a.a;
            neb nebVar = neb.a;
            int i2 = c1407a.b;
            if (i2 == 0) {
                m660.b(obj2);
                syw sywVar = (syw) obj;
                p8i p8iVar = new p8i(new q8i(sywVar.b.e, new pyw(sywVar, null)), new qyw(sywVar, null));
                a800<T> a800Var = sywVar.a;
                a800 a800Var2 = new a800(p8iVar, a800Var.b, a800Var.c, new ryw(sywVar));
                c1407a.b = 1;
                if (this.a.emit(a800Var2, c1407a) == nebVar) {
                    return nebVar;
                }
            } else {
                if (i2 != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj2);
            }
            return Unit.a;
        }
    }

    public yy5(ge70 ge70Var) {
        this.a = ge70Var;
    }

    @Override // defpackage.f7i
    public final Object collect(g7i<? super a800<Object>> g7iVar, hab habVar) throws Throwable {
        Object objCollect = this.a.collect(new a(g7iVar), habVar);
        return objCollect == neb.a ? objCollect : Unit.a;
    }
}
