package com.sporty.android.platform.features.security.newdevicelogin.loginalert;

import android.content.Context;
import androidx.compose.runtime.a;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sporty.android.core.model.tracking.AnalyticsEvent;
import com.sporty.android.platform.features.security.newdevicelogin.loginalert.c;
import com.sporty.android.platform.features.security.newdevicelogin.loginalert.d;
import com.sporty.android.platform.features.security.newdevicelogin.loginalert.g;
import com.sportybet.android.gp.tz.R;
import defpackage.f4e;
import defpackage.h9k;
import defpackage.jc0;
import defpackage.nsa0;
import defpackage.ojj;
import defpackage.qcj0;
import defpackage.rpp;
import defpackage.sp5;
import defpackage.tda;
import defpackage.uga0;
import defpackage.vw40;
import defpackage.wt40;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final class c {

    public static final /* synthetic */ class a extends ojj implements Function1<com.sporty.android.platform.features.security.newdevicelogin.loginalert.a, Unit> {
        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(com.sporty.android.platform.features.security.newdevicelogin.loginalert.a aVar) {
            com.sporty.android.platform.features.security.newdevicelogin.loginalert.a aVar2 = aVar;
            aVar2.getClass();
            g gVar = (g) this.receiver;
            gVar.getClass();
            if (aVar2.equals(com.sporty.android.platform.features.security.newdevicelogin.loginalert.a.b.a)) {
                sp5.c(qcj0.a(gVar), null, null, new f(gVar, null), 3);
            } else if (aVar2.equals(com.sporty.android.platform.features.security.newdevicelogin.loginalert.a.C0198a.a)) {
                sp5.c(qcj0.a(gVar), null, null, new e(gVar, null), 3);
            } else {
                if (!aVar2.equals(com.sporty.android.platform.features.security.newdevicelogin.loginalert.a.c.a)) {
                    wt40.a();
                    return null;
                }
                uga0<b> uga0Var = gVar.f;
                uga0Var.a.a(b.a.a);
            }
            return Unit.a;
        }
    }

    public static final void a(final String str, g gVar, androidx.compose.runtime.a aVar, final int i) {
        final g gVar2;
        gVar.getClass();
        androidx.compose.runtime.b bVarI = aVar.i(1835900446);
        int i2 = (bVarI.M(str) ? 4 : 2) | i | (bVarI.A(gVar) ? 32 : 16);
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            d dVar = (d) ((nsa0) gVar.e).getValue();
            boolean z = (i2 & 112) == 32 || bVarI.A(gVar);
            Object objY = bVarI.y();
            if (z || objY == androidx.compose.runtime.a.C0040a.a) {
                gVar2 = gVar;
                a aVar2 = new a(1, gVar2, g.class, "handleAction", "handleAction(Lcom/sporty/android/platform/features/security/newdevicelogin/loginalert/LoginAlertAction;)V", 0);
                bVarI.r(aVar2);
                objY = aVar2;
            } else {
                gVar2 = gVar;
            }
            b(str, dVar, (Function1) ((rpp) objY), bVarI, i2 & 14);
        } else {
            gVar2 = gVar;
            bVarI.G();
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(str, gVar2, i) { // from class: ist
                public final /* synthetic */ String a;
                public final /* synthetic */ g b;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(65);
                    c.a(this.a, this.b, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final String str, final d dVar, final Function1<? super com.sporty.android.platform.features.security.newdevicelogin.loginalert.a, Unit> function1, androidx.compose.runtime.a aVar, final int i) {
        dVar.getClass();
        function1.getClass();
        androidx.compose.runtime.b bVarI = aVar.i(1279446431);
        int i2 = i | (bVarI.M(str) ? 4 : 2) | (bVarI.M(dVar) ? 32 : 16) | (bVarI.A(function1) ? 256 : 128);
        int i3 = 1;
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            boolean z = dVar instanceof d.a;
            int i4 = 3;
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (z) {
                bVarI.N(-1845933660);
                String strG = ((d.a) dVar).a.g((Context) bVarI.O(AndroidCompositionLocals_androidKt.b));
                i3 = (i2 & 896) != 256 ? 0 : 1;
                Object objY = bVarI.y();
                if (i3 != 0 || objY == c0041a) {
                    objY = new jc0(function1, i4);
                    bVarI.r(objY);
                }
                h9k.b(null, "", strG, null, null, null, null, null, null, null, null, null, null, (Function0) objY, null, bVarI, 48, 0, 24569);
                bVarI = bVarI;
                bVarI.X(false);
            } else if (dVar.equals(d.c.a)) {
                bVarI.N(-1845648708);
                f4e.a(null, bVarI, 0);
                bVarI.X(false);
            } else if (dVar.equals(d.C0200d.a)) {
                bVarI.N(-1845538813);
                String strA = vw40.a(R.string.account_protection__account_protection, new Object[0], bVarI);
                String strA2 = vw40.a(R.string.account_protection__yes_it_is_me, new Object[0], bVarI);
                String strA3 = vw40.a(R.string.account_protection__no_it_is_not_me, new Object[0], bVarI);
                int i5 = i2 & 896;
                boolean z2 = i5 == 256;
                Object objY2 = bVarI.y();
                if (z2 || objY2 == c0041a) {
                    objY2 = new Function0() { // from class: jst
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            function1.invoke(com.sporty.android.platform.features.security.newdevicelogin.loginalert.a.C0198a.a);
                            l00 l00Var = f4c0.a;
                            f4c0.a(AnalyticsEvent.FORCE_LOGOUT_CANCEL);
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY2);
                }
                Function0 function0 = (Function0) objY2;
                boolean z3 = i5 == 256;
                Object objY3 = bVarI.y();
                if (z3 || objY3 == c0041a) {
                    objY3 = new tda(function1, i3);
                    bVarI.r(objY3);
                }
                h9k.d(strA, str, null, null, null, strA2, strA3, null, null, null, null, null, function0, (Function0) objY3, null, bVarI, (i2 << 3) & 112, 0, 40764);
                bVarI.X(false);
            } else {
                bVarI.N(1187417859);
                bVarI.X(false);
            }
        } else {
            bVarI.G();
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(str, dVar, function1, i) { // from class: kst
                public final /* synthetic */ String a;
                public final /* synthetic */ d b;
                public final /* synthetic */ Function1 c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    c.b(this.a, this.b, this.c, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
