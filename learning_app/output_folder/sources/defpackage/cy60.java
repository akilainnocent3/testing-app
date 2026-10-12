package defpackage;

import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import okhttp3.internal.http.HttpStatusCodesKt;

/* JADX INFO: loaded from: classes8.dex */
@p8d(c = "com.sportygames.speedybingo.presentation.card.SBCardNumberKt$SBCardNumber$1$animationTo$6$1", f = "SBCardNumber.kt", l = {HttpStatusCodesKt.HTTP_SWITCHING_PROTOCOLS}, m = "invokeSuspend", v = 1)
public final class cy60 extends lkf0 implements Function2<keb, hab<? super cj0<Float, rj0>>, Object> {
    public int a;
    public final /* synthetic */ Pair<ee0<Float, rj0>, Float> b;
    public final /* synthetic */ int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cy60(Pair<ee0<Float, rj0>, Float> pair, int i, hab<? super cy60> habVar) {
        super(2, habVar);
        this.b = pair;
        this.c = i;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new cy60(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super cj0<Float, rj0>> habVar) {
        return ((cy60) create(kebVar, habVar)).invokeSuspend(Unit.a);
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
        Pair<ee0<Float, rj0>, Float> pair = this.b;
        ee0<Float, rj0> ee0Var = pair.a;
        Float f = pair.b;
        tzh0 tzh0VarE = gj0.e(this.c, 0, xtf.d, 2);
        this.a = 1;
        Object objA = ee0.a(ee0Var, f, tzh0VarE, null, null, this, 12);
        return objA == nebVar ? nebVar : objA;
    }
}
