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
import kotlin.text.Regex;

/* JADX INFO: loaded from: classes6.dex */
public final class g9f0 {
    public static final Regex a = new Regex("\\{([^}]*)\\}");

    public static final void a(final int i, a aVar, d dVar, final String str, final Function0 function0, final Function0 function1) {
        b bVar;
        final d dVar2;
        b bVarA = sbg.a(function0, function1, aVar, 1571921059);
        int i2 = i | (bVarA.M(str) ? 4 : 2) | (bVarA.A(function0) ? 32 : 16) | (bVarA.A(function1) ? 256 : 128) | 3072;
        if (bVarA.q(i2 & 1, (i2 & 1171) != 1170)) {
            StringUiText stringUiText = ddi0.a;
            ResourceUiText resourceUiText = new ResourceUiText(R.string.page_survivor__earn_extra_life_mission);
            vle0 vle0Var = w5c0.a;
            long j = ((t5c0) bVarA.O(vle0Var)).o;
            long j2 = ((t5c0) bVarA.O(vle0Var)).b1;
            long j3 = ((t5c0) bVarA.O(vle0Var)).o;
            ResourceUiText resourceUiText2 = new ResourceUiText(R.string.page_survivor__accept_mission);
            g9t g9tVar = g9t.ENABLE;
            ibg ibgVar = ibg.a;
            ibgVar.getClass();
            d.a aVar2 = d.a.b;
            bVar = bVarA;
            r5c0.d(aVar2, resourceUiText, null, j2, j3, j, null, null, new bb5.c(new ya5.c("bottom_sheet_primary_button", resourceUiText2, g9tVar, ibgVar, function1)), null, null, null, function0, null, null, null, fx8.b(-563757503, new cfe(str, 1), bVarA), bVar, 6, ((i2 << 3) & 896) | 1572864, 61124);
            dVar2 = aVar2;
        } else {
            bVar = bVarA;
            bVar.G();
            dVar2 = dVar;
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(str, function0, function1, dVar2, i) { // from class: f9f0
                public final /* synthetic */ String a;
                public final /* synthetic */ Function0 b;
                public final /* synthetic */ Function0 c;
                public final /* synthetic */ d d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    g9f0.a(w550.a(1), (a) obj, this.d, this.a, this.b, this.c);
                    return Unit.a;
                }
            };
        }
    }
}
