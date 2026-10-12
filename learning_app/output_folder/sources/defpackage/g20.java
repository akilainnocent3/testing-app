package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "androidx.compose.material3.internal.AnchoredDraggableState$anchoredDrag$2", f = "AnchoredDraggable.kt", l = {518}, m = "invokeSuspend")
public final class g20 extends lkf0 implements Function1<hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ i20<Object> b;
    public final /* synthetic */ cjj<y00, gif<Object>, hab<? super Unit>, Object> c;

    @p8d(c = "androidx.compose.material3.internal.AnchoredDraggableState$anchoredDrag$2$2", f = "AnchoredDraggable.kt", l = {519}, m = "invokeSuspend")
    public static final class a extends lkf0 implements Function2<gif<Object>, hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ Object b;
        public final /* synthetic */ cjj<y00, gif<Object>, hab<? super Unit>, Object> c;
        public final /* synthetic */ i20<Object> d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(i20 i20Var, hab habVar, cjj cjjVar) {
            super(2, habVar);
            this.c = cjjVar;
            this.d = i20Var;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            a aVar = new a(this.d, habVar, this.c);
            aVar.b = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(gif<Object> gifVar, hab<? super Unit> habVar) {
            return ((a) create(gifVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                gif<Object> gifVar = (gif) this.b;
                n20 n20Var = this.d.n;
                this.a = 1;
                if (this.c.invoke(n20Var, gifVar, this) == nebVar) {
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
    public g20(i20 i20Var, hab habVar, cjj cjjVar) {
        super(1, habVar);
        this.b = i20Var;
        this.c = cjjVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(hab<?> habVar) {
        return new g20(this.b, habVar, this.c);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(hab<? super Unit> habVar) {
        return ((g20) create(habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            i20<Object> i20Var = this.b;
            e20 e20Var = new e20(i20Var, 0);
            a aVar = new a(i20Var, null, this.c);
            this.a = 1;
            if (androidx.compose.material3.internal.a.b(e20Var, aVar, this) == nebVar) {
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
