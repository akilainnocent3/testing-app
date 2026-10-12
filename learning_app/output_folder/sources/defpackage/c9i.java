package defpackage;

import kotlin.Unit;

/* JADX INFO: loaded from: classes8.dex */
public final class c9i implements f7i<Object> {
    public final /* synthetic */ f7i a;

    @p8d(c = "kotlinx.coroutines.flow.FlowKt__LimitKt$take$$inlined$unsafeFlow$1", f = "Limit.kt", l = {112}, m = "collect")
    public static final class a extends jab {
        public /* synthetic */ Object a;
        public int b;
        public Object d;

        public a(hab habVar) {
            super(habVar);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) {
            this.a = obj;
            this.b |= Integer.MIN_VALUE;
            return c9i.this.collect(null, this);
        }
    }

    public c9i(f7i f7iVar) {
        this.a = f7iVar;
    }

    /* JADX WARN: Code duplicated, block: B:28:0x005a  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.f7i
    public final Object collect(g7i<? super Object> g7iVar, hab<? super Unit> habVar) throws Throwable {
        a aVar;
        Object obj;
        if (habVar instanceof a) {
            aVar = (a) habVar;
            int i = aVar.b;
            if ((i & Integer.MIN_VALUE) != 0) {
                aVar.b = i - Integer.MIN_VALUE;
            } else {
                aVar = new a(habVar);
            }
        } else {
            aVar = new a(habVar);
        }
        Object obj2 = aVar.a;
        neb nebVar = neb.a;
        int i2 = aVar.b;
        if (i2 == 0) {
            m660.b(obj2);
            Object obj3 = new Object();
            tb50 tb50Var = new tb50();
            try {
                f7i f7iVar = this.a;
                d9i d9iVar = new d9i(tb50Var, g7iVar, obj3);
                aVar.d = obj3;
                aVar.b = 1;
                if (f7iVar.collect(d9iVar, aVar) == nebVar) {
                    return nebVar;
                }
            } catch (v1 e) {
                e = e;
                obj = obj3;
                if (e.a != obj) {
                    throw e;
                }
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            obj = aVar.d;
            try {
                m660.b(obj2);
            } catch (v1 e2) {
                e = e2;
                if (e.a != obj) {
                    throw e;
                }
            }
        }
        return Unit.a;
    }
}
