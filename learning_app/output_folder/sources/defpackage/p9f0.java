package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.d;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final class p9f0 {
    public static final void a(final int i, a aVar, d dVar, final Function0 function0, final Function0 function1, final boolean z) {
        b bVar;
        final d dVar2;
        b bVarA = sbg.a(function0, function1, aVar, -2111714062);
        int i2 = i | (bVarA.A(function0) ? 4 : 2) | (bVarA.A(function1) ? 32 : 16) | 384 | (bVarA.b(z) ? 2048 : 1024);
        if (bVarA.q(i2 & 1, (i2 & 1171) != 1170)) {
            StringUiText stringUiText = ddi0.a;
            ResourceUiText resourceUiText = new ResourceUiText(R.string.page_survivor__general_rules);
            vle0 vle0Var = w5c0.a;
            long j = ((t5c0) bVarA.O(vle0Var)).o;
            long j2 = ((t5c0) bVarA.O(vle0Var)).b1;
            long j3 = ((t5c0) bVarA.O(vle0Var)).o;
            ResourceUiText resourceUiText2 = new ResourceUiText(R.string.common_functions__ok);
            g9t g9tVar = g9t.ENABLE;
            ibg ibgVar = ibg.a;
            ibgVar.getClass();
            d.a aVar2 = d.a.b;
            bVar = bVarA;
            r5c0.d(aVar2, resourceUiText, null, j2, j3, j, null, null, new bb5.c(new ya5.c("bottom_sheet_primary_button", resourceUiText2, g9tVar, ibgVar, function1)), null, null, null, function0, null, null, null, fx8.b(-1888542444, new cjj() { // from class: n9f0
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    a aVar3 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ((af8) obj).getClass();
                    if (aVar3.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                        String strA = vw40.a(R.string.page_survivor__general_rules_content, new Object[0], aVar3);
                        String strA2 = vw40.a(R.string.page_survivor__extra_life_rule, new Object[0], aVar3);
                        if (z) {
                            strA = strA.concat(strA2);
                        }
                        sf60.a(strA, null, null, ((s6c0) aVar3.O(t6c0.a)).k, new tf60(0L, null, null, new f900.b(0.0f), null, 415), aVar3, 0, 6);
                    } else {
                        aVar3.G();
                    }
                    return Unit.a;
                }
            }, bVarA), bVar, 6, ((i2 << 6) & 896) | 1572864, 61124);
            dVar2 = aVar2;
        } else {
            bVar = bVarA;
            bVar.G();
            dVar2 = dVar;
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, dVar2, function0, function1, z) { // from class: o9f0
                public final /* synthetic */ Function0 a;
                public final /* synthetic */ Function0 b;
                public final /* synthetic */ d c;
                public final /* synthetic */ boolean d;

                {
                    this.a = function0;
                    this.b = function1;
                    this.c = dVar2;
                    this.d = z;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    p9f0.a(w550.a(1), (a) obj, this.c, this.a, this.b, this.d);
                    return Unit.a;
                }
            };
        }
    }
}
