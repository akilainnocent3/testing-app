package defpackage;

import kotlin.Unit;

/* JADX INFO: loaded from: classes8.dex */
public abstract class f3<T> implements f7i<T> {

    @p8d(c = "kotlinx.coroutines.flow.AbstractFlow", f = "Flow.kt", l = {226}, m = "collect")
    public static final class a extends jab {
        public ce70 a;
        public /* synthetic */ Object b;
        public final /* synthetic */ f3<T> c;
        public int d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(f3<T> f3Var, hab<? super a> habVar) {
            super(habVar);
            this.c = f3Var;
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) {
            this.b = obj;
            this.d |= Integer.MIN_VALUE;
            return this.c.collect(null, this);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.f7i
    public final Object collect(g7i<? super T> g7iVar, hab<? super Unit> habVar) throws Throwable {
        a aVar;
        ce70 ce70Var;
        if (habVar instanceof a) {
            aVar = (a) habVar;
            int i = aVar.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                aVar.d = i - Integer.MIN_VALUE;
            } else {
                aVar = new a(this, habVar);
            }
        } else {
            aVar = new a(this, habVar);
        }
        Object obj = aVar.b;
        neb nebVar = neb.a;
        int i2 = aVar.d;
        if (i2 != 0) {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ce70Var = aVar.a;
            try {
                m660.b(obj);
                ce70Var.releaseIntercepted();
                return Unit.a;
            } catch (Throwable th) {
                th = th;
                ce70Var.releaseIntercepted();
                throw th;
            }
        }
        m660.b(obj);
        ce70 ce70Var2 = new ce70(g7iVar, aVar.getContext());
        try {
            aVar.a = ce70Var2;
            aVar.d = 1;
            try {
                Object objInvoke = ((ge70) this).a.invoke(ce70Var2, aVar);
                if (objInvoke != nebVar) {
                    objInvoke = Unit.a;
                }
                if (objInvoke == nebVar) {
                    return nebVar;
                }
                ce70Var = ce70Var2;
                ce70Var.releaseIntercepted();
                return Unit.a;
            } catch (Throwable th2) {
                th = th2;
                ce70Var = ce70Var2;
                ce70Var.releaseIntercepted();
                throw th;
            }
        } catch (Throwable th3) {
            th = th3;
        }
    }
}
