package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes8.dex */
public final class er1<T> {
    public static final /* synthetic */ AtomicIntegerFieldUpdater b = AtomicIntegerFieldUpdater.newUpdater(er1.class, "notCompletedCount$volatile");
    public final jsd<T>[] a;
    private volatile /* synthetic */ int notCompletedCount$volatile;

    public final class a extends bip {
        public static final /* synthetic */ long v = tms.a.objectFieldOffset(a.class.getDeclaredField("_disposer$volatile"));
        private volatile /* synthetic */ Object _disposer$volatile;
        public final pi6 e;
        public s1f f;

        public a(pi6 pi6Var) {
            this.e = pi6Var;
        }

        @Override // defpackage.bip
        public final boolean k() {
            return false;
        }

        @Override // defpackage.bip
        public final void l(Throwable th) {
            pi6 pi6Var = this.e;
            if (th != null) {
                pi6Var.getClass();
                npf0 npf0VarF = pi6Var.F(new ru8(th, false), null);
                if (npf0VarF != null) {
                    pi6Var.x(npf0VarF);
                    b bVar = (b) tms.a.getObjectVolatile(this, v);
                    if (bVar != null) {
                        bVar.a();
                        return;
                    }
                    return;
                }
                return;
            }
            AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = er1.b;
            er1<T> er1Var = er1.this;
            if (atomicIntegerFieldUpdater.decrementAndGet(er1Var) == 0) {
                jsd<T>[] jsdVarArr = er1Var.a;
                ArrayList arrayList = new ArrayList(jsdVarArr.length);
                for (jsd<T> jsdVar : jsdVarArr) {
                    arrayList.add(jsdVar.getCompleted());
                }
                o560.a aVar = o560.b;
                pi6Var.resumeWith(arrayList);
            }
        }
    }

    public final class b implements bi6 {
        public final er1<T>.a[] a;

        public b(a[] aVarArr) {
            this.a = aVarArr;
        }

        public final void a() {
            for (er1<T>.a aVar : this.a) {
                s1f s1fVar = aVar.f;
                if (s1fVar == null) {
                    Intrinsics.l("handle");
                    throw null;
                }
                s1fVar.dispose();
            }
        }

        @Override // defpackage.bi6
        public final void b(Throwable th) {
            a();
        }

        public final String toString() {
            return "DisposeHandlersOnCancel[" + this.a + ']';
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public er1(jsd<? extends T>[] jsdVarArr) {
        this.a = jsdVarArr;
        this.notCompletedCount$volatile = jsdVarArr.length;
    }

    public final Object a(hab<? super List<? extends T>> habVar) throws Throwable {
        pi6 pi6Var = new pi6(1, t6p.b(habVar));
        pi6Var.q();
        jsd<T>[] jsdVarArr = this.a;
        int length = jsdVarArr.length;
        a[] aVarArr = new a[length];
        for (int i = 0; i < length; i++) {
            jsd<T> jsdVar = jsdVarArr[i];
            jsdVar.start();
            a aVar = new a(pi6Var);
            aVar.f = aip.g(jsdVar, aVar);
            Unit unit = Unit.a;
            aVarArr[i] = aVar;
        }
        b bVar = new b(aVarArr);
        for (int i2 = 0; i2 < length; i2++) {
            a aVar2 = aVarArr[i2];
            aVar2.getClass();
            tms.a.putObjectVolatile(aVar2, a.v, bVar);
        }
        if (pi6Var.v()) {
            bVar.a();
        } else {
            pi6Var.u(bVar);
        }
        Object objO = pi6Var.o();
        neb nebVar = neb.a;
        return objO;
    }
}
