package defpackage;

import com.sportygames.common.framework.network.HTTPResponse;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.piggybash.data.repository.lobby.LobbyRepository$joinRoom$2", f = "LobbyRepository.kt", l = {57}, m = "invokeSuspend", v = 1)
public final class fdt extends lkf0 implements Function1<hab<? super HTTPResponse<mip>>, Object> {
    public int a;
    public final /* synthetic */ idt b;
    public final /* synthetic */ long c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fdt(idt idtVar, long j, hab<? super fdt> habVar) {
        super(1, habVar);
        this.b = idtVar;
        this.c = j;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(hab<?> habVar) {
        return new fdt(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(hab<? super HTTPResponse<mip>> habVar) {
        return ((fdt) create(habVar)).invokeSuspend(Unit.a);
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
        Object objC = lc10Var.c(this.c, this);
        return objC == nebVar ? nebVar : objC;
    }
}
