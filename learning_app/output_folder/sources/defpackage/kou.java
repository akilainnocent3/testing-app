package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.multifactorauth.MFAViewModel$checkTwoFactorAuthPromptStatus$1", f = "MFAViewModel.kt", l = {352, 354}, m = "invokeSuspend", v = 2)
public final class kou extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public boolean a;
    public int b;
    public final /* synthetic */ iou c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kou(iou iouVar, hab<? super kou> habVar) {
        super(2, habVar);
        this.c = iouVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new kou(this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((kou) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        boolean z;
        neb nebVar = neb.a;
        int i = this.b;
        iou iouVar = this.c;
        if (i == 0) {
            m660.b(obj);
            t3c0 t3c0Var = iouVar.c;
            this.b = 1;
            obj = t3c0Var.isTwoFactorAuthEnabled(this);
            if (obj != nebVar) {
            }
            return nebVar;
        }
        if (i == 1) {
            m660.b(obj);
        } else {
            if (i != 2) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            z = this.a;
            m660.b(obj);
        }
        boolean zBooleanValue = ((Boolean) obj).booleanValue();
        if (!z && !zBooleanValue) {
            iouVar.E.a(emw.b.a);
        }
        return Unit.a;
        boolean zBooleanValue2 = ((Boolean) obj).booleanValue();
        l630<Boolean> l630VarA = iouVar.v.a();
        Boolean bool = Boolean.FALSE;
        this.a = zBooleanValue2;
        this.b = 2;
        Object objE = l630VarA.e(this, bool);
        if (objE != nebVar) {
            obj = objE;
            z = zBooleanValue2;
            boolean zBooleanValue3 = ((Boolean) obj).booleanValue();
            if (!z) {
                iouVar.E.a(emw.b.a);
            }
            return Unit.a;
        }
        return nebVar;
    }
}
