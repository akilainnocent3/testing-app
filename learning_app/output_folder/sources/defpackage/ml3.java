package defpackage;

import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.ServiceInfo;
import android.os.Build;
import android.os.Bundle;
import com.sportybet.plugin.realsports.betslip.widget.BetslipActivity;
import java.util.ArrayList;
import java.util.Set;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ml3 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ml3(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        String string;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                Set<u78> set = BetslipActivity.Y2;
                return ((BetslipActivity) obj).D1().U();
            case 1:
                pkh pkhVar = (pkh) obj;
                Context context = pkhVar.b;
                m86 m86Var = null;
                f36 f36Var = Build.VERSION.SDK_INT >= 35 ? new f36(context) : null;
                try {
                    ServiceInfo[] serviceInfoArr = context.getPackageManager().getPackageInfo(context.getPackageName(), 132).services;
                    if (serviceInfoArr != null) {
                        String str = null;
                        for (ServiceInfo serviceInfo : serviceInfoArr) {
                            Bundle bundle = serviceInfo.metaData;
                            if (bundle != null && (string = bundle.getString("androidx.camera.featurecombinationquery.PLAY_SERVICES_IMPL_PROVIDER_KEY")) != null) {
                                if (str != null) {
                                    j30.a("Multiple Play Services CameraDeviceSetupCompat implementations found in the manifest.");
                                    return null;
                                }
                                str = string;
                            }
                        }
                        if (str != null) {
                            try {
                                m86Var = (m86) Class.forName(str).getConstructor(Context.class).newInstance(context);
                            } catch (Exception e) {
                                fal.a("Failed to instantiate Play Services CameraDeviceSetupCompat implementation", e);
                                return null;
                            }
                        }
                    }
                } catch (PackageManager.NameNotFoundException unused) {
                }
                String str2 = pkhVar.c;
                ArrayList arrayList = new ArrayList();
                if (m86Var != null) {
                    arrayList.add(m86Var.a(str2));
                }
                if (f36Var != null) {
                    try {
                        arrayList.add(f36Var.a(str2));
                        break;
                    } catch (UnsupportedOperationException unused2) {
                    }
                }
                return new ds(arrayList);
            default:
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
        }
    }
}
