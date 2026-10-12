package defpackage;

import java.util.HashMap;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportygames.rush.view.RushFragment$calculateWinningChance$1", f = "RushFragment.kt", l = {3219}, m = "invokeSuspend", v = 1)
public final class bs60 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ vr60 b;
    public final /* synthetic */ Double c;
    public final /* synthetic */ double d;

    @p8d(c = "com.sportygames.rush.view.RushFragment$calculateWinningChance$1$1", f = "RushFragment.kt", l = {}, m = "invokeSuspend", v = 1)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public final /* synthetic */ vr60 a;
        public final /* synthetic */ Double b;
        public final /* synthetic */ double c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(vr60 vr60Var, Double d, double d2, hab<? super a> habVar) {
            super(2, habVar);
            this.a = vr60Var;
            this.b = d;
            this.c = d2;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(this.a, this.b, this.c, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            m660.b(obj);
            Double d = this.b;
            this.a.c1(this.c, d);
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bs60(vr60 vr60Var, Double d, double d2, hab<? super bs60> habVar) {
        super(2, habVar);
        this.b = vr60Var;
        this.c = d;
        this.d = d2;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new bs60(this.b, this.c, this.d, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((bs60) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        Double d = this.c;
        vr60 vr60Var = this.b;
        if (i == 0) {
            m660.b(obj);
            HashMap<Double, Double> map = vr60Var.b0;
            if (map == null || map.isEmpty()) {
                vr60Var.b0 = vr60.G0(d.doubleValue(), 5.01d);
            }
            kod kodVar = b1f.a;
            bnl bnlVar = ewu.a;
            a aVar = new a(vr60Var, d, this.d, null);
            this.a = 1;
            if (sp5.d(bnlVar, aVar, this) == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        HashMap<Double, Double> map2 = vr60Var.b0;
        if ((map2 != null ? map2.size() : 0) < 1000) {
            vr60Var.b0 = vr60.G0(d.doubleValue(), 1000.01d);
        }
        return Unit.a;
    }
}
