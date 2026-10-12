package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes8.dex */
public final class n9i implements g7i<Object> {
    public final /* synthetic */ Function2 a;
    public final /* synthetic */ vb50 b;

    @p8d(c = "kotlinx.coroutines.flow.FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2", f = "Reduce.kt", l = {132}, m = "emit")
    public static final class a extends jab {
        public n9i a;
        public /* synthetic */ Object b;
        public int c;
        public Object e;

        public a(hab habVar) {
            super(habVar);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) {
            this.b = obj;
            this.c |= Integer.MIN_VALUE;
            return n9i.this.emit(null, this);
        }
    }

    public n9i(Function2 function2, vb50 vb50Var) {
        this.a = function2;
        this.b = vb50Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.g7i
    public final Object emit(Object obj, hab<? super Unit> habVar) throws Throwable {
        a aVar;
        T t;
        if (habVar instanceof a) {
            aVar = (a) habVar;
            int i = aVar.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                aVar.c = i - Integer.MIN_VALUE;
            } else {
                aVar = new a(habVar);
            }
        } else {
            aVar = new a(habVar);
        }
        Object objInvoke = aVar.b;
        neb nebVar = neb.a;
        int i2 = aVar.c;
        if (i2 == 0) {
            m660.b(objInvoke);
            aVar.a = this;
            aVar.e = obj;
            aVar.c = 1;
            objInvoke = this.a.invoke(obj, aVar);
            if (objInvoke == nebVar) {
                t = obj;
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            Object obj2 = aVar.e;
            this = aVar.a;
            m660.b(objInvoke);
            t = obj2;
        }
        t = obj;
        if (!((Boolean) objInvoke).booleanValue()) {
            return Unit.a;
        }
        this.b.a = t;
        throw new v1(this);
    }
}
