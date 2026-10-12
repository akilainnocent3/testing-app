package defpackage;

import com.sportygames.crashInitiated.model.response.CrashInitiatedCoeffListResponse;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.crashInitiated.components.ComposeRoundHistoryContainerInitiatedNewKt$RoundItemUI$1$1", f = "ComposeRoundHistoryContainerInitiatedNew.kt", l = {166}, m = "invokeSuspend", v = 1)
public final class dra extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ CrashInitiatedCoeffListResponse b;
    public final /* synthetic */ m6x<Boolean> c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dra(CrashInitiatedCoeffListResponse crashInitiatedCoeffListResponse, m6x<Boolean> m6xVar, hab<? super dra> habVar) {
        super(2, habVar);
        this.b = crashInitiatedCoeffListResponse;
        this.c = m6xVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new dra(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((dra) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        CrashInitiatedCoeffListResponse crashInitiatedCoeffListResponse = this.b;
        if (i == 0) {
            m660.b(obj);
            if (crashInitiatedCoeffListResponse.isNew()) {
                this.a = 1;
                if (ctd.b(50L, this) == nebVar) {
                    return nebVar;
                }
            }
            return Unit.a;
        }
        if (i != 1) {
            j30.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        m660.b(obj);
        this.c.setValue(Boolean.TRUE);
        crashInitiatedCoeffListResponse.setNew(false);
        return Unit.a;
    }
}
