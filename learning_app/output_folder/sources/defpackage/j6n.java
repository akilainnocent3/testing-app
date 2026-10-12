package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.account.international.login.INTAuthLoadingViewModel$processDestination$1", f = "INTAuthLoadingViewModel.kt", l = {47}, m = "invokeSuspend", v = 2)
public final class j6n extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ k6n e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j6n(boolean z, boolean z2, boolean z3, k6n k6nVar, hab<? super j6n> habVar) {
        super(2, habVar);
        this.b = z;
        this.c = z2;
        this.d = z3;
        this.e = k6nVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new j6n(this.b, this.c, this.d, this.e, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((j6n) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        q6n cVar;
        k6n k6nVar = this.e;
        x3n x3nVar = k6nVar.a;
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            if (this.b || this.c) {
                cVar = q6n.d.a;
            } else if (this.d && (x3nVar.W() || x3nVar.F())) {
                cVar = new q6n.c(x3nVar.W() ? sxr.a.a : sxr.c.a);
            } else {
                cVar = q6n.b.a;
            }
            tp90 tp90Var = k6nVar.b;
            this.a = 1;
            if (tp90Var.emit(cVar, this) == nebVar) {
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
