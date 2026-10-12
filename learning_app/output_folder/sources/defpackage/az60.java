package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes8.dex */
@p8d(c = "com.sportygames.speedybingo.presentation.SBControlDialogKt$SBControlDialog$2$6$1$1", f = "SBControlDialog.kt", l = {}, m = "invokeSuspend", v = 1)
public final class az60 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public final /* synthetic */ Object a;
    public final /* synthetic */ m6x<Object> b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public az60(Object obj, m6x<Object> m6xVar, hab<? super az60> habVar) {
        super(2, habVar);
        this.a = obj;
        this.b = m6xVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new az60(this.a, this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((az60) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        Object obj2 = this.a;
        if (obj2 != null) {
            this.b.setValue(obj2);
        }
        return Unit.a;
    }
}
