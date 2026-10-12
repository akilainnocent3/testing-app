package defpackage;

import com.sportygames.common.framework.network.HTTPResponse;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.piggybash.data.repository.lobby.LobbyRepository$fetchWalletInfo$2", f = "LobbyRepository.kt", l = {98}, m = "invokeSuspend", v = 1)
public final class zct extends lkf0 implements Function1<hab<? super HTTPResponse<h1k0>>, Object> {
    public int a;
    public final /* synthetic */ idt b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zct(idt idtVar, hab<? super zct> habVar) {
        super(1, habVar);
        this.b = idtVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(hab<?> habVar) {
        return new zct(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(hab<? super HTTPResponse<h1k0>> habVar) {
        return ((zct) create(habVar)).invokeSuspend(Unit.a);
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
        dd10 dd10Var = (dd10) this.b.n.getValue();
        this.a = 1;
        Object objA = dd10Var.a(this);
        return objA == nebVar ? nebVar : objA;
    }
}
