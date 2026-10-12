package defpackage;

import androidx.compose.ui.platform.ComposeView;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.home.HomeGiftIndicatorKt$setupHomeGiftIndicator$1$1$1", f = "HomeGiftIndicator.kt", l = {}, m = "invokeSuspend", v = 2)
public final class tqm extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public final /* synthetic */ ComposeView a;
    public final /* synthetic */ m6x b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tqm(ComposeView composeView, m6x m6xVar, hab habVar) {
        super(2, habVar);
        this.a = composeView;
        this.b = m6xVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new tqm(this.a, this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((tqm) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        cqs cqsVar = sqm.a;
        fcj0.o(this.a, ((yqm) this.b.getValue()).a);
        return Unit.a;
    }
}
