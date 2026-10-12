package defpackage;

import com.sportybet.plugin.realsports.data.SocketMarketMessage;
import com.sportybet.plugin.realsports.live.livepage.LivePageActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.live.livepage.LivePageActivity$collectSocketMessage$2", f = "LivePageActivity.kt", l = {1484}, m = "invokeSuspend", v = 2)
public final class a1t extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ LivePageActivity b;

    public static final class a<T> implements g7i {
        public final /* synthetic */ LivePageActivity a;

        public a(LivePageActivity livePageActivity) {
            this.a = livePageActivity;
        }

        @Override // defpackage.g7i
        public final Object emit(Object obj, hab habVar) {
            SocketMarketMessage socketMarketMessage = (SocketMarketMessage) obj;
            c4t c4tVar = this.a.R;
            if (c4tVar != null) {
                c4tVar.t(socketMarketMessage);
            }
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a1t(LivePageActivity livePageActivity, hab<? super a1t> habVar) {
        super(2, habVar);
        this.b = livePageActivity;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new a1t(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) throws Throwable {
        ((a1t) create(kebVar, habVar)).invokeSuspend(Unit.a);
        return neb.a;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i != 0) {
            if (i == 1) {
                throw q80.a(obj);
            }
            j30.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        m660.b(obj);
        int i2 = LivePageActivity.c0;
        LivePageActivity livePageActivity = this.b;
        tp90 tp90Var = livePageActivity.u1().v;
        a aVar = new a(livePageActivity);
        this.a = 1;
        tp90Var.getClass();
        tp90.m(tp90Var, aVar, this);
        return nebVar;
    }
}
