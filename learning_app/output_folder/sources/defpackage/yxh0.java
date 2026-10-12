package defpackage;

import com.sporty.android.core.model.security.otp.CheckIsTrustedDeviceResponse;
import com.sporty.android.platform.features.newotp.model.AuthenticationMethodData;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sporty.android.platform.features.newotp.trusteddevices.TrustedDeviceManager$executeTrustedDeviceAuthFlow$2", f = "TrustedDeviceManager.kt", l = {}, m = "invokeSuspend", v = 2)
public final class yxh0 extends lkf0 implements Function2<CheckIsTrustedDeviceResponse, hab<? super f7i<? extends AuthenticationMethodData>>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ byh0 b;
    public final /* synthetic */ nab c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yxh0(byh0 byh0Var, nab nabVar, hab habVar) {
        super(2, habVar);
        this.b = byh0Var;
        this.c = nabVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        yxh0 yxh0Var = new yxh0(this.b, this.c, habVar);
        yxh0Var.a = obj;
        return yxh0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CheckIsTrustedDeviceResponse checkIsTrustedDeviceResponse, hab<? super f7i<? extends AuthenticationMethodData>> habVar) {
        return ((yxh0) create(checkIsTrustedDeviceResponse, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        CheckIsTrustedDeviceResponse checkIsTrustedDeviceResponse = (CheckIsTrustedDeviceResponse) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        return this.b.G0(checkIsTrustedDeviceResponse.isTrustedDevice(), this.c);
    }
}
