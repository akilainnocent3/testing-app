package defpackage;

import kotlin.Unit;

/* JADX INFO: loaded from: classes8.dex */
public final class d9i<T> implements g7i {
    public final /* synthetic */ tb50 a;
    public final /* synthetic */ g7i<T> b;
    public final /* synthetic */ Object c;

    @p8d(c = "kotlinx.coroutines.flow.FlowKt__LimitKt$take$2$1", f = "Limit.kt", l = {59, 61}, m = "emit")
    public static final class a extends jab {
        public /* synthetic */ Object a;
        public final /* synthetic */ d9i<T> b;
        public int c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public a(d9i<? super T> d9iVar, hab<? super a> habVar) {
            super(habVar);
            this.b = d9iVar;
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) {
            this.a = obj;
            this.c |= Integer.MIN_VALUE;
            return this.b.emit(null, this);
        }
    }

    public d9i(tb50 tb50Var, g7i g7iVar, Object obj) {
        this.a = tb50Var;
        this.b = g7iVar;
        this.c = obj;
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
            int i3 = tb50Var.a + 1;
            tb50Var.a = i3;
            g7i<T> g7iVar = this.b;
            if (i3 >= 1) {
                aVar.c = 2;
                pa9.b(g7iVar, t, this.c, aVar);
                return nebVar;
            }
            aVar.c = 1;
            if (g7iVar.emit(t, aVar) == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                if (i2 == 2) {
                    m660.b(obj);
                    return Unit.a;
                }
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        return Unit.a;
    }
}
