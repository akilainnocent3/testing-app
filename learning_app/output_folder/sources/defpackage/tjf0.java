package defpackage;

import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.survivor.impl.presentation.SurvivorViewModel$loadNextWinnerPage$1", f = "SurvivorViewModel.kt", l = {635}, m = "invokeSuspend", v = 2)
public final class tjf0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ ojf0 b;
    public final /* synthetic */ kcf0 c;
    public final /* synthetic */ gdf0 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tjf0(ojf0 ojf0Var, kcf0 kcf0Var, gdf0 gdf0Var, hab<? super tjf0> habVar) {
        super(2, habVar);
        this.b = ojf0Var;
        this.c = kcf0Var;
        this.d = gdf0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new tjf0(this.b, this.c, this.d, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((tjf0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object value;
        List<Integer> list;
        List<bdf0> list2;
        int i;
        boolean z;
        boolean z2;
        neb nebVar = neb.a;
        int i2 = this.a;
        if (i2 == 0) {
            m660.b(obj);
            ojf0 ojf0Var = this.b;
            bke0 bke0Var = ojf0Var.C;
            do {
                value = bke0Var.getValue();
                gdf0 gdf0Var = this.d;
                list = gdf0Var.a;
                list2 = gdf0Var.b;
                i = gdf0Var.c;
                z = gdf0Var.d;
                z2 = gdf0Var.f;
                list.getClass();
                list2.getClass();
            } while (!bke0Var.g(value, ojf0.N1((gjf0) value, new gdf0(list, list2, i, z, true, z2))));
            this.a = 1;
            if (ojf0Var.I1(this.c, this) == nebVar) {
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
