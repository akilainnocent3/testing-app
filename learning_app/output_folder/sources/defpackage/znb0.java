package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes8.dex */
@p8d(c = "com.sportygames.spin2win.view.Spin2WinFragment$observeAllLiveData$2$2", f = "Spin2WinFragment.kt", l = {1692}, m = "invokeSuspend", v = 1)
public final class znb0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ unb0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public znb0(unb0 unb0Var, hab<? super znb0> habVar) {
        super(2, habVar);
        this.b = unb0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new znb0(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((znb0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        unb0 unb0Var = this.b;
        if (i == 0) {
            m660.b(obj);
            r6j r6jVar = unb0Var.v;
            unb0Var.M0(r6jVar != null ? r6jVar.c0 : null);
            this.a = 1;
            if (ctd.b(900L, this) == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        r6j r6jVar2 = unb0Var.v;
        if (r6jVar2 != null) {
            r6jVar2.c0.I();
        }
        return Unit.a;
    }
}
