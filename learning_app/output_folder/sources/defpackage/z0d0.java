package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.legends.component.SportyLegendsMarketCategoryInfoKt$SportyLegendsMarketCategoryInfo$2$1", f = "SportyLegendsMarketCategoryInfo.kt", l = {51}, m = "invokeSuspend", v = 2)
public final class z0d0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ pnd c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z0d0(int i, hab habVar, pnd pndVar) {
        super(2, habVar);
        this.b = i;
        this.c = pndVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new z0d0(this.b, habVar, this.c);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((z0d0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            pnd pndVar = this.c;
            int iK = pndVar.k();
            int i2 = this.b;
            if (i2 == iK) {
                return Unit.a;
            }
            this.a = 1;
            if (pndVar.f(i2, gj0.d(0.0f, 0.0f, null, 7), this) == nebVar) {
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
