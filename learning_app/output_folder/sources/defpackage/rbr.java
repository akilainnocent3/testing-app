package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sportybet.android.gp.tz.R;
import java.math.BigDecimal;
import kotlin.Unit;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.luckynumber.placebet.presentation.LNPlaceBetViewModel$betPanelTopWarningHint$1", f = "LNPlaceBetViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class rbr extends lkf0 implements fjj<String, zbq, t6q, q6r, hab<? super zbq>, Object> {
    public /* synthetic */ String a;
    public /* synthetic */ zbq b;
    public /* synthetic */ t6q c;
    public /* synthetic */ q6r d;
    public final /* synthetic */ gbr e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rbr(hab habVar, gbr gbrVar) {
        super(5, habVar);
        this.e = gbrVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object bVar;
        String str = this.a;
        zbq zbqVar = this.b;
        t6q t6qVar = this.c;
        q6r q6rVar = this.d;
        neb nebVar = neb.a;
        m660.b(obj);
        if (zbqVar instanceof zbq.b) {
            return zbq.a.a;
        }
        try {
            o560.a aVar = o560.b;
            bVar = new p8e0(new BigDecimal(str));
        } catch (Throwable th) {
            o560.a aVar2 = o560.b;
            bVar = new o560.b(th);
        }
        if (bVar instanceof o560.b) {
            bVar = null;
        }
        p8e0 p8e0Var = (p8e0) bVar;
        BigDecimal bigDecimal = p8e0Var != null ? p8e0Var.a : null;
        if (bigDecimal == null) {
            p8e0.Companion.getClass();
            bigDecimal = p8e0.b;
        }
        BigDecimal bigDecimal2 = t6qVar.h;
        if (bigDecimal2 != null && q6rVar != null) {
            BigDecimal bigDecimalMultiply = q6rVar.f.multiply(bigDecimal);
            bigDecimalMultiply.getClass();
            p8e0.a aVar3 = p8e0.Companion;
            if (bigDecimal2.compareTo(bigDecimalMultiply) < 0) {
                StringUiText stringUiText = ddi0.a;
                return new zbq.b(new ResourceUiText(R.string.page_lucky_numbers__max_payout_reached_warning));
            }
        }
        return zbq.a.a;
    }

    @Override // defpackage.fjj
    public final Object l(String str, zbq zbqVar, t6q t6qVar, q6r q6rVar, hab<? super zbq> habVar) {
        rbr rbrVar = new rbr(habVar, this.e);
        rbrVar.a = str;
        rbrVar.b = zbqVar;
        rbrVar.c = t6qVar;
        rbrVar.d = q6rVar;
        return rbrVar.invokeSuspend(Unit.a);
    }
}
