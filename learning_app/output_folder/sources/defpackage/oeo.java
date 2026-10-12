package defpackage;

import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class oeo extends ojj implements Function0<Unit> {
    @Override // kotlin.jvm.functions.Function0
    public final Unit invoke() {
        ieo ieoVar = (ieo) this.receiver;
        n1e0 n1e0Var = ieoVar.w;
        if (n1e0Var == null) {
            Intrinsics.l("sportyTrackingUseCase");
            throw null;
        }
        dle.c(n1e0Var, ydo.k0.a);
        ieoVar.r0().b(fu5.d(ieoVar, R.string.page_instant_virtual__show_off_post_text, new Object[0]) + "\n" + ieoVar.r0().a());
        return Unit.a;
    }
}
