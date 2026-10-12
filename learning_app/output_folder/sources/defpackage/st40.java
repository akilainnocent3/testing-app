package defpackage;

import com.sporty.android.common.network.data.SprThrowable;
import com.sporty.android.common.uievent.a;
import com.sporty.android.common.uievent.b;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.bethistory.presentation.viewmodel.RealBetHistoryViewModel$undoLastDeletedOrders$1", f = "RealBetHistoryViewModel.kt", l = {407}, m = "invokeSuspend", v = 2)
public final class st40 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ bt40 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public st40(hab habVar, bt40 bt40Var) {
        super(2, habVar);
        this.c = bt40Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        st40 st40Var = new st40(habVar, this.c);
        st40Var.b = obj;
        return st40Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((st40) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        bt40 bt40Var = this.c;
        try {
            if (i == 0) {
                m660.b(obj);
                o560.a aVar = o560.b;
                qu2 qu2Var = bt40Var.b;
                this.b = null;
                this.a = 1;
                obj = qu2Var.m(this);
                if (obj == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            o560.a aVar2 = o560.b;
        } catch (Throwable th) {
            o560.a aVar3 = o560.b;
            obj = new o560.b(th);
        }
        if (!(obj instanceof o560.b)) {
            uga0<a> uga0Var = bt40Var.B;
            StringUiText stringUiText = ddi0.a;
            b.i(uga0Var, new ResourceUiText(R.string.bet_history__undo_completed), null, null, null, WebSocketProtocol.PAYLOAD_SHORT);
        }
        Throwable thA = o560.a(obj);
        if (thA != null) {
            b.i(bt40Var.B, thA instanceof SprThrowable ? ddi0.d(((SprThrowable) thA).getE()) : ddi0.b, null, null, null, WebSocketProtocol.PAYLOAD_SHORT);
        }
        return Unit.a;
    }
}
