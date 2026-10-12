package defpackage;

import kotlin.Unit;

/* JADX INFO: loaded from: classes.dex */
public final class n5b implements f7i<Object> {
    public final /* synthetic */ aai a;

    public static final class a<T> implements g7i {
        public final /* synthetic */ g7i a;

        /* JADX INFO: renamed from: n5b$a$a, reason: collision with other inner class name */
        @p8d(c = "androidx.work.impl.workers.ConstraintTrackingWorkerKt$awaitConstraintsNotMet$$inlined$filterIsInstance$1$2", f = "ConstraintTrackingWorker.kt", l = {223}, m = "emit")
        public static final class C0929a extends jab {
            public /* synthetic */ Object a;
            public int b;

            public C0929a(hab habVar) {
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
            C0929a c0929a;
            if (habVar instanceof C0929a) {
                c0929a = (C0929a) habVar;
                int i = c0929a.b;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c0929a.b = i - Integer.MIN_VALUE;
                } else {
                    c0929a = new C0929a(habVar);
                }
            } else {
                c0929a = new C0929a(habVar);
            }
            Object obj2 = c0929a.a;
            neb nebVar = neb.a;
            int i2 = c0929a.b;
            if (i2 == 0) {
                m660.b(obj2);
                if (obj instanceof b6b.b) {
                    c0929a.b = 1;
                    if (this.a.emit(obj, c0929a) == nebVar) {
                        return nebVar;
                    }
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

    public n5b(aai aaiVar) {
        this.a = aaiVar;
    }

    @Override // defpackage.f7i
    public final Object collect(g7i<? super Object> g7iVar, hab habVar) {
        Object objCollect = this.a.collect(new a(g7iVar), habVar);
        return objCollect == neb.a ? objCollect : Unit.a;
    }
}
