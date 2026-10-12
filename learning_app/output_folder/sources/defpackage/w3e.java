package defpackage;

import android.view.View;
import com.sporty.android.common.uievent.a;
import com.sporty.android.common.uievent.e;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.deposit.presentation.fragment.DepositConfirmCompletedDialogFragment$initViewModel$1$4", f = "DepositConfirmCompletedDialogFragment.kt", l = {}, m = "invokeSuspend", v = 2)
public final class w3e extends lkf0 implements Function2<a, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ x3e b;
    public final /* synthetic */ View c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w3e(x3e x3eVar, View view, hab<? super w3e> habVar) {
        super(2, habVar);
        this.b = x3eVar;
        this.c = view;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        w3e w3eVar = new w3e(this.b, this.c, habVar);
        w3eVar.a = obj;
        return w3eVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(a aVar, hab<? super Unit> habVar) {
        return ((w3e) create(aVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Exception {
        a aVar = (a) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        x3e x3eVar = this.b;
        e eVar = x3eVar.i;
        if (eVar != null) {
            eVar.d(aVar, x3eVar, this.c, null);
            return Unit.a;
        }
        Intrinsics.l("commonUiEventProcessor");
        throw null;
    }
}
