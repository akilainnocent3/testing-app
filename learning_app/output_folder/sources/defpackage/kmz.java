package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sporty.android.platform.features.newotp.OtpApiStateDialogKt$OtpApiStateDialog$3$1", f = "OtpApiStateDialog.kt", l = {}, m = "invokeSuspend", v = 2)
public final class kmz extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public final /* synthetic */ Function1<Object, Unit> a;
    public final /* synthetic */ hpz<Object> b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kmz(Function1<Object, Unit> function1, hpz<Object> hpzVar, hab<? super kmz> habVar) {
        super(2, habVar);
        this.a = function1;
        this.b = hpzVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new kmz(this.a, this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((kmz) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        this.a.invoke(((hpz.c) this.b).a);
        return Unit.a;
    }
}
