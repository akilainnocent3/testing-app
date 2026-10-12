package defpackage;

import com.sporty.android.common_ui.uitext.ColoredUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sportybet.android.gp.tz.R;
import com.sportybet.feature.luckynumber.featurematch.domain.data.LNLastMinuteCard;
import java.math.BigDecimal;
import kotlin.Unit;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.luckynumber.featurematch.presentation.quickbet.LNFeatureMatchQuickBetViewModel$contentState$1", f = "LNFeatureMatchQuickBetViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class xjq extends lkf0 implements gjj<String, yee0, zbq, age0, Boolean, hab<? super sjq>, Object> {
    public /* synthetic */ String a;
    public /* synthetic */ yee0 b;
    public /* synthetic */ zbq c;
    public /* synthetic */ age0 d;
    public /* synthetic */ boolean e;
    public final /* synthetic */ ckq f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xjq(ckq ckqVar, hab<? super xjq> habVar) {
        super(6, habVar);
        this.f = ckqVar;
    }

    @Override // defpackage.gjj
    public final Object f(String str, yee0 yee0Var, zbq zbqVar, age0 age0Var, Boolean bool, hab<? super sjq> habVar) {
        boolean zBooleanValue = bool.booleanValue();
        xjq xjqVar = new xjq(this.f, habVar);
        xjqVar.a = str;
        xjqVar.b = yee0Var;
        xjqVar.c = zbqVar;
        xjqVar.d = age0Var;
        xjqVar.e = zBooleanValue;
        return xjqVar.invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:28:0x00cf  */
    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        ColoredUiText coloredUiText;
        boolean z;
        String str = this.a;
        yee0 yee0Var = this.b;
        zbq zbqVar = this.c;
        age0 age0Var = this.d;
        boolean z2 = this.e;
        neb nebVar = neb.a;
        m660.b(obj);
        ckq ckqVar = this.f;
        BigDecimal bigDecimal = ckqVar.C;
        BigDecimal bigDecimalF1 = ckq.F1(str);
        String strA = r8e0.a(2, bigDecimalF1, true, true);
        yw00 yw00Var = ckqVar.w;
        LNLastMinuteCard lNLastMinuteCard = ckqVar.v;
        String str2 = lNLastMinuteCard.b;
        String str3 = lNLastMinuteCard.w;
        if (str3 == null) {
            str3 = "";
        }
        String strConcat = r8e0.a(2, bigDecimal, true, true).concat("x");
        if (StringsKt.U(str)) {
            coloredUiText = new ColoredUiText(ddi0.c(R.string.component_betslip__min_vstake, r8e0.a(2, ckqVar.y, false, false)), new Integer(R.color.text_secondary), null);
        } else {
            StringUiText stringUiText = ddi0.a;
            coloredUiText = new ColoredUiText(new StringUiText(str), new Integer(R.color.text_primary), null);
        }
        BigDecimal bigDecimal2 = ckqVar.A;
        bigDecimal.getClass();
        BigDecimal bigDecimalMultiply = bigDecimalF1.multiply(bigDecimal);
        bigDecimalMultiply.getClass();
        p8e0.a aVar = p8e0.Companion;
        if (bigDecimal2 == null || bigDecimalMultiply.compareTo(bigDecimal2) <= 0) {
            bigDecimal2 = bigDecimalMultiply;
        }
        String strA2 = r8e0.a(2, bigDecimal2, true, true);
        String str4 = str3;
        String str5 = ckqVar.B;
        if (yee0Var != null || StringsKt.U(lNLastMinuteCard.d) || StringsKt.U(lNLastMinuteCard.v) || StringsKt.U(lNLastMinuteCard.z)) {
            z = false;
        } else {
            p8e0.Companion.getClass();
            if (bigDecimal.compareTo(p8e0.b) <= 0 || ckqVar.w.isEmpty()) {
                z = false;
            } else {
                z = true;
            }
        }
        return new sjq(yw00Var, str2, str4, strConcat, coloredUiText, strA, strA2, strA, str5, yee0Var, zbqVar, age0Var, z2, z, 114688);
    }
}
