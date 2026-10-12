package defpackage;

import android.content.Context;
import android.graphics.Picture;
import com.sporty.android.core.model.pocket.transaction.fixstatus.IF.slcXoRvTFKF;
import com.sporty.android.core.model.social.ShareIntentType;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class peo extends ojj implements Function2<ShareIntentType, Picture, Unit> {
    /* JADX WARN: Code duplicated, block: B:34:0x00ad  */
    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(ShareIntentType shareIntentType, Picture picture) {
        Context context;
        String strD;
        ShareIntentType shareIntentType2 = shareIntentType;
        Picture picture2 = picture;
        shareIntentType2.getClass();
        picture2.getClass();
        ieo ieoVar = (ieo) this.receiver;
        n1e0 n1e0Var = ieoVar.w;
        if (n1e0Var == null) {
            Intrinsics.l("sportyTrackingUseCase");
            throw null;
        }
        dle.c(n1e0Var, ydo.k0.a);
        String strG1 = ieoVar.t0().G1();
        if (strG1 != null && (context = ieoVar.getContext()) != null) {
            bke0 bke0Var = ieoVar.t0().y;
            bke0Var.k(null, feo.a((feo) bke0Var.getValue(), false, true, 3));
            int i = ieo.a.a[shareIntentType2.ordinal()];
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            wt40.a();
                            return null;
                        }
                        if (d9b.c(context, "org.telegram.messenger") || d9b.c(context, "org.telegram.messenger.web")) {
                            strD = null;
                        } else {
                            strD = fu5.d(ieoVar, R.string.common_functions__telegram, new Object[0]);
                        }
                    } else if (d9b.c(context, "com.whatsapp")) {
                        strD = null;
                    } else {
                        strD = fu5.d(ieoVar, R.string.common_functions__whatsapp, new Object[0]);
                    }
                } else if (d9b.c(context, slcXoRvTFKF.qpW)) {
                    strD = null;
                } else {
                    strD = fu5.d(ieoVar, R.string.common_functions__facebook, new Object[0]);
                }
            } else if (d9b.c(context, "com.twitter.android")) {
                strD = null;
            } else {
                strD = fu5.d(ieoVar, R.string.common_functions__x, new Object[0]);
            }
            if (strD != null) {
                ieoVar.s0().a(fu5.d(ieoVar, R.string.common_feedback__app_might_not_be_installed_tip, strD));
                bke0 bke0Var2 = ieoVar.t0().y;
                bke0Var2.k(null, feo.a((feo) bke0Var2.getValue(), false, false, 3));
            } else {
                als viewLifecycleOwner = ieoVar.getViewLifecycleOwner();
                viewLifecycleOwner.getClass();
                sp5.c(wks.a(viewLifecycleOwner.getLifecycle()), null, null, new veo(ieoVar, picture2, strG1, shareIntentType2, null), 3);
            }
        }
        return Unit.a;
    }
}
