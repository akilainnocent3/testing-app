package com.sportybet.feature.loyalty.impl.notifications.presentation.challenge;

import android.content.Context;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.e;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sporty.android.common_ui.uitext.UiText;
import defpackage.b47;
import defpackage.bb5;
import defpackage.c47;
import defpackage.cjj;
import defpackage.fx8;
import defpackage.g9t;
import defpackage.ibg;
import defpackage.lyg0;
import defpackage.r5c0;
import defpackage.t5c0;
import defpackage.vle0;
import defpackage.w5c0;
import defpackage.y37;
import defpackage.ya5;
import defpackage.z37;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final class c {
    public static final void a(final c47 c47Var, Function1<? super a, Unit> function1, androidx.compose.runtime.a aVar, int i) {
        androidx.compose.runtime.b bVar;
        c47Var.getClass();
        function1.getClass();
        androidx.compose.runtime.b bVarI = aVar.i(-1775817846);
        int i2 = (bVarI.M(c47Var) ? 4 : 2) | i | (bVarI.A(function1) ? 32 : 16);
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            UiText uiText = c47Var.a;
            lyg0 lyg0Var = lyg0.b;
            vle0 vle0Var = w5c0.a;
            long j = ((t5c0) bVarI.O(vle0Var)).i0;
            long j2 = ((t5c0) bVarI.O(vle0Var)).a;
            UiText uiText2 = c47Var.d;
            int i3 = i2 & 112;
            boolean z = i3 == 32;
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (z || objY == c0041a) {
                objY = new y37(function1, 0);
                bVarI.r(objY);
            }
            Function0 function0 = (Function0) objY;
            g9t g9tVar = g9t.ENABLE;
            ibg ibgVar = ibg.a;
            uiText2.getClass();
            ibgVar.getClass();
            function0.getClass();
            bb5.c cVar = new bb5.c(new ya5.c("bottom_sheet_primary_button", uiText2, g9tVar, ibgVar, function0));
            boolean z2 = i3 == 32;
            Object objY2 = bVarI.y();
            if (z2 || objY2 == c0041a) {
                objY2 = new z37(function1, 0);
                bVarI.r(objY2);
            }
            bVar = bVarI;
            r5c0.d(null, uiText, null, j, j2, 0L, lyg0Var, null, cVar, null, null, null, (Function0) objY2, null, null, null, fx8.b(854086184, new cjj() { // from class: a47
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    a aVar2 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ((af8) obj).getClass();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                        c47 c47Var2 = c47Var;
                        String str = c47Var2.b;
                        d.a aVar3 = d.a.b;
                        xia0.a(str, null, j.g(aVar3, 1.0f), null, null, o8b.a.d, null, aVar2, 1573296, 1976);
                        dr.a(aVar2, j.i(aVar3, 16.0f));
                        UiText uiText3 = c47Var2.c;
                        uiText3.getClass();
                        rkg0.d(uiText3.g((Context) aVar2.O(AndroidCompositionLocals_androidKt.b)), j.g(aVar3, 1.0f), ((t5c0) aVar2.O(w5c0.a)).a, null, 0L, null, null, null, 0L, null, new mdg0(5), 0L, 0, false, 0, 0, null, ((s6c0) aVar2.O(t6c0.a)).l, aVar2, 48, 0, 130040);
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVar, 1572864, 1572864, 61093);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new b47(c47Var, function1, i);
        }
    }
}
