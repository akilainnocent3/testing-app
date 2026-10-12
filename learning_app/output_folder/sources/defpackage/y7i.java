package defpackage;

import java.util.Iterator;
import kotlin.Unit;

/* JADX INFO: loaded from: classes8.dex */
public final class y7i implements f7i<Object> {
    public final /* synthetic */ Iterable a;

    @p8d(c = "kotlinx.coroutines.flow.FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3", f = "Builders.kt", l = {111}, m = "collect")
    public static final class a extends jab {
        public /* synthetic */ Object a;
        public int b;
        public g7i d;
        public Iterator e;

        public a(hab habVar) {
            super(habVar);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) {
            this.a = obj;
            this.b |= Integer.MIN_VALUE;
            return y7i.this.collect(null, this);
        }
    }

    public y7i(Iterable iterable) {
        this.a = iterable;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.f7i
    public final Object collect(g7i<? super Object> g7iVar, hab<? super Unit> habVar) throws Throwable {
        a aVar;
        Iterator it;
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
            it = this.a.iterator();
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            it = aVar.e;
            g7iVar = aVar.d;
            m660.b(obj);
        }
        while (it.hasNext()) {
            Object next = it.next();
            aVar.d = g7iVar;
            aVar.e = it;
            aVar.b = 1;
            if (g7iVar.emit(next, aVar) == nebVar) {
                return nebVar;
            }
        }
        return Unit.a;
    }
}
