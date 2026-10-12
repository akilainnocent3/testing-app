package com.sporty.android.platform.features.loyalty.upgradedialog;

import android.os.Bundle;
import android.view.Window;
import androidx.compose.runtime.a;
import com.sporty.android.platform.features.loyalty.upgradedialog.LoyaltyUpgradeActivity;
import defpackage.ean;
import defpackage.ex8;
import defpackage.f6m;
import defpackage.iij;
import defpackage.ov8;
import defpackage.pjg;
import defpackage.quf;
import defpackage.rrg0;
import defpackage.t3;
import defpackage.vpx;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u0006B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0007"}, d2 = {"Lcom/sporty/android/platform/features/loyalty/upgradedialog/LoyaltyUpgradeActivity;", "Lf02;", "Liij;", "Lquf;", "<init>", "()V", "a", "sportyplatform"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class LoyaltyUpgradeActivity extends f6m implements iij, quf {
    public static final a c = new a();
    public ean b;

    public static final class a {
    }

    @Override // defpackage.f02, defpackage.ibk, defpackage.r1m, androidx.fragment.app.e, defpackage.gv8, defpackage.nv8, android.app.Activity
    public final void onCreate(Bundle bundle) {
        Object next;
        super.onCreate(bundle);
        int intExtra = getIntent().getIntExtra("tier", 0);
        pjg pjgVar = rrg0.I;
        t3.b bVarA = vpx.a(pjgVar, pjgVar);
        do {
            if (!bVarA.hasNext()) {
                next = null;
                break;
            }
            next = bVarA.next();
        } while (intExtra != ((rrg0) next).a);
        final rrg0 rrg0Var = (rrg0) next;
        if (rrg0Var == null) {
            rrg0Var = rrg0.TIER_0;
        }
        ov8.a(this, new ex8(-1710367081, new Function2() { // from class: qcu
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                LoyaltyUpgradeActivity.a aVar2 = LoyaltyUpgradeActivity.c;
                int i = 1;
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    LoyaltyUpgradeActivity loyaltyUpgradeActivity = this;
                    boolean zA = aVar.A(loyaltyUpgradeActivity);
                    Object objY = aVar.y();
                    a.C0040a.C0041a c0041a = a.C0040a.a;
                    if (zA || objY == c0041a) {
                        objY = new a7k(loyaltyUpgradeActivity, i);
                        aVar.r(objY);
                    }
                    Function0 function0 = (Function0) objY;
                    boolean zA2 = aVar.A(loyaltyUpgradeActivity);
                    Object objY2 = aVar.y();
                    if (zA2 || objY2 == c0041a) {
                        objY2 = new b7k(loyaltyUpgradeActivity, i);
                        aVar.r(objY2);
                    }
                    edu.g(rrg0Var, function0, (Function0) objY2, aVar, 0);
                } else {
                    aVar.G();
                }
                return Unit.a;
            }
        }, true));
    }

    @Override // defpackage.ibk, defpackage.pq0, androidx.fragment.app.e, android.app.Activity
    public final void onStart() {
        super.onStart();
        Window window = getWindow();
        if (window != null) {
            window.setLayout(-1, -1);
        }
    }
}
