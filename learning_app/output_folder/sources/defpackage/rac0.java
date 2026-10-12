package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.multilevel.sportycar.components.SportyCarOngoingCarOverlayKt$SportyCarOngoingCarOverlay$2$1", f = "SportyCarOngoingCarOverlay.kt", l = {}, m = "invokeSuspend", v = 1)
public final class rac0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public final /* synthetic */ String a;
    public final /* synthetic */ wac0 b;
    public final /* synthetic */ float c;
    public final /* synthetic */ w4x d;
    public final /* synthetic */ w4x e;
    public final /* synthetic */ w4x f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rac0(String str, wac0 wac0Var, float f, w4x w4xVar, w4x w4xVar2, w4x w4xVar3, hab<? super rac0> habVar) {
        super(2, habVar);
        this.a = str;
        this.b = wac0Var;
        this.c = f;
        this.d = w4xVar;
        this.e = w4xVar2;
        this.f = w4xVar3;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new rac0(this.a, this.b, this.c, this.d, this.e, this.f, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((rac0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        String str = this.a;
        int iHashCode = str.hashCode();
        w4x w4xVar = this.f;
        wac0 wac0Var = this.b;
        w4x w4xVar2 = this.e;
        w4x w4xVar3 = this.d;
        if (iHashCode != -1111393803) {
            if (iHashCode != 1599022634) {
                if (iHashCode == 1862985098 && str.equals("ROUND_ONGOING")) {
                    w4xVar3.A(1.0f);
                    w4xVar2.A(wac0Var.b);
                    w4xVar.A(1.0f);
                }
            } else if (str.equals("ROUND_END_WAIT")) {
                w4xVar3.A(0.0f);
                w4xVar2.A((-this.c) * wac0Var.a);
                w4xVar.A(0.1f);
            }
        } else if (str.equals("ROUND_PRE_START")) {
            w4xVar3.A(1.0f);
            w4xVar2.A(wac0Var.b);
            w4xVar.A(1.0f);
        }
        return Unit.a;
    }
}
