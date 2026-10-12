package com.sportybet.feature.devicemanagement.impl.ui.deviceblockingdialog;

import android.os.Bundle;
import androidx.compose.runtime.a;
import com.sportybet.feature.devicemanagement.impl.ui.deviceblockingdialog.DeviceBlockingAlertDialogActivity;
import defpackage.ean;
import defpackage.ex8;
import defpackage.iij;
import defpackage.l0m;
import defpackage.may;
import defpackage.ov8;
import defpackage.quf;
import defpackage.s8y;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005B\u0007¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/sportybet/feature/devicemanagement/impl/ui/deviceblockingdialog/DeviceBlockingAlertDialogActivity;", "Lf02;", "Ls8y;", "Lmay;", "Liij;", "Lquf;", "<init>", "()V", "impl"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class DeviceBlockingAlertDialogActivity extends l0m implements s8y, may, iij, quf {
    public static final /* synthetic */ int c = 0;
    public ean b;

    @Override // defpackage.f02, defpackage.ibk, defpackage.r1m, androidx.fragment.app.e, defpackage.gv8, defpackage.nv8, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        final String stringExtra = getIntent().getStringExtra("alert_message");
        ov8.a(this, new ex8(-224955271, new Function2() { // from class: nke
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                int i = DeviceBlockingAlertDialogActivity.c;
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    String str = stringExtra;
                    if (str == null) {
                        aVar.N(-1493461911);
                        aVar.H();
                    } else {
                        aVar.N(-1493461910);
                        v630.a(null, null, null, null, null, fx8.b(1617218982, new oke(str, this), aVar), aVar, 196608);
                        aVar.H();
                    }
                } else {
                    aVar.G();
                }
                return Unit.a;
            }
        }, true));
    }
}
