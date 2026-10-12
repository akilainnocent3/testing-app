package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.android.update.VersionUpdateDialogViewModel$updateWifiAutoUpdateStatus$1", f = "VersionUpdateDialogViewModel.kt", l = {16}, m = "invokeSuspend", v = 2)
public final class p6j0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ q6j0 b;
    public final /* synthetic */ boolean c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p6j0(q6j0 q6j0Var, boolean z, hab<? super p6j0> habVar) {
        super(2, habVar);
        this.b = q6j0Var;
        this.c = z;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new p6j0(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((p6j0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            l630<Boolean> l630VarA = this.b.a.a();
            Boolean boolValueOf = Boolean.valueOf(this.c);
            this.a = 1;
            if (l630VarA.g(this, boolValueOf) == nebVar) {
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
