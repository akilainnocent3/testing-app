package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.multilevel.common.components.MultiLevelRoundBarHostKt$MultiLevelRoundBarHost$9$1", f = "MultiLevelRoundBarHost.kt", l = {}, m = "invokeSuspend", v = 1)
public final class zow extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ Function1<q650, Unit> b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zow(Function1 function1, boolean z, hab habVar) {
        super(2, habVar);
        this.a = z;
        this.b = function1;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new zow(this.b, this.a, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((zow) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        if (!this.a) {
            this.b.invoke(null);
        }
        return Unit.a;
    }
}
