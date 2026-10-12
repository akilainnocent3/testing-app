package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.dedicatedteampage.team.ui.components.MatchesSectionKt$MatchesSection$5$1", f = "MatchesSection.kt", l = {}, m = "invokeSuspend", v = 2)
public final class emv extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public final /* synthetic */ Function0<Unit> a;
    public final /* synthetic */ yje0<Boolean> b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public emv(Function0<Unit> function0, yje0<Boolean> yje0Var, hab<? super emv> habVar) {
        super(2, habVar);
        this.a = function0;
        this.b = yje0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new emv(this.a, this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((emv) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        if (this.b.getValue().booleanValue()) {
            this.a.invoke();
        }
        return Unit.a;
    }
}
