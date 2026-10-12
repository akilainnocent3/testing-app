package defpackage;

import kotlin.Unit;

/* JADX INFO: loaded from: classes8.dex */
public final class j9i<T> implements g7i {
    public final /* synthetic */ g7i<T> a;

    @p8d(c = "kotlinx.coroutines.flow.FlowKt__MergeKt$flattenConcat$1$1", f = "Merge.kt", l = {79}, m = "emit")
    public static final class a extends jab {
        public /* synthetic */ Object a;
        public final /* synthetic */ j9i<T> b;
        public int c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public a(j9i<? super T> j9iVar, hab<? super a> habVar) {
            super(habVar);
            this.b = j9iVar;
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) {
            this.a = obj;
            this.c |= Integer.MIN_VALUE;
            return this.b.emit(null, this);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public j9i(g7i<? super T> g7iVar) {
        this.a = g7iVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.g7i
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final Object emit(f7i<? extends T> f7iVar, hab<? super Unit> habVar) throws Throwable {
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
            aVar.c = 1;
            if (ea9.d(this.a, f7iVar, aVar) == nebVar) {
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
