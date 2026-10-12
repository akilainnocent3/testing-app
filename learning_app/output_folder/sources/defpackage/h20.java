package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "androidx.compose.foundation.gestures.AnchoredDraggableState$anchoredDrag$2", f = "AnchoredDraggable.kt", l = {1123}, m = "invokeSuspend")
public final class h20 extends lkf0 implements Function1<hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ o20<Object> b;
    public final /* synthetic */ cjj<z00, hif<Object>, hab<? super Unit>, Object> c;

    @p8d(c = "androidx.compose.foundation.gestures.AnchoredDraggableState$anchoredDrag$2$2", f = "AnchoredDraggable.kt", l = {1124}, m = "invokeSuspend")
    public static final class a extends lkf0 implements Function2<hif<Object>, hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ Object b;
        public final /* synthetic */ cjj<z00, hif<Object>, hab<? super Unit>, Object> c;
        public final /* synthetic */ o20<Object> d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(o20 o20Var, hab habVar, cjj cjjVar) {
            super(2, habVar);
            this.c = cjjVar;
            this.d = o20Var;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            a aVar = new a(this.d, habVar, this.c);
            aVar.b = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(hif<Object> hifVar, hab<? super Unit> habVar) {
            return ((a) create(hifVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                hif<Object> hifVar = (hif) this.b;
                o20.a aVar = this.d.n;
                this.a = 1;
                if (this.c.invoke(aVar, hifVar, this) == nebVar) {
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
    public h20(o20 o20Var, hab habVar, cjj cjjVar) {
        super(1, habVar);
        this.b = o20Var;
        this.c = cjjVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(hab<?> habVar) {
        return new h20(this.b, habVar, this.c);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(hab<? super Unit> habVar) {
        return ((h20) create(habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        o20<Object> o20Var = this.b;
        if (i == 0) {
            m660.b(obj);
            f20 f20Var = new f20(o20Var, 0);
            a aVar = new a(o20Var, null, this.c);
            this.a = 1;
            if (androidx.compose.foundation.gestures.a.i(f20Var, aVar, this) == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        hif<Object> hifVarB = o20Var.b();
        w4x w4xVar = o20Var.j;
        Object objC = hifVarB.c(((jsa0) w4xVar).j());
        if (objC != null) {
            if (Math.abs(((jsa0) w4xVar).j() - o20Var.b().d(objC)) < 0.5f && o20Var.a.invoke(objC).booleanValue()) {
                ((nsa0) o20Var.h).setValue(objC);
                ((nsa0) o20Var.g).setValue(objC);
            }
        }
        return Unit.a;
    }
}
