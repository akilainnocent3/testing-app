package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.core.model.captcha.CaptchaHeader;
import com.sporty.android.core.model.common.Range;
import com.sporty.android.core.model.pocket.deposit.QuickInputItem;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.ugpay.model.BountyHintUiState;
import java.math.BigDecimal;
import java.math.RoundingMode;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class om8 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ lcj0 b;
    public final /* synthetic */ Object c;

    public /* synthetic */ om8(int i, lcj0 lcj0Var, Object obj) {
        this.a = i;
        this.b = lcj0Var;
        this.c = obj;
    }

    /* JADX WARN: Code duplicated, block: B:51:0x0157  */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object obj2;
        Long lValueOf;
        int i = this.a;
        Object obj3 = this.c;
        lcj0 lcj0Var = this.b;
        switch (i) {
            case 0:
                rm8 rm8Var = (rm8) lcj0Var;
                vxv vxvVar = (vxv) obj3;
                ox oxVar = (ox) obj;
                if (rm8Var.X == null) {
                    vxvVar.m(new w0e(!StringsKt.U(oxVar.a) && (oxVar.c instanceof dlg.a), new ResourceUiText(R.string.common_functions__top_up_now), new StringUiText("")));
                    return Unit.a;
                }
                oxVar.getClass();
                o0e o0eVar = rm8Var.X;
                o0eVar.getClass();
                String str = o0eVar.c;
                ArrayList arrayList = o0eVar.a;
                g5x<List<d040>> g5xVar = rm8Var.P;
                g5x<BountyHintUiState> g5xVar2 = rm8Var.R;
                vxv<w0e> vxvVar2 = rm8Var.V;
                String str2 = oxVar.a;
                dlg dlgVar = oxVar.c;
                if (StringsKt.U(str2) || !(dlgVar instanceof dlg.a)) {
                    vxvVar2.m(new w0e(false, new ResourceUiText(R.string.common_functions__top_up_now), new StringUiText("")));
                    List listV0 = CollectionsKt.v0(arrayList, 6);
                    ArrayList arrayList2 = new ArrayList(ac8.r(listV0, 10));
                    Iterator it = listV0.iterator();
                    while (it.hasNext()) {
                        arrayList2.add(new d040(false, (QuickInputItem) it.next()));
                    }
                    g5xVar.m(arrayList2);
                    if (StringsKt.U(str2)) {
                        String strE = rgb.e();
                        strE.getClass();
                        g5xVar2.m(new BountyHintUiState.b(str, strE));
                    } else {
                        g5xVar2.m(null);
                    }
                } else {
                    BigDecimal bigDecimal = new BigDecimal(str2);
                    List listV1 = CollectionsKt.v0(arrayList, 6);
                    ArrayList arrayList3 = new ArrayList(ac8.r(listV1, 10));
                    Iterator it2 = listV1.iterator();
                    QuickInputItem quickInputItem = null;
                    while (it2.hasNext()) {
                        QuickInputItem quickInputItem2 = (QuickInputItem) it2.next();
                        Iterator it3 = it2;
                        boolean z = ob4.b(new BigDecimal(quickInputItem2.amount + quickInputItem2.bounty)).compareTo(bigDecimal) == 0;
                        d040 d040Var = new d040(z, quickInputItem2);
                        if (z) {
                            quickInputItem = quickInputItem2;
                        }
                        arrayList3.add(d040Var);
                        it2 = it3;
                    }
                    g5xVar.m(arrayList3);
                    if (quickInputItem != null) {
                        BigDecimal bigDecimalSubtract = bigDecimal.subtract(ob4.b(new BigDecimal(quickInputItem.bounty)));
                        bigDecimalSubtract.getClass();
                        rm8Var.M = bigDecimalSubtract;
                    }
                    ArrayList arrayList4 = o0eVar.b;
                    int size = arrayList4.size();
                    int i2 = 0;
                    while (true) {
                        if (i2 < size) {
                            obj2 = arrayList4.get(i2);
                            int i3 = i2 + 1;
                            Range range = (Range) obj2;
                            long jLongValue = ob4.c(bigDecimal).longValue();
                            int i4 = size;
                            if (range.lower > jLongValue || jLongValue > range.upper) {
                                i2 = i3;
                                size = i4;
                            }
                        } else {
                            obj2 = null;
                        }
                    }
                    Range range2 = (Range) obj2;
                    if (range2 == null) {
                        lValueOf = null;
                    } else {
                        int i5 = range2.feeType;
                        if (i5 == 1) {
                            lValueOf = Long.valueOf(range2.amount);
                        } else if (i5 == 2) {
                            BigDecimal scale = rm8Var.M.multiply(new BigDecimal(String.valueOf(range2.ratio))).setScale(1, RoundingMode.FLOOR);
                            scale.getClass();
                            lValueOf = Long.valueOf(ob4.c(scale).longValue());
                        } else {
                            lValueOf = null;
                        }
                    }
                    if (lValueOf != null) {
                        String strN = l6c0.N(rm8Var.M);
                        String strV = l6c0.V(lValueOf.longValue());
                        ResourceUiText resourceUiTextC = ddi0.c(R.string.page_payment__pay_vnum__KE, strN);
                        String strE2 = rgb.e();
                        strE2.getClass();
                        vxvVar2.m(new w0e(true, resourceUiTextC, ddi0.c(R.string.page_payment__get_vcurrency_vnum_extra_after_top_up__KE, strE2, strV)));
                    } else if (quickInputItem != null) {
                        String strN2 = l6c0.N(rm8Var.M);
                        String strV2 = l6c0.V(quickInputItem.bounty);
                        ResourceUiText resourceUiTextC2 = ddi0.c(R.string.page_payment__pay_vnum__KE, strN2);
                        String strE3 = rgb.e();
                        strE3.getClass();
                        vxvVar2.m(new w0e(true, resourceUiTextC2, ddi0.c(R.string.page_payment__get_vcurrency_vnum_extra_after_top_up__KE, strE3, strV2)));
                    } else {
                        vxvVar2.m(new w0e(true, new ResourceUiText(R.string.common_functions__top_up_now), new StringUiText("")));
                    }
                    if (bigDecimal.compareTo(ob4.b(new BigDecimal(str))) < 0 || lValueOf == null) {
                        String strE4 = rgb.e();
                        strE4.getClass();
                        g5xVar2.m(new BountyHintUiState.b(str, strE4));
                    } else {
                        g5xVar2.m(new BountyHintUiState.a(l6c0.N(bigDecimal), l6c0.V(lValueOf.longValue())));
                    }
                }
                return Unit.a;
            default:
                CaptchaHeader captchaHeader = (CaptchaHeader) obj;
                captchaHeader.getClass();
                return ((msh0) lcj0Var).e.o((String) obj3, "TRANSFER_ENABLE", "", captchaHeader.getUuid(), captchaHeader.getToken());
        }
    }
}
