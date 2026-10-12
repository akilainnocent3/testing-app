package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "androidx.compose.foundation.gestures.ScrollingLogic$doFlingAnimation$2", f = "Scrollable.kt", l = {837}, m = "invokeSuspend")
public final class bf80 extends lkf0 implements Function2<kzx, hab<? super Unit>, Object> {
    public ff80 a;
    public ub50 b;
    public long c;
    public int d;
    public /* synthetic */ Object e;
    public final /* synthetic */ ff80 f;
    public final /* synthetic */ ub50 i;
    public final /* synthetic */ long v;

    public static final class a implements yc80 {
        public final /* synthetic */ ff80 a;
        public final /* synthetic */ kzx b;

        public a(kzx kzxVar, ff80 ff80Var) {
            this.a = ff80Var;
            this.b = kzxVar;
        }

        @Override // defpackage.yc80
        public final float e(float f) {
            ff80 ff80Var = this.a;
            boolean zBooleanValue = ((Boolean) ff80Var.h.invoke()).booleanValue();
            if (Math.abs(f) != 0.0f && !zBooleanValue) {
                throw new q4i("The fling animation was cancelled");
            }
            return ff80Var.d(ff80Var.g(this.b.b(2, ff80Var.e(ff80Var.h(f)))));
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bf80(ff80 ff80Var, ub50 ub50Var, long j, hab<? super bf80> habVar) {
        super(2, habVar);
        this.f = ff80Var;
        this.i = ub50Var;
        this.v = j;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        bf80 bf80Var = new bf80(this.f, this.i, this.v, habVar);
        bf80Var.e = obj;
        return bf80Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(kzx kzxVar, hab<? super Unit> habVar) {
        return ((bf80) create(kzxVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        ff80 ff80Var;
        ub50 ub50Var;
        ff80 ff80Var2;
        long j;
        neb nebVar = neb.a;
        int i = this.d;
        if (i == 0) {
            m660.b(obj);
            kzx kzxVar = (kzx) this.e;
            ff80Var = this.f;
            a aVar = new a(kzxVar, ff80Var);
            l4i l4iVar = ff80Var.c;
            ub50Var = this.i;
            long j2 = ub50Var.a;
            tkz tkzVar = ff80Var.d;
            tkz tkzVar2 = tkz.b;
            long j3 = this.v;
            float fD = ff80Var.d(tkzVar == tkzVar2 ? k1j0.b(j3) : k1j0.c(j3));
            this.e = ff80Var;
            this.a = ff80Var;
            this.b = ub50Var;
            this.c = j2;
            this.d = 1;
            obj = l4iVar.a(aVar, fD, this);
            if (obj == nebVar) {
                return nebVar;
            }
            ff80Var2 = ff80Var;
            j = j2;
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            j = this.c;
            ub50Var = this.b;
            ff80Var = this.a;
            ff80Var2 = (ff80) this.e;
            m660.b(obj);
        }
        float fD2 = ff80Var2.d(((Number) obj).floatValue());
        ub50Var.a = ff80Var.d == tkz.b ? k1j0.a(fD2, 0.0f, 2, j) : k1j0.a(0.0f, fD2, 1, j);
        return Unit.a;
    }
}
