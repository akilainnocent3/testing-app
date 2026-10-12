package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.bookingcode.customCode.manage.viewmodel.ManageCustomCodeViewModel$onCodeValueChange$1", f = "ManageCustomCodeViewModel.kt", l = {60}, m = "invokeSuspend", v = 2)
public final class vzu extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ wzu b;
    public final /* synthetic */ qzu c;
    public final /* synthetic */ slc d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vzu(wzu wzuVar, qzu qzuVar, slc slcVar, hab<? super vzu> habVar) {
        super(2, habVar);
        this.b = wzuVar;
        this.c = qzuVar;
        this.d = slcVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new vzu(this.b, this.c, this.d, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((vzu) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        wzu wzuVar = this.b;
        if (i == 0) {
            m660.b(obj);
            bke0 bke0Var = wzuVar.a;
            rzu rzuVarA = rzu.a((rzu) wzuVar.b.a.getValue(), true);
            bke0Var.getClass();
            bke0Var.k(null, rzuVarA);
            this.a = 1;
            if (ctd.b(1000L, this) == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        int iOrdinal = this.c.ordinal();
        slc slcVar = this.d;
        if (iOrdinal == 0) {
            wzuVar.getClass();
            wzuVar.G1(new tzu(wzuVar, slcVar, null));
        } else {
            if (iOrdinal != 1) {
                wt40.a();
                return null;
            }
            wzuVar.getClass();
            wzuVar.G1(new szu(wzuVar, slcVar, null));
        }
        return Unit.a;
    }
}
