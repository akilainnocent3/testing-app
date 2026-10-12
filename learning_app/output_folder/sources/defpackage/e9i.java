package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes8.dex */
public final class e9i implements f7i<Object> {
    public final /* synthetic */ f7i a;
    public final /* synthetic */ Function2 b;

    @p8d(c = "kotlinx.coroutines.flow.FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1", f = "Limit.kt", l = {120}, m = "collect")
    public static final class a extends jab {
        public /* synthetic */ Object a;
        public int b;
        public f9i d;

        public a(hab habVar) {
            super(habVar);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) {
            this.a = obj;
            this.b |= Integer.MIN_VALUE;
            return e9i.this.collect(null, this);
        }
    }

    public e9i(f7i f7iVar, Function2 function2) {
        this.a = f7iVar;
        this.b = function2;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x004f  */
    /* JADX WARN: Code duplicated, block: B:29:0x0059  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.f7i
    public final Object collect(g7i<? super Object> g7iVar, hab<? super Unit> habVar) throws Throwable {
        a aVar;
        f9i f9iVar;
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
        Object obj = aVar.a;
        neb nebVar = neb.a;
        int i2 = aVar.b;
        if (i2 == 0) {
            m660.b(obj);
            f7i f7iVar = this.a;
            f9i f9iVar2 = new f9i(g7iVar, this.b);
            try {
                aVar.d = f9iVar2;
                aVar.b = 1;
                if (f7iVar.collect(f9iVar2, aVar) == nebVar) {
                    return nebVar;
                }
            } catch (v1 e) {
                e = e;
                f9iVar = f9iVar2;
                if (e.a == f9iVar) {
                    throw e;
                }
                aip.e(aVar.getContext());
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            f9iVar = aVar.d;
            try {
                m660.b(obj);
            } catch (v1 e2) {
                e = e2;
                if (e.a == f9iVar) {
                    throw e;
                }
                aip.e(aVar.getContext());
            }
        }
        return Unit.a;
    }
}
