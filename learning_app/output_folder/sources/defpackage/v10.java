package defpackage;

import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "androidx.compose.foundation.gestures.AnchoredDraggableNode$fling$2", f = "AnchoredDraggable.kt", l = {470}, m = "invokeSuspend")
public final class v10 extends lkf0 implements cjj<z00, hif<Object>, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ w10<Object> c;
    public final /* synthetic */ sb50 d;
    public final /* synthetic */ float e;

    public static final class a implements yc80 {
        public final /* synthetic */ w10<Object> a;
        public final /* synthetic */ z00 b;

        public a(w10<Object> w10Var, z00 z00Var) {
            this.a = w10Var;
            this.b = z00Var;
        }

        @Override // defpackage.yc80
        public final float e(float f) {
            w10<Object> w10Var = this.a;
            float fD = w10Var.O.d(f);
            float fJ = fD - ((jsa0) w10Var.O.j).j();
            this.b.a(fD, 0.0f);
            return fJ;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v10(w10<Object> w10Var, sb50 sb50Var, float f, hab<? super v10> habVar) {
        super(3, habVar);
        this.c = w10Var;
        this.d = sb50Var;
        this.e = f;
    }

    @Override // defpackage.cjj
    public final Object invoke(z00 z00Var, hif<Object> hifVar, hab<? super Unit> habVar) {
        sb50 sb50Var = this.d;
        float f = this.e;
        v10 v10Var = new v10(this.c, sb50Var, f, habVar);
        v10Var.b = z00Var;
        return v10Var.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        sb50 sb50Var;
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            z00 z00Var = (z00) this.b;
            w10<Object> w10Var = this.c;
            a aVar = new a(w10Var, z00Var);
            l4i l4iVar = w10Var.S;
            if (l4iVar == null) {
                Intrinsics.l("resolvedFlingBehavior");
                throw null;
            }
            sb50 sb50Var2 = this.d;
            this.b = sb50Var2;
            this.a = 1;
            obj = l4iVar.a(aVar, this.e, this);
            if (obj == nebVar) {
                return nebVar;
            }
            sb50Var = sb50Var2;
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            sb50Var = (sb50) this.b;
            m660.b(obj);
        }
        sb50Var.a = ((Number) obj).floatValue();
        return Unit.a;
    }
}
