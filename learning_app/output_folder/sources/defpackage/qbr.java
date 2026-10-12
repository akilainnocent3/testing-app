package defpackage;

import com.sporty.android.common_ui.uitext.ColoredUiText;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sportybet.android.gp.tz.R;
import java.math.BigDecimal;
import kotlin.Unit;
import kotlin.collections.a;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.luckynumber.placebet.presentation.LNPlaceBetViewModel$betPanelState$1", f = "LNPlaceBetViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class qbr extends lkf0 implements gjj<gbr.b, acq, age0, gbr.c, gbr.a, hab<? super sbq>, Object> {
    public /* synthetic */ gbr.b a;
    public /* synthetic */ acq b;
    public /* synthetic */ age0 c;
    public /* synthetic */ gbr.c d;
    public /* synthetic */ gbr.a e;
    public final /* synthetic */ gbr f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qbr(hab habVar, gbr gbrVar) {
        super(6, habVar);
        this.f = gbrVar;
    }

    @Override // defpackage.gjj
    public final Object f(gbr.b bVar, acq acqVar, age0 age0Var, gbr.c cVar, gbr.a aVar, hab<? super sbq> habVar) {
        qbr qbrVar = new qbr(habVar, this.f);
        qbrVar.a = bVar;
        qbrVar.b = acqVar;
        qbrVar.c = age0Var;
        qbrVar.d = cVar;
        qbrVar.e = aVar;
        return qbrVar.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        String strA;
        ColoredUiText coloredUiText;
        String str;
        gbr.b bVar = this.a;
        acq acqVar = this.b;
        age0 age0Var = this.c;
        gbr.c cVar = this.d;
        gbr.a aVar = this.e;
        neb nebVar = neb.a;
        m660.b(obj);
        String str2 = aVar.a;
        BigDecimal bigDecimalG1 = gbr.G1(str2);
        asi0 asi0Var = cVar.c;
        q6r q6rVar = cVar.a;
        asi0Var.getClass();
        asi0.b bVar2 = asi0Var instanceof asi0.b ? (asi0.b) asi0Var : null;
        BigDecimal bigDecimal = bVar.b;
        t6q t6qVar = bVar.d;
        String strA2 = r8e0.a(2, bigDecimal, true, true);
        gbr gbrVar = this.f;
        gcq gcqVar = gbrVar.W;
        String strConcat = q6rVar != null ? r8e0.a(2, q6rVar.f, true, true).concat("x") : null;
        String str3 = "";
        String str4 = strConcat == null ? "" : strConcat;
        String str5 = bVar.c.i;
        String strA3 = r8e0.a(2, bigDecimalG1, true, true);
        String strB = gbrVar.B.B();
        if (q6rVar != null) {
            BigDecimal bigDecimal2 = q6rVar.f;
            BigDecimal bigDecimal3 = t6qVar.h;
            bigDecimal2.getClass();
            BigDecimal bigDecimalMultiply = bigDecimalG1.multiply(bigDecimal2);
            bigDecimalMultiply.getClass();
            p8e0.a aVar2 = p8e0.Companion;
            if (bigDecimal3 == null || bigDecimalMultiply.compareTo(bigDecimal3) <= 0) {
                bigDecimal3 = bigDecimalMultiply;
            }
            strA = r8e0.a(2, bigDecimal3, true, true);
        } else {
            strA = null;
        }
        if (strA == null) {
            strA = "";
        }
        o1r o1rVar = cVar.b;
        if (o1rVar != null && (str = o1rVar.b) != null) {
            str3 = str;
        }
        yee0 yee0Var = aVar.b;
        boolean z = yee0Var == null && bVar.e;
        zbq zbqVar = aVar.e;
        zbq zbqVar2 = aVar.d;
        boolean z2 = bVar.a;
        m9q m9qVar = cVar.d;
        if (StringsKt.U(str2)) {
            ResourceUiText resourceUiText = new ResourceUiText(R.string.component_betslip__min_vstake, a.c(r8e0.a(2, t6qVar.g, false, false)));
            Integer numValueOf = Integer.valueOf(R.color.text_secondary);
            StringUiText stringUiText = ddi0.a;
            coloredUiText = new ColoredUiText(resourceUiText, numValueOf, null);
        } else {
            StringUiText stringUiText2 = ddi0.a;
            coloredUiText = new ColoredUiText(new StringUiText(str2), Integer.valueOf(R.color.text_primary), null);
        }
        return new sbq(asi0Var, bVar2, gcqVar, strA3, strA, coloredUiText, str4, str5, str3, strA2, strB, z, age0Var, zbqVar, zbqVar2, yee0Var, acqVar, m9qVar, z2, r8e0.a(2, aVar.c, true, true), cVar.e);
    }
}
