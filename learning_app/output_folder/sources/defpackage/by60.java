package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes8.dex */
@p8d(c = "com.sportygames.speedybingo.presentation.card.SBCardNumberKt$SBCardNumber$1$animationTo$5", f = "SBCardNumber.kt", l = {94}, m = "invokeSuspend", v = 1)
public final class by60 extends lkf0 implements Function2<keb, hab<? super cj0<Float, rj0>>, Object> {
    public int a;
    public final /* synthetic */ ee0<Float, rj0> b;
    public final /* synthetic */ jjy c;
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public by60(ee0<Float, rj0> ee0Var, jjy jjyVar, int i, hab<? super by60> habVar) {
        super(2, habVar);
        this.b = ee0Var;
        this.c = jjyVar;
        this.d = i;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new by60(this.b, this.c, this.d, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super cj0<Float, rj0>> habVar) {
        return ((by60) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i != 0) {
            if (i == 1) {
                m660.b(obj);
                return obj;
            }
            j30.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        m660.b(obj);
        Float f = new Float(this.c.b);
        tzh0 tzh0VarE = gj0.e(this.d, 0, xtf.d, 2);
        this.a = 1;
        Object objA = ee0.a(this.b, f, tzh0VarE, null, null, this, 12);
        return objA == nebVar ? nebVar : objA;
    }
}
