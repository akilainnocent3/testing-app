package defpackage;

import com.sporty.android.common_ui.uitext.UiText;
import com.sporty.android.core.model.gift.GiftDetails;
import com.sportybet.android.gp.tz.R;
import java.math.BigDecimal;
import java.util.Locale;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.text.b;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.gift.handler.giftvalueeditor.GiftValueEditorStateHandlerImpl$init$2", f = "GiftValueEditorStateHandlerImpl.kt", l = {}, m = "invokeSuspend", v = 2)
public final class l8l extends lkf0 implements Function2<j8l.a, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ j8l b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l8l(j8l j8lVar, hab<? super l8l> habVar) {
        super(2, habVar);
        this.b = j8lVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        l8l l8lVar = new l8l(this.b, habVar);
        l8lVar.a = obj;
        return l8lVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(j8l.a aVar, hab<? super Unit> habVar) {
        return ((l8l) create(aVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        BigDecimal bigDecimalA;
        boolean z;
        Object value;
        boolean z2;
        boolean z3;
        BigDecimal bigDecimalG;
        String strA;
        j8l.a aVar = (j8l.a) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        GiftDetails giftDetails = aVar.a;
        q8l q8lVar = aVar.c;
        if (giftDetails != null) {
            BigDecimal bigDecimalValueOf = BigDecimal.valueOf(giftDetails.getCurrentBalance());
            bigDecimalValueOf.getClass();
            bigDecimalA = cjy.a(2, bigDecimalValueOf);
        } else {
            bigDecimalA = BigDecimal.ZERO;
        }
        String strN = l6c0.N(bigDecimalA);
        BigDecimal bigDecimal = BigDecimal.ZERO;
        UiText uiTextC = bigDecimalA.compareTo(bigDecimal) > 0 ? ddi0.c(R.string.component_coupon__max_vamount, strN) : ddi0.a;
        if (q8lVar.equals(q8l.a.a)) {
            z = true;
        } else {
            if (!(q8lVar instanceof q8l.b)) {
                wt40.a();
                return null;
            }
            BigDecimal bigDecimalG2 = b.g(((q8l.b) q8lVar).a.a.b);
            if (bigDecimalG2 != null) {
                z = bigDecimalG2.compareTo(bigDecimal) > 0 && bigDecimalG2.compareTo(bigDecimalA) <= 0;
            } else {
                z = false;
            }
        }
        j8l j8lVar = this.b;
        bke0 bke0Var = j8lVar.d;
        do {
            value = bke0Var.getValue();
            z2 = aVar.b;
            z3 = aVar.f;
            GiftDetails giftDetails2 = aVar.a;
            String str = aVar.d;
            String str2 = aVar.e;
            if (giftDetails2 == null) {
                strA = "0";
                z3 = z3;
            } else {
                if (q8lVar.equals(q8l.a.a)) {
                    bigDecimalG = cjy.a(2, new BigDecimal(giftDetails2.getCurrentBalance()));
                } else {
                    if (!(q8lVar instanceof q8l.b)) {
                        wt40.a();
                        return null;
                    }
                    bigDecimalG = b.g(((q8l.b) q8lVar).a.a.b);
                    if (bigDecimalG == null) {
                        bigDecimalG = BigDecimal.ZERO;
                    }
                    bigDecimalG.getClass();
                }
                BigDecimal bigDecimalG3 = b.g(str);
                if (bigDecimalG3 == null) {
                    bigDecimalG3 = BigDecimal.ZERO;
                }
                BigDecimal bigDecimalG4 = b.g(str2);
                if (bigDecimalG4 == null) {
                    bigDecimalG4 = BigDecimal.ZERO;
                }
                BigDecimal bigDecimalE = j8lVar.b.e();
                if (bigDecimalE == null) {
                    bigDecimalE = BigDecimal.ZERO;
                }
                BigDecimal bigDecimalMultiply = bigDecimalG.multiply(bigDecimalG3);
                BigDecimal bigDecimalMultiply2 = bigDecimalG.multiply(bigDecimalG4);
                BigDecimal bigDecimal2 = BigDecimal.ZERO;
                if (bigDecimalE.compareTo(bigDecimal2) > 0 && bigDecimalMultiply2.compareTo(bigDecimalE) > 0) {
                    bigDecimalMultiply2 = bigDecimalE;
                }
                if (bigDecimalE.compareTo(bigDecimal2) <= 0 || bigDecimalMultiply.compareTo(bigDecimalE) <= 0) {
                    bigDecimalE = bigDecimalMultiply;
                }
                strA = y36.a("+", j8lVar.a.B(), " ", l6c0.L(bigDecimalE.add(bigDecimalMultiply2), Locale.US));
            }
        } while (!bke0Var.g(value, new p8l(z2, strN, q8lVar, z3, aVar.h, aVar.g.size() > 1, z, strA, uiTextC)));
        return Unit.a;
    }
}
