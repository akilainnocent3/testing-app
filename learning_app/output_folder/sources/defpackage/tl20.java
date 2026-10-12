package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sporty.android.book.domain.entity.PopoverCategory;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.core.model.MyLog;
import com.sportybet.android.gp.tz.R;
import java.util.Locale;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class tl20 {
    public static final void a(final PopoverCategory popoverCategory, final Function0 function0, a aVar, final int i) {
        int i2;
        popoverCategory.getClass();
        b bVarI = aVar.i(-806645399);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? bVarI.M(popoverCategory) : bVarI.A(popoverCategory) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.A(function0) ? 32 : 16;
        }
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            boolean z = (i2 & 112) == 32;
            Object objY = bVarI.y();
            if (z || objY == a.C0040a.a) {
                objY = new ffj(function0, 2);
                bVarI.r(objY);
            }
            d dVarG = j.g(h.f(androidx.compose.foundation.a.b(androidx.compose.foundation.d.d(d.a.b, false, null, null, (Function0) objY, 15), td8.a(R.color.background_type1_secondary, bVarI), d750.a), 16.0f), 1.0f);
            un60 un60VarA = sn60.a(uw0.a, ut.a.k, bVarI, 48);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarG);
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
            Context context = (Context) bVarI.O(AndroidCompositionLocals_androidKt.b);
            String lowerCase = popoverCategory.getKey().toLowerCase(Locale.ROOT);
            lowerCase.getClass();
            String strConcat = "wap_setting__".concat(lowerCase);
            String name = popoverCategory.getName();
            context.getClass();
            name.getClass();
            int identifier = context.getResources().getIdentifier(strConcat, "string", context.getPackageName());
            if (identifier == 0) {
                mtg0.a aVar3 = mtg0.a;
                aVar3.q(MyLog.TAG_CMS);
                aVar3.n("PopoverCategoryItem: String resource not found for key: ".concat(strConcat), new Object[0]);
            }
            rkg0.d((identifier == 0 ? new StringUiText(name) : new ResourceUiText(identifier)).e(context).toString(), new LayoutWeightElement(1.0f, true), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, pmg0.b(((nai0) bVarI.O(qai0.a)).j, td8.a(R.color.text_type1_primary, bVarI), 0L, null, null, null, 0L, null, null, null, 0, 0L, null, null, 16777214), bVarI, 0, 0, 131068);
            bVarI = bVarI;
            wbc.b(Boolean.valueOf(!popoverCategory.getValue()), null, null, "Toggle", wr9.a, bVarI, 27648, 6);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: sl20
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    tl20.a(popoverCategory, function0, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
