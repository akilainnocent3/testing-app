package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: loaded from: classes4.dex */
@p8d(c = "com.sporty.android.compose.ui.component.tabs.GeneralTabsKt$GeneralTabs$1$1", f = "GeneralTabs.kt", l = {WebSocketProtocol.B0_FLAG_RSV1}, m = "invokeSuspend", v = 2)
public final class oak extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ q700 b;
    public final /* synthetic */ c5x c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public oak(q700 q700Var, c5x c5xVar, hab<? super oak> habVar) {
        super(2, habVar);
        this.b = q700Var;
        this.c = c5xVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new oak(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((oak) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            int iD = this.c.D();
            this.a = 1;
            if (this.b.f(iD, gj0.d(0.0f, 0.0f, null, 7), this) == nebVar) {
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
