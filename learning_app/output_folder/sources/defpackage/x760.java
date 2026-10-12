package defpackage;

import kotlin.Unit;

/* JADX INFO: loaded from: classes7.dex */
public final class x760 implements f7i<f760<Object>> {
    public final /* synthetic */ f7i a;

    public static final class a<T> implements g7i {
        public final /* synthetic */ g7i a;

        /* JADX INFO: renamed from: x760$a$a, reason: collision with other inner class name */
        @p8d(c = "com.sportygames.common.business.repositories.ResultsKt$asResults$$inlined$map$1$2", f = "Results.kt", l = {50}, m = "emit", v = 1)
        public static final class C1351a extends jab {
            public /* synthetic */ Object a;
            public int b;

            public C1351a(hab habVar) {
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
            C1351a c1351a;
            if (habVar instanceof C1351a) {
                c1351a = (C1351a) habVar;
                int i = c1351a.b;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c1351a.b = i - Integer.MIN_VALUE;
                } else {
                    c1351a = new C1351a(habVar);
                }
            } else {
                c1351a = new C1351a(habVar);
            }
            Object obj2 = c1351a.a;
            neb nebVar = neb.a;
            int i2 = c1351a.b;
            if (i2 == 0) {
                m660.b(obj2);
                f760.c cVar = new f760.c(obj);
                c1351a.b = 1;
                if (this.a.emit(cVar, c1351a) == nebVar) {
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

    public x760(f7i f7iVar) {
        this.a = f7iVar;
    }

    @Override // defpackage.f7i
    public final Object collect(g7i<? super f760<Object>> g7iVar, hab habVar) {
        Object objCollect = this.a.collect(new a(g7iVar), habVar);
        return objCollect == neb.a ? objCollect : Unit.a;
    }
}
