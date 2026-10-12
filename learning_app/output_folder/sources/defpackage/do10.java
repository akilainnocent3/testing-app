package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.pingpong.views.PingPongFragment$onboardingDoneSetup$1", f = "PingPongFragment.kt", l = {6706}, m = "invokeSuspend", v = 1)
public final class do10 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ en10 b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ boolean d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public do10(en10 en10Var, boolean z, boolean z2, hab<? super do10> habVar) {
        super(2, habVar);
        this.b = en10Var;
        this.c = z;
        this.d = z2;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new do10(this.b, this.c, this.d, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((do10) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        en10 en10Var = this.b;
        if (i == 0) {
            m660.b(obj);
            d6j d6jVar = (d6j) en10Var.b;
            if (d6jVar != null) {
                d6jVar.V.setVisibility(0);
            }
            d6j d6jVar2 = (d6j) en10Var.b;
            if (d6jVar2 != null) {
                d6jVar2.d.setVisibility(0);
            }
            d6j d6jVar3 = (d6j) en10Var.b;
            if (d6jVar3 != null) {
                d6jVar3.S.setVisibility(0);
            }
            if (this.c) {
                if (this.d) {
                    this.a = 1;
                    if (ctd.b(1800L, this) == nebVar) {
                        return nebVar;
                    }
                }
            }
            return Unit.a;
        }
        if (i != 1) {
            j30.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        m660.b(obj);
        en10Var.R0().F1();
        return Unit.a;
    }
}
