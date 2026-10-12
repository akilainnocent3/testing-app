package defpackage;

import java.io.File;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.luckynumber.showoff.presentation.LNShowOffViewModel$clearCacheDeferred$1", f = "LNShowOffViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class gnr extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ fnr b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gnr(fnr fnrVar, hab<? super gnr> habVar) {
        super(2, habVar);
        this.b = fnrVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        gnr gnrVar = new gnr(this.b, habVar);
        gnrVar.a = obj;
        return gnrVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((gnr) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        fnr fnrVar = this.b;
        try {
            o560.a aVar = o560.b;
            File file = new File(fnrVar.c, "lucky_number_show_off");
            if (file.exists() && file.isDirectory()) {
                iuh.j(file);
            }
            Unit unit = Unit.a;
        } catch (Throwable unused) {
            o560.a aVar2 = o560.b;
        }
        return Unit.a;
    }
}
