package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sporty.android.common_ui.uitext.UiText;
import com.sportybet.android.gp.tz.R;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class dq5 {
    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(final d dVar, final List list, String str, pmg0 pmg0Var, pmg0 pmg0Var2, a aVar, final int i) {
        String str2;
        final pmg0 pmg0Var3;
        final pmg0 pmg0Var4;
        b bVar;
        pmg0 pmg0VarB;
        String str3;
        pmg0 pmg0Var5;
        list.getClass();
        b bVarI = aVar.i(50932733);
        int i2 = i | (bVarI.M(dVar) ? 4 : 2) | (bVarI.M(list) ? 32 : 16) | 9600;
        int i3 = 0;
        boolean z = true;
        if (bVarI.q(i2 & 1, (i2 & 9363) != 9362)) {
            bVarI.A0();
            if ((i & 1) == 0 || bVarI.h0()) {
                pmg0 pmg0VarB2 = pmg0.b(tta.l(R.style.B1_R, bVarI), td8.a(R.color.text_primary, bVarI), 0L, null, null, null, 0L, null, null, null, 0, 0L, null, null, 16777214);
                pmg0VarB = pmg0.b(tta.l(R.style.B1_R, bVarI), td8.a(R.color.text_primary, bVarI), 0L, null, null, null, 0L, null, null, null, 0, 0L, null, null, 16777214);
                str3 = "•";
                pmg0Var5 = pmg0VarB2;
            } else {
                bVarI.G();
                str3 = str;
                pmg0Var5 = pmg0Var;
                pmg0VarB = pmg0Var2;
            }
            bVarI.Y();
            float f = 8.0f;
            ze8 ze8VarA = xe8.a(new uw0.i(8.0f, true, new rw0(0)), ut.a.m, bVarI, 6);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVar);
            hta.k.getClass();
            z1s.a aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            Iterator itA = nv1.a(bVarI, dVarC, hta.a.d, -670000961, list);
            while (itA.hasNext()) {
                UiText uiText = (UiText) itA.next();
                un60 un60VarA = sn60.a(uw0.a, ut.a.j, bVarI, i3);
                int iHashCode2 = Long.hashCode(bVarI.T);
                rv00 rv00VarS2 = bVarI.S();
                d.a aVar3 = d.a.b;
                d dVarC2 = c.c(bVarI, aVar3);
                hta.k.getClass();
                z1s.a aVar4 = hta.a.b;
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar4);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, un60VarA, hta.a.f);
                umi0.a(bVarI, rv00VarS2, hta.a.e);
                hta.a.C0674a c0674a2 = hta.a.g;
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                    rms.a(iHashCode2, bVarI, iHashCode2, c0674a2);
                }
                umi0.a(bVarI, dVarC2, hta.a.d);
                float f2 = f;
                b bVar2 = bVarI;
                rkg0.d(str3, null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, pmg0Var5, bVar2, 6, 0, 131070);
                dr.a(bVar2, j.w(aVar3, f2));
                uiText.getClass();
                String strG = uiText.g((Context) bVar2.O(AndroidCompositionLocals_androidKt.b));
                long jM = tta.m(21.0f, bVar2);
                pmg0 pmg0Var6 = pmg0VarB;
                rkg0.d(strG, new LayoutWeightElement(1.0f, true), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, pmg0.b(pmg0Var6, 0L, 0L, null, null, null, 0L, null, null, null, 0, jM, null, null, 16646143), bVar2, 0, 0, 131068);
                bVar2.X(true);
                f = f2;
                pmg0VarB = pmg0Var6;
                bVarI = bVar2;
                z = true;
                str3 = str3;
                pmg0Var5 = pmg0Var5;
                i3 = 0;
            }
            str2 = str3;
            b bVar3 = bVarI;
            bVar3.X(i3);
            bVar3.X(z);
            pmg0Var4 = pmg0VarB;
            pmg0Var3 = pmg0Var5;
            bVar = bVar3;
        } else {
            b bVar4 = bVarI;
            bVar4.G();
            str2 = str;
            pmg0Var3 = pmg0Var;
            pmg0Var4 = pmg0Var2;
            bVar = bVar4;
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            final String str4 = str2;
            eVarZ.d = new Function2(list, str4, pmg0Var3, pmg0Var4, i) { // from class: cq5
                public final /* synthetic */ List b;
                public final /* synthetic */ String c;
                public final /* synthetic */ pmg0 d;
                public final /* synthetic */ pmg0 e;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    dq5.a(this.a, this.b, this.c, this.d, this.e, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
