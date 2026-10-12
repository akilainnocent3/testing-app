package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportygames.crashInitiated.view.SgCrashInitiatedChatComponentFragment$observeAutoBetLiveData$2$1", f = "SgCrashInitiatedChatComponentFragment.kt", l = {90}, m = "invokeSuspend", v = 1)
public final class bb90 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ ab90 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bb90(ab90 ab90Var, hab<? super bb90> habVar) {
        super(2, habVar);
        this.b = ab90Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new bb90(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((bb90) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            this.a = 1;
            if (ctd.b(2000L, this) == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        hb1.c.j(Boolean.TRUE);
        ab90 ab90Var = this.b;
        db90 db90Var = (db90) ab90Var.b;
        if (db90Var != null) {
            db90Var.b.setVisibility(4);
        }
        db90 db90Var2 = (db90) ab90Var.b;
        if (db90Var2 != null) {
            db90Var2.d.setVisibility(4);
        }
        return Unit.a;
    }
}
