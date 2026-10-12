package defpackage;

import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.crash.components.OverlayToastContentKt$LhsContent$1$1", f = "OverlayToastContent.kt", l = {ModuleDescriptor.MODULE_VERSION}, m = "invokeSuspend", v = 1)
public final class wwz extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ long b;
    public final /* synthetic */ m6x<Boolean> c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wwz(long j, m6x m6xVar, hab habVar) {
        super(2, habVar);
        this.b = j;
        this.c = m6xVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new wwz(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((wwz) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        m6x<Boolean> m6xVar = this.c;
        if (i == 0) {
            m660.b(obj);
            m6xVar.setValue(Boolean.TRUE);
            this.a = 1;
            if (ctd.b(this.b, this) == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        m6xVar.setValue(Boolean.FALSE);
        return Unit.a;
    }
}
