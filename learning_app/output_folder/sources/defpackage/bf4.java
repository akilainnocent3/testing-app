package defpackage;

import android.content.Context;
import android.widget.Toast;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sporty.android.platform.features.security.biometric.presentation.settings.BioAuthSettingsScreenKt$BioAuthSettingsScreen$9$1", f = "BioAuthSettingsScreen.kt", l = {}, m = "invokeSuspend", v = 2)
public final class bf4 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public final /* synthetic */ Context a;
    public final /* synthetic */ m6x<Boolean> b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bf4(Context context, m6x<Boolean> m6xVar, hab<? super bf4> habVar) {
        super(2, habVar);
        this.a = context;
        this.b = m6xVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new bf4(this.a, this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((bf4) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        m6x<Boolean> m6xVar = this.b;
        if (m6xVar.getValue().booleanValue()) {
            Toast.makeText(this.a, R.string.biometrics_authentication__biometrics_authentication_is_now_turned_off, 1).show();
            m6xVar.setValue(Boolean.FALSE);
        }
        return Unit.a;
    }
}
