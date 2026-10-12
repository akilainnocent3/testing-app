package defpackage;

import kotlin.Unit;

/* JADX INFO: loaded from: classes8.dex */
public final class y8i<T> implements g7i {
    public final /* synthetic */ tb50 a;
    public final /* synthetic */ int b;
    public final /* synthetic */ g7i<T> c;

    @p8d(c = "kotlinx.coroutines.flow.FlowKt__LimitKt$drop$2$1", f = "Limit.kt", l = {22}, m = "emit")
    public static final class a extends jab {
        public /* synthetic */ Object a;
        public final /* synthetic */ y8i<T> b;
        public int c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public a(y8i<? super T> y8iVar, hab<? super a> habVar) {
            super(habVar);
            this.b = y8iVar;
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) {
            this.a = obj;
            this.c |= Integer.MIN_VALUE;
            return this.b.emit(null, this);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public y8i(tb50 tb50Var, int i, g7i<? super T> g7iVar) {
        this.a = tb50Var;
        this.b = i;
        this.c = g7iVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.g7i
    public final Object emit(T t, hab<? super Unit> habVar) throws Throwable {
        a aVar;
        if (habVar instanceof a) {
            aVar = (a) habVar;
            int i = aVar.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                aVar.c = i - Integer.MIN_VALUE;
            } else {
                aVar = new a(this, habVar);
            }
        } else {
            aVar = new a(this, habVar);
        }
        Object obj = aVar.a;
        neb nebVar = neb.a;
        int i2 = aVar.c;
        if (i2 == 0) {
            m660.b(obj);
            tb50 tb50Var = this.a;
            int i3 = tb50Var.a;
            if (i3 < this.b) {
                tb50Var.a = i3 + 1;
                return Unit.a;
            }
            aVar.c = 1;
            if (this.c.emit(t, aVar) == nebVar) {
                return nebVar;
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
