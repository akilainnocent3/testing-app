package defpackage;

import android.graphics.Picture;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class neo extends ojj implements Function1<Picture, Unit> {
    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(Picture picture) {
        Picture picture2 = picture;
        picture2.getClass();
        ieo ieoVar = (ieo) this.receiver;
        n1e0 n1e0Var = ieoVar.w;
        if (n1e0Var == null) {
            Intrinsics.l("sportyTrackingUseCase");
            throw null;
        }
        dle.c(n1e0Var, ydo.k0.a);
        String strG1 = ieoVar.t0().G1();
        if (strG1 != null) {
            als viewLifecycleOwner = ieoVar.getViewLifecycleOwner();
            viewLifecycleOwner.getClass();
            sp5.c(wks.a(viewLifecycleOwner.getLifecycle()), null, null, new ueo(ieoVar, picture2, strG1, null), 3);
        }
        return Unit.a;
    }
}
