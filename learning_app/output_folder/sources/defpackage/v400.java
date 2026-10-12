package defpackage;

import kotlin.Unit;

/* JADX INFO: loaded from: classes.dex */
public final class v400 implements f7i<gbk> {
    public final /* synthetic */ x8i a;
    public final /* synthetic */ int b;

    public static final class a<T> implements g7i {
        public final /* synthetic */ g7i a;
        public final /* synthetic */ int b;

        /* JADX INFO: renamed from: v400$a$a, reason: collision with other inner class name */
        @p8d(c = "androidx.paging.PageFetcherSnapshot$collectAsGenerationalViewportHints$lambda$5$$inlined$map$1$2", f = "PageFetcherSnapshot.kt", l = {223}, m = "emit")
        public static final class C1272a extends jab {
            public /* synthetic */ Object a;
            public int b;

            public C1272a(hab habVar) {
                super(habVar);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) {
                this.a = obj;
                this.b |= Integer.MIN_VALUE;
                return a.this.emit(null, this);
            }
        }

        public a(g7i g7iVar, int i) {
            this.a = g7iVar;
            this.b = i;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // defpackage.g7i
        public final Object emit(Object obj, hab habVar) throws Throwable {
            C1272a c1272a;
            if (habVar instanceof C1272a) {
                c1272a = (C1272a) habVar;
                int i = c1272a.b;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c1272a.b = i - Integer.MIN_VALUE;
                } else {
                    c1272a = new C1272a(habVar);
                }
            } else {
                c1272a = new C1272a(habVar);
            }
            Object obj2 = c1272a.a;
            neb nebVar = neb.a;
            int i2 = c1272a.b;
            if (i2 == 0) {
                m660.b(obj2);
                gbk gbkVar = new gbk(this.b, (uej0) obj);
                c1272a.b = 1;
                if (this.a.emit(gbkVar, c1272a) == nebVar) {
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

    public v400(x8i x8iVar, int i) {
        this.a = x8iVar;
        this.b = i;
    }

    @Override // defpackage.f7i
    public final Object collect(g7i<? super gbk> g7iVar, hab habVar) {
        Object objCollect = this.a.collect(new a(g7iVar, this.b), habVar);
        return objCollect == neb.a ? objCollect : Unit.a;
    }
}
