package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.editbet.domain.usecase.EditBetEventUseCase$storeBetIdAndMaxAmount$2", f = "EditBetEventUseCase.kt", l = {90}, m = "invokeSuspend", v = 2)
public final class bvf extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ cvf b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bvf(cvf cvfVar, String str, String str2, hab<? super bvf> habVar) {
        super(2, habVar);
        this.b = cvfVar;
        this.c = str;
        this.d = str2;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new bvf(this.b, this.c, this.d, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((bvf) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        cvf cvfVar = this.b;
        if (i == 0) {
            m660.b(obj);
            wuf wufVar = cvfVar.c;
            this.a = 1;
            if (wufVar.a.putString("edit_bet_id", this.c, this) == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        cvfVar.d.n(this.d);
        return Unit.a;
    }
}
