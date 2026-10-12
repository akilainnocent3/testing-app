package defpackage;

import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes4.dex */
public final class tp7 {
    public static final void a(final d dVar, String str, final String str2, final onn onnVar, final boolean z, final boolean z2, final Function1 function1, final Function2 function2, a aVar, final int i) {
        String str3;
        int i2;
        onnVar.getClass();
        function2.getClass();
        b bVarI = aVar.i(-792858023);
        int i3 = i | (bVarI.d(R.string.page_login__by_creating_an_account_you_agree_to_our_vterms_and_confirm_tip__ZA) ? 32 : 16) | (bVarI.M(onnVar) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | (bVarI.b(z) ? 131072 : 65536) | (bVarI.b(z2) ? 1048576 : 524288) | (bVarI.A(function1) ? 8388608 : 4194304) | (bVarI.A(function2) ? 67108864 : 33554432);
        if (bVarI.q(i3 & 1, (38347923 & i3) != 38347922)) {
            un60 un60VarA = sn60.a(uw0.a, ut.a.j, bVarI, 48);
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
            umi0.a(bVarI, un60VarA, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            d.a aVar3 = d.a.b;
            d dVarH = sfw.h(aVar3, str2);
            if (z) {
                i2 = R.color.transparent;
            } else {
                i2 = z2 ? R.color.line_type1_tertiary : R.color.text_disable_type1_primary;
            }
            n95 n95VarA = b2a.a(1.0f, td8.a(i2, bVarI));
            int i4 = 14;
            fr7.a(z, function1, jl70.a(j.r(h.f(f95.b(dVarH, n95VarA.a, n95VarA.b, zm60.c(2.0f)), 2.0f), 12.0f), 0.8f, 0.8f), z2, zq7.a(td8.a(R.color.brand_secondary, bVarI), td8.a(R.color.transparent, bVarI), 0L, td8.a(R.color.text_disable_type1_primary, bVarI), td8.a(R.color.transparent, bVarI), bVarI, 36), bVarI, ((i3 >> 15) & 14) | ((i3 >> 18) & 112) | ((i3 >> 9) & 7168), 32);
            ArrayList arrayList = new ArrayList(ac8.r(onnVar, 10));
            Iterator<E> it = onnVar.iterator();
            while (it.hasNext()) {
                arrayList.add(((dlg0) it.next()).b);
            }
            String[] strArr = (String[]) arrayList.toArray(new String[0]);
            String strA = vw40.a(R.string.page_login__by_creating_an_account_you_agree_to_our_vterms_and_confirm_tip__ZA, Arrays.copyOf(strArr, strArr.length), bVarI);
            str3 = str;
            d dVarJ = h.j(sfw.h(aVar3, str3), 8.0f, 0.0f, 0.0f, 0.0f, 14);
            pmg0 pmg0Var = pmg0.d;
            bVarI.N(1311920590);
            wk0.b bVar = new wk0.b((Object) null);
            int i5 = R.style.B2_R;
            int iL = bVar.l(pmg0.b(tta.l(R.style.B2_R, bVarI), td8.a(z2 ? R.color.text_type1_tertiary : R.color.text_disable_type1_primary, bVarI), 0L, null, null, null, 0L, null, null, null, 0, 0L, null, null, 16777214).a);
            try {
                bVar.g(strA);
                Unit unit = Unit.a;
                bVar.i(iL);
                bVarI.N(1311935084);
                Iterator<E> it2 = onnVar.iterator();
                while (it2.hasNext()) {
                    final dlg0 dlg0Var = (dlg0) it2.next();
                    Object objY = bVarI.y();
                    a.C0040a.C0041a c0041a = a.C0040a.a;
                    if (objY == c0041a) {
                        objY = Integer.valueOf(StringsKt.T(strA, dlg0Var.b, 0, false, 6));
                        bVarI.r(objY);
                    }
                    int iIntValue = ((Number) objY).intValue();
                    String str4 = dlg0Var.a;
                    olg0 olg0Var = new olg0(pmg0.b(tta.l(i5, bVarI), td8.a(z2 ? R.color.brand_secondary : R.color.text_disable_type1_primary, bVarI), 0L, null, null, null, 0L, bfg0.c, null, null, 0, 0L, null, null, 16773118).a, i4);
                    boolean zM = ((i3 & 234881024) == 67108864) | bVarI.M(dlg0Var);
                    Object objY2 = bVarI.y();
                    if (zM || objY2 == c0041a) {
                        objY2 = new pqs() { // from class: rp7
                            @Override // defpackage.pqs
                            public final void a(mqs mqsVar) {
                                mqsVar.getClass();
                                dlg0 dlg0Var2 = dlg0Var;
                                function2.invoke(dlg0Var2.b, dlg0Var2.a);
                            }
                        };
                        bVarI.r(objY2);
                    }
                    bVar.b(new mqs.b(str4, olg0Var, (pqs) objY2), iIntValue, dlg0Var.b.length() + iIntValue);
                    i5 = R.style.B2_R;
                    i4 = 14;
                }
                bVarI.X(false);
                wk0 wk0VarM = bVar.m();
                bVarI.X(false);
                rkg0.e(wk0VarM, dVarJ, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, pmg0Var, bVarI, 0, 100663296, 262140);
                bVarI = bVarI;
                bVarI.X(true);
            } catch (Throwable th) {
                bVar.i(iL);
                throw th;
            }
        } else {
            str3 = str;
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            final String str5 = str3;
            eVarZ.d = new Function2(str5, str2, onnVar, z, z2, function1, function2, i) { // from class: sp7
                public final /* synthetic */ String b;
                public final /* synthetic */ String c;
                public final /* synthetic */ onn d;
                public final /* synthetic */ boolean e;
                public final /* synthetic */ boolean f;
                public final /* synthetic */ Function1 i;
                public final /* synthetic */ Function2 v;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(3463);
                    tp7.a(this.a, this.b, this.c, this.d, this.e, this.f, this.i, this.v, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
