package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.compose.lobbyv2.components.LobbyV2SearchBarComponentKt$LobbyV2SearchBarComponent$2$1$1$1", f = "LobbyV2SearchBarComponent.kt", l = {}, m = "invokeSuspend", v = 1)
public final class ekt extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public final /* synthetic */ wdi a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ekt(wdi wdiVar, hab<? super ekt> habVar) {
        super(2, habVar);
        this.a = wdiVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new ekt(this.a, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((ekt) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        wdi.b(this.a);
        return Unit.a;
    }
}
