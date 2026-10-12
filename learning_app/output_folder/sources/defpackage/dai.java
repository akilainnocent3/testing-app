package defpackage;

import com.sportygames.spinmatch.model.response.VWp.ZYsHqE;
import kotlin.Unit;
import kotlin.collections.IndexedValue;

/* JADX INFO: loaded from: classes8.dex */
public final class dai<T> implements g7i {
    public final /* synthetic */ g7i<IndexedValue<? extends T>> a;
    public final /* synthetic */ tb50 b;

    @p8d(c = "kotlinx.coroutines.flow.FlowKt__TransformKt$withIndex$1$1", f = "Transform.kt", l = {67}, m = "emit")
    public static final class a extends jab {
        public /* synthetic */ Object a;
        public final /* synthetic */ dai<T> b;
        public int c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public a(dai<? super T> daiVar, hab<? super a> habVar) {
            super(habVar);
            this.b = daiVar;
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) {
            this.a = obj;
            this.c |= Integer.MIN_VALUE;
            return this.b.emit(null, this);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public dai(g7i<? super IndexedValue<? extends T>> g7iVar, tb50 tb50Var) {
        this.a = g7iVar;
        this.b = tb50Var;
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
            tb50 tb50Var = this.b;
            int i3 = tb50Var.a;
            tb50Var.a = i3 + 1;
            if (i3 < 0) {
                throw new ArithmeticException("Index overflow has happened");
            }
            IndexedValue<? extends T> indexedValue = new IndexedValue<>(i3, t);
            aVar.c = 1;
            if (this.a.emit(indexedValue, aVar) == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a(ZYsHqE.oqKjVeIi);
                return null;
            }
            m660.b(obj);
        }
        return Unit.a;
    }
}
