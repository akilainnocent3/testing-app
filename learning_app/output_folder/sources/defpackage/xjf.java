package defpackage;

import androidx.compose.runtime.j;
import androidx.compose.runtime.k;
import androidx.compose.runtime.m;
import java.util.HashSet;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class xjf {
    public final m9s a;
    public final keb b;
    public final m6x c;
    public final float d;
    public final m6x e;
    public final lje f;
    public final w4x g;
    public final c5x h;
    public Integer i;
    public Integer j;
    public float k;
    public final HashSet<Object> l;
    public final sl30 m;
    public final m6x n;
    public final ee0<Float, rj0> o;

    @p8d(c = "com.sporty.android.compose.ui.state.DraggableLazyListState$swapItems$1", f = "DraggableLazyListState.kt", l = {294}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ Integer c;
        public final /* synthetic */ l8s d;
        public final /* synthetic */ l8s e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Integer num, l8s l8sVar, l8s l8sVar2, hab<? super a> habVar) {
            super(2, habVar);
            this.c = num;
            this.d = l8sVar;
            this.e = l8sVar2;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return xjf.this.new a(this.c, this.d, this.e, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            xjf xjfVar = xjf.this;
            m9s m9sVar = xjfVar.a;
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                int iIntValue = this.c.intValue();
                int i2 = m9sVar.i();
                this.a = 1;
                if (m9sVar.k(iIntValue, i2, this) == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            ((Function2) xjfVar.c.getValue()).invoke(this.d, this.e);
            return Unit.a;
        }
    }

    public xjf(m9s m9sVar, keb kebVar, m6x m6xVar, float f) {
        tkz tkzVar = tkz.a;
        kebVar.getClass();
        this.a = m9sVar;
        this.b = kebVar;
        this.c = m6xVar;
        this.d = f;
        this.e = m.b(null);
        this.f = qsa0.b(new sjf(this, 0));
        this.g = j.a(0.0f);
        this.h = k.a(0);
        HashSet<Object> hashSet = new HashSet<>();
        this.l = hashSet;
        this.m = new sl30(m9sVar, kebVar, hashSet, new wjf(2, this, xjf.class, "swapItems", "swapItems(Landroidx/compose/foundation/lazy/LazyListItemInfo;Landroidx/compose/foundation/lazy/LazyListItemInfo;)V", 0));
        this.n = m.b(null);
        this.o = me0.a(0.0f);
    }

    public final l8s a() {
        Object next;
        Iterator<T> it = this.a.j().k().iterator();
        while (it.hasNext()) {
            next = it.next();
            if (Intrinsics.f(((l8s) next).getKey(), ((nsa0) this.e).getValue())) {
                return (l8s) next;
            }
        }
        next = null;
        return (l8s) next;
    }

    public final float b() {
        int iIntValue;
        l8s l8sVarA = a();
        if (l8sVarA == null) {
            return 0.0f;
        }
        int index = l8sVarA.getIndex();
        Integer num = this.i;
        if (num != null && index == num.intValue()) {
            this.j = null;
            iIntValue = l8sVarA.getOffset();
        } else {
            Integer num2 = this.j;
            iIntValue = num2 != null ? num2.intValue() : l8sVarA.getOffset();
        }
        return (((jsa0) this.g).j() + ((ksa0) this.h).D()) - iIntValue;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c(Integer num, float f, jab jabVar) throws Throwable {
        ujf ujfVar;
        Object next;
        l8s l8sVar;
        Object obj;
        if (jabVar instanceof ujf) {
            ujfVar = (ujf) jabVar;
            int i = ujfVar.i;
            if ((i & Integer.MIN_VALUE) != 0) {
                ujfVar.i = i - Integer.MIN_VALUE;
            } else {
                ujfVar = new ujf(this, jabVar);
            }
        } else {
            ujfVar = new ujf(this, jabVar);
        }
        Object obj2 = ujfVar.e;
        neb nebVar = neb.a;
        int i2 = ujfVar.i;
        if (i2 == 0) {
            m660.b(obj2);
            m9s m9sVar = this.a;
            Iterator<T> it = m9sVar.j().k().iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!Intrinsics.f(((l8s) next).getKey(), num));
            l8sVar = (l8s) next;
            if (l8sVar != null) {
                if (l8sVar.getOffset() < 0) {
                    float offset = l8sVar.getOffset();
                    d8e0 d8e0VarD = gj0.d(0.0f, 0.0f, null, 7);
                    ujfVar.a = num;
                    ujfVar.b = l8sVar;
                    ujfVar.c = l8sVar;
                    ujfVar.d = f;
                    ujfVar.i = 1;
                    if (ptz.a(m9sVar, offset, d8e0VarD, ujfVar) == nebVar) {
                        obj = num;
                        obj = num;
                        return nebVar;
                    }
                }
            }
            return Unit.a;
        }
        if (i2 != 1) {
            j30.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        f = ujfVar.d;
        l8s l8sVar2 = ujfVar.c;
        Object obj3 = ujfVar.a;
        m660.b(obj2);
        l8sVar = l8sVar2;
        obj = obj3;
        obj = num;
        obj = num;
        obj = num;
        ((nsa0) this.e).setValue(obj);
        ((ksa0) this.h).k(l8sVar.getOffset());
        this.k = f;
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0069  */
    /* JADX WARN: Code duplicated, block: B:20:0x0079  */
    public final void d(l8s l8sVar, l8s l8sVar2) {
        Integer numValueOf;
        Integer num;
        Integer numValueOf2;
        if (l8sVar.getIndex() == l8sVar2.getIndex()) {
            return;
        }
        if (l8sVar2.getIndex() > l8sVar.getIndex()) {
            numValueOf = Integer.valueOf((l8sVar2.getOffset() + l8sVar2.a()) - l8sVar.a());
        } else {
            numValueOf = Integer.valueOf(l8sVar2.getOffset());
        }
        this.j = numValueOf;
        this.i = Integer.valueOf(l8sVar2.getIndex());
        int index = l8sVar2.getIndex();
        m9s m9sVar = this.a;
        if (index != m9sVar.h()) {
            if (l8sVar.getIndex() == m9sVar.h()) {
                numValueOf2 = Integer.valueOf(l8sVar2.getIndex());
            } else {
                num = null;
            }
            if (num != null) {
                ((Function2) this.c.getValue()).invoke(l8sVar, l8sVar2);
            } else {
                sp5.c(this.b, null, null, new a(num, l8sVar, l8sVar2, null), 3);
            }
        }
        numValueOf2 = Integer.valueOf(l8sVar.getIndex());
        num = numValueOf2;
        if (num != null) {
            ((Function2) this.c.getValue()).invoke(l8sVar, l8sVar2);
        } else {
            sp5.c(this.b, null, null, new a(num, l8sVar, l8sVar2, null), 3);
        }
    }
}
