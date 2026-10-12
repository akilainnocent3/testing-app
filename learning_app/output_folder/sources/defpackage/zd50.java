package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportygames.refscall.presentation.RefsCallViewModel$bet$3", f = "RefsCallViewModel.kt", l = {381}, m = "invokeSuspend", v = 1)
public final class zd50 extends lkf0 implements Function2<keb, hab<? super ca40>, Object> {
    public int a;
    public final /* synthetic */ wd50 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zd50(wd50 wd50Var, hab<? super zd50> habVar) {
        super(2, habVar);
        this.b = wd50Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new zd50(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super ca40> habVar) {
        return ((zd50) create(kebVar, habVar)).invokeSuspend(Unit.a);
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
        this.a = 1;
        wd50 wd50Var = this.b;
        Object objD = sp5.d(wd50Var.a, new ee50(wd50Var, null), this);
        return objD == nebVar ? nebVar : objD;
    }
}
