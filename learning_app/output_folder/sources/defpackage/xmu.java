package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sporty.android.platform.features.luckywheel.components.LuckyWheelSoundManagerKt$rememberLuckyWheelSoundManager$1$1", f = "LuckyWheelSoundManager.kt", l = {}, m = "invokeSuspend", v = 2)
public final class xmu extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public final /* synthetic */ vmu a;
    public final /* synthetic */ boolean b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xmu(vmu vmuVar, boolean z, hab<? super xmu> habVar) {
        super(2, habVar);
        this.a = vmuVar;
        this.b = z;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new xmu(this.a, this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((xmu) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        vmu vmuVar = this.a;
        vmuVar.getClass();
        float f = this.b ? 1.0f : 0.0f;
        vmuVar.c.setVolume(f, f);
        vmuVar.d.setVolume(f, f);
        return Unit.a;
    }
}
