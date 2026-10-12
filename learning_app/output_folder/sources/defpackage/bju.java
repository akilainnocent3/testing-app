package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.luckynumber.shared.presentation.LuckyNumberThemeKt$LuckyNumberThemeContent$1$1", f = "LuckyNumberTheme.kt", l = {}, m = "invokeSuspend", v = 2)
public final class bju extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ m6x<gg60> b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bju(boolean z, m6x<gg60> m6xVar, hab<? super bju> habVar) {
        super(2, habVar);
        this.a = z;
        this.b = m6xVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new bju(this.a, this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((bju) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        this.b.setValue(new gg60(this.a ? yc8.f : yc8.b, new fg60(0.2f, 0.2f, 0.2f, 0.2f)));
        return Unit.a;
    }
}
