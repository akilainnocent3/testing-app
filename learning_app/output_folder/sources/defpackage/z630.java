package defpackage;

import kotlin.Unit;

/* JADX INFO: loaded from: classes7.dex */
public final class z630 implements f7i<Object> {
    public final /* synthetic */ s8i a;
    public final /* synthetic */ p730.a b;

    public static final class a<T> implements g7i {
        public final /* synthetic */ g7i a;
        public final /* synthetic */ p730.a b;

        /* JADX INFO: renamed from: z630$a$a, reason: collision with other inner class name */
        @p8d(c = "com.sportygames.common.framework.datastore.PreferenceDataStoreImpl$getValue$$inlined$map$1$2", f = "PreferenceDataStoreImpl.kt", l = {50}, m = "emit", v = 1)
        public static final class C1417a extends jab {
            public /* synthetic */ Object a;
            public int b;

            public C1417a(hab habVar) {
                super(habVar);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) {
                this.a = obj;
                this.b |= Integer.MIN_VALUE;
                return a.this.emit(null, this);
            }
        }

        public a(g7i g7iVar, p730.a aVar) {
            this.a = g7iVar;
            this.b = aVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.g7i
        public final Object emit(Object obj, hab habVar) throws Throwable {
            C1417a c1417a;
            if (habVar instanceof C1417a) {
                c1417a = (C1417a) habVar;
                int i = c1417a.b;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c1417a.b = i - Integer.MIN_VALUE;
                } else {
                    c1417a = new C1417a(habVar);
                }
            } else {
                c1417a = new C1417a(habVar);
            }
            Object obj2 = c1417a.a;
            neb nebVar = neb.a;
            int i2 = c1417a.b;
            if (i2 == 0) {
                m660.b(obj2);
                Object objC = ((p730) obj).c(this.b);
                c1417a.b = 1;
                if (this.a.emit(objC, c1417a) == nebVar) {
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

    public z630(s8i s8iVar, p730.a aVar) {
        this.a = s8iVar;
        this.b = aVar;
    }

    @Override // defpackage.f7i
    public final Object collect(g7i<? super Object> g7iVar, hab habVar) throws Throwable {
        Object objCollect = this.a.collect(new a(g7iVar, this.b), habVar);
        return objCollect == neb.a ? objCollect : Unit.a;
    }
}
