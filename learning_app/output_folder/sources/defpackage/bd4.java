package defpackage;

import com.sporty.android.core.model.security.biometric.BiometricAuthStatus;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class bd4 extends ojj implements Function0<Unit> {
    @Override // kotlin.jvm.functions.Function0
    public final Unit invoke() {
        Object value;
        bke0 bke0Var = ((dd4) this.receiver).b;
        do {
            value = bke0Var.getValue();
        } while (!bke0Var.g(value, BiometricAuthStatus.NotAvailable));
        return Unit.a;
    }
}
