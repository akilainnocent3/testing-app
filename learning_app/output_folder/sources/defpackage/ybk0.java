package defpackage;

import com.sportygames.newcms.b;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.piggybash.presentation.component.result.WinBreakdownKt$WinBreakdown$1$1", f = "WinBreakdown.kt", l = {}, m = "invokeSuspend", v = 1)
public final class ybk0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ b b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ybk0(boolean z, b bVar, hab<? super ybk0> habVar) {
        super(2, habVar);
        this.a = z;
        this.b = bVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new ybk0(this.a, this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((ybk0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        if (this.a) {
            this.b.c(oc10.b2.W1);
        }
        return Unit.a;
    }
}
