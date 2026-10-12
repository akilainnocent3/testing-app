package defpackage;

import kotlin.Unit;

/* JADX INFO: loaded from: classes7.dex */
public final class abt implements f7i<j9t<Object>> {
    public final /* synthetic */ f7i a;

    public static final class a<T> implements g7i {
        public final /* synthetic */ g7i a;

        /* JADX INFO: renamed from: abt$a$a, reason: collision with other inner class name */
        @p8d(c = "com.sportygames.common.framework.loading.LoadingTaskKt$toSingleLoadingTask$$inlined$map$1$2", f = "LoadingTask.kt", l = {50}, m = "emit", v = 1)
        public static final class C0016a extends jab {
            public /* synthetic */ Object a;
            public int b;

            public C0016a(hab habVar) {
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
            C0016a c0016a;
            if (habVar instanceof C0016a) {
                c0016a = (C0016a) habVar;
                int i = c0016a.b;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c0016a.b = i - Integer.MIN_VALUE;
                } else {
                    c0016a = new C0016a(habVar);
                }
            } else {
                c0016a = new C0016a(habVar);
            }
            Object obj2 = c0016a.a;
            neb nebVar = neb.a;
            int i2 = c0016a.b;
            if (i2 == 0) {
                m660.b(obj2);
                j9t j9tVar = new j9t(1, obj);
                c0016a.b = 1;
                if (this.a.emit(j9tVar, c0016a) == nebVar) {
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

    public abt(f7i f7iVar) {
        this.a = f7iVar;
    }

    @Override // defpackage.f7i
    public final Object collect(g7i<? super j9t<Object>> g7iVar, hab habVar) {
        Object objCollect = this.a.collect(new a(g7iVar), habVar);
        return objCollect == neb.a ? objCollect : Unit.a;
    }
}
