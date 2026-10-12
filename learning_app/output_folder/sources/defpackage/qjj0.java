package defpackage;

import com.sportybet.android.virtual.presentation.activity.VirtualLobbyActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.android.virtual.presentation.activity.VirtualLobbyActivity$ensureLogin$1", f = "VirtualLobbyActivity.kt", l = {256}, m = "invokeSuspend", v = 2)
public final class qjj0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ VirtualLobbyActivity b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qjj0(VirtualLobbyActivity virtualLobbyActivity, hab<? super qjj0> habVar) {
        super(2, habVar);
        this.b = virtualLobbyActivity;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new qjj0(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((qjj0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        VirtualLobbyActivity virtualLobbyActivity = this.b;
        if (i == 0) {
            m660.b(obj);
            t3c0 accountManager = virtualLobbyActivity.getAccountManager();
            this.a = 1;
            if (accountManager.ensureLogin(virtualLobbyActivity, this) == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        if (virtualLobbyActivity.getAccountManager().isLogin()) {
            virtualLobbyActivity.o1().f0();
        }
        return Unit.a;
    }
}
