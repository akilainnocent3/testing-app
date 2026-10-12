package defpackage;

import com.sporty.android.platform.features.newotp.model.OtpAuthenticationData;
import kotlin.Unit;

/* JADX INFO: loaded from: classes5.dex */
public final class dpz<T> implements g7i {
    public final /* synthetic */ bpz<T> a;

    public dpz(bpz<T> bpzVar) {
        this.a = bpzVar;
    }

    @Override // defpackage.g7i
    public final Object emit(Object obj, hab habVar) {
        e760 e760Var = (e760) obj;
        boolean z = e760Var instanceof e760.b;
        bpz<T> bpzVar = this.a;
        if (z) {
            bpzVar.f.setValue(xoz.d.a);
        } else if (e760Var instanceof e760.c) {
            sp5.c(qcj0.a(bpzVar), null, null, new cpz((OtpAuthenticationData) ((e760.c) e760Var).a, bpzVar, null), 3);
        } else {
            if (!(e760Var instanceof e760.a)) {
                wt40.a();
                return null;
            }
            bpzVar.b2(((e760.a) e760Var).b);
        }
        return Unit.a;
    }
}
