package defpackage;

import com.sportygames.common.framework.network.HTTPResponse;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.piggybash.data.repository.lobby.LobbyRepository$getStatusPayload$response$1", f = "LobbyRepository.kt", l = {124}, m = "invokeSuspend", v = 1)
public final class bdt extends lkf0 implements Function1<hab<? super HTTPResponse<cne0>>, Object> {
    public int a;
    public final /* synthetic */ idt b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bdt(idt idtVar, hab<? super bdt> habVar) {
        super(1, habVar);
        this.b = idtVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(hab<?> habVar) {
        return new bdt(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(hab<? super HTTPResponse<cne0>> habVar) {
        return ((bdt) create(habVar)).invokeSuspend(Unit.a);
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
        lc10 lc10Var = (lc10) this.b.o.getValue();
        this.a = 1;
        Object objE = lc10Var.e(this);
        return objE == nebVar ? nebVar : objE;
    }
}
