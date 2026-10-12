package defpackage;

import kotlin.Unit;

/* JADX INFO: loaded from: classes8.dex */
public final class z9i implements f7i<Object> {
    public final /* synthetic */ f7i a;

    public static final class a<T> implements g7i {
        public final /* synthetic */ g7i a;

        /* JADX INFO: renamed from: z9i$a$a, reason: collision with other inner class name */
        @p8d(c = "kotlinx.coroutines.flow.FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1$2", f = "Transform.kt", l = {50}, m = "emit")
        public static final class C1428a extends jab {
            public /* synthetic */ Object a;
            public int b;

            public C1428a(hab habVar) {
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
        public final Object emit(T t, hab<? super Unit> habVar) throws Throwable {
            C1428a c1428a;
            if (habVar instanceof C1428a) {
                c1428a = (C1428a) habVar;
                int i = c1428a.b;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c1428a.b = i - Integer.MIN_VALUE;
                } else {
                    c1428a = new C1428a(habVar);
                }
            } else {
                c1428a = new C1428a(habVar);
            }
            Object obj = c1428a.a;
            neb nebVar = neb.a;
            int i2 = c1428a.b;
            if (i2 == 0) {
                m660.b(obj);
                if (t != null) {
                    c1428a.b = 1;
                    if (this.a.emit(t, c1428a) == nebVar) {
                        return nebVar;
                    }
                }
            } else {
                if (i2 != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            return Unit.a;
        }
    }

    public z9i(f7i f7iVar) {
        this.a = f7iVar;
    }

    @Override // defpackage.f7i
    public final Object collect(g7i<? super Object> g7iVar, hab habVar) {
        Object objCollect = this.a.collect(new a(g7iVar), habVar);
        return objCollect == neb.a ? objCollect : Unit.a;
    }
}
