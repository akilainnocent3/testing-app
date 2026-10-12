package defpackage;

import androidx.compose.ui.platform.ComposeView;
import com.sporty.android.common.uievent.a;
import com.sporty.android.common.uievent.e;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.deposit.presentation.fragment.PendingRequestFragment$initViewModel$1", f = "PendingRequestFragment.kt", l = {}, m = "invokeSuspend", v = 2)
public final class yt00 extends lkf0 implements Function2<a, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ au00 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yt00(au00 au00Var, hab<? super yt00> habVar) {
        super(2, habVar);
        this.b = au00Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        yt00 yt00Var = new yt00(this.b, habVar);
        yt00Var.a = obj;
        return yt00Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(a aVar, hab<? super Unit> habVar) {
        return ((yt00) create(aVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Exception {
        a aVar = (a) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        au00 au00Var = this.b;
        e eVar = au00Var.i;
        if (eVar == null) {
            Intrinsics.l("commonUiEventProcessor");
            throw null;
        }
        ComposeView composeView = au00Var.y;
        if (composeView != null) {
            eVar.d(aVar, au00Var, composeView, au00Var);
            return Unit.a;
        }
        Intrinsics.l("rootView");
        throw null;
    }
}
