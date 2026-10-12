package defpackage;

import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.component.vault.modal.BonusVaultProgressSectionKt$SupportedGamesSection$2$1", f = "BonusVaultProgressSection.kt", l = {}, m = "invokeSuspend", v = 1)
public final class v05 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public final /* synthetic */ List<String> a;
    public final /* synthetic */ Function0<Unit> b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v05(List<String> list, Function0<Unit> function0, hab<? super v05> habVar) {
        super(2, habVar);
        this.a = list;
        this.b = function0;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new v05(this.a, this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((v05) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        if (!this.a.isEmpty()) {
            this.b.invoke();
        }
        return Unit.a;
    }
}
