package defpackage;

import android.graphics.zs.uKQxIr;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "androidx.compose.foundation.gestures.AnchoredDraggableState$anchoredDrag$4", f = "AnchoredDraggable.kt", l = {1170}, m = "invokeSuspend")
public final class m20 extends lkf0 implements Function1<hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ o20<Object> b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ ejj<z00, hif<Object>, Object, hab<? super Unit>, Object> d;

    @p8d(c = "androidx.compose.foundation.gestures.AnchoredDraggableState$anchoredDrag$4$2", f = "AnchoredDraggable.kt", l = {1172}, m = "invokeSuspend")
    public static final class a extends lkf0 implements Function2<Pair<? extends hif<Object>, Object>, hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ Object b;
        public final /* synthetic */ ejj<z00, hif<Object>, Object, hab<? super Unit>, Object> c;
        public final /* synthetic */ o20<Object> d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public a(ejj<? super z00, ? super hif<Object>, Object, ? super hab<? super Unit>, ? extends Object> ejjVar, o20<Object> o20Var, hab<? super a> habVar) {
            super(2, habVar);
            this.c = ejjVar;
            this.d = o20Var;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            a aVar = new a(this.c, this.d, habVar);
            aVar.b = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Pair<? extends hif<Object>, Object> pair, hab<? super Unit> habVar) {
            return ((a) create(pair, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                Pair pair = (Pair) this.b;
                hif<Object> hifVar = (hif) pair.a;
                Object obj2 = pair.b;
                o20.a aVar = this.d.n;
                this.a = 1;
                if (this.c.d(aVar, hifVar, obj2, this) == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public m20(o20<Object> o20Var, Object obj, ejj<? super z00, ? super hif<Object>, Object, ? super hab<? super Unit>, ? extends Object> ejjVar, hab<? super m20> habVar) {
        super(1, habVar);
        this.b = o20Var;
        this.c = obj;
        this.d = ejjVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(hab<?> habVar) {
        return new m20(this.b, this.c, this.d, habVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(hab<? super Unit> habVar) {
        return ((m20) create(habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        Object obj2 = this.c;
        o20<Object> o20Var = this.b;
        if (i == 0) {
            m660.b(obj);
            ((nsa0) o20Var.l).setValue(obj2);
            l20 l20Var = new l20(o20Var, 0);
            a aVar = new a(this.d, o20Var, null);
            this.a = 1;
            if (androidx.compose.foundation.gestures.a.i(l20Var, aVar, this) == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a(uKQxIr.TZHunVOMpuH);
                return null;
            }
            m660.b(obj);
        }
        if (o20Var.a.invoke(obj2).booleanValue()) {
            o20Var.n.a(o20Var.b().d(obj2), ((jsa0) o20Var.k).j());
            ((nsa0) o20Var.h).setValue(obj2);
            ((nsa0) o20Var.g).setValue(obj2);
        }
        return Unit.a;
    }
}
