package defpackage;

import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.ServiceInfo;
import android.os.Bundle;
import com.sportybet.android.instantwin.presentation.penalty.b;
import com.sportybet.plugin.realsports.betslip.widget.BetslipActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ll3 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ll3(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Boolean bool = null;
        Object obj = this.b;
        switch (i) {
            case 0:
                BetslipActivity betslipActivity = (BetslipActivity) obj;
                y8z y8zVar = betslipActivity.X2;
                if (y8zVar != null) {
                    y8zVar.c();
                }
                sp5.c(wks.a(betslipActivity.getLifecycle()), null, null, new up3(betslipActivity, null), 3);
                return Unit.a;
            case 1:
                Context context = ((pkh) obj).b;
                try {
                    ServiceInfo[] serviceInfoArr = context.getPackageManager().getPackageInfo(context.getPackageName(), 132).services;
                    if (serviceInfoArr == null) {
                        bool = Boolean.FALSE;
                    } else {
                        int i2 = 0;
                        while (true) {
                            if (i2 < serviceInfoArr.length) {
                                int i3 = i2 + 1;
                                try {
                                    Bundle bundle = serviceInfoArr[i2].metaData;
                                    if (bundle == null || bundle.getString("androidx.camera.featurecombinationquery.PLAY_SERVICES_IMPL_PROVIDER_KEY") == null) {
                                        i2 = i3;
                                    } else {
                                        bool = Boolean.TRUE;
                                    }
                                } catch (ArrayIndexOutOfBoundsException e) {
                                    zuc.b(e.getMessage());
                                    return null;
                                }
                            } else {
                                bool = Boolean.FALSE;
                            }
                        }
                    }
                } catch (PackageManager.NameNotFoundException unused) {
                }
                return Boolean.valueOf(Intrinsics.f(bool, Boolean.FALSE));
            case 2:
                uz90 uz90Var = (uz90) obj;
                uz90Var.m();
                boolean zN = uz90Var.n();
                tic0 tic0Var = uz90Var.a;
                if (zN) {
                    tic0Var.E0();
                } else {
                    tic0Var.J0();
                }
                return Unit.a;
            default:
                ((Function1) obj).invoke(b.k.d.a);
                return Unit.a;
        }
    }
}
