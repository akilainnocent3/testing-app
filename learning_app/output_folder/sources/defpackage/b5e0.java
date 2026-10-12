package defpackage;

import android.content.Context;
import com.sportybet.android.gp.tz.R;
import com.sportybet.plugin.realsports.data.Bet;
import com.sportybet.plugin.realsports.data.UserNote;
import java.util.LinkedHashMap;
import java.util.Locale;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;
import kotlin.text.c;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.cashoutphase3.viewholder.SprCashOutMatchBriefPhase3ComposeViewKt$getCashOutMatchBriefData$2", f = "SprCashOutMatchBriefPhase3ComposeView.kt", l = {}, m = "invokeSuspend", v = 2)
public final class b5e0 extends lkf0 implements Function2<keb, hab<? super ps6>, Object> {
    public final /* synthetic */ c8v a;
    public final /* synthetic */ Context b;
    public final /* synthetic */ lv6 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b5e0(c8v c8vVar, Context context, lv6 lv6Var, hab<? super b5e0> habVar) {
        super(2, habVar);
        this.a = c8vVar;
        this.b = context;
        this.c = lv6Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new b5e0(this.a, this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super ps6> habVar) {
        return ((b5e0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        CharSequence charSequence;
        bu6 aVar;
        bu6.a aVar2;
        bu6 bu6Var;
        neb nebVar = neb.a;
        m660.b(obj);
        c8v c8vVar = this.a;
        gs6 gs6Var = c8vVar.a;
        if (gs6Var == null) {
            return new ps6(null, null, null, null, null, 63);
        }
        hgg hggVar = new hgg();
        Context context = this.b;
        Pair pair = (Pair) CollectionsKt.W(((LinkedHashMap) gs6Var.b(context)).values());
        if (pair == null || (charSequence = (CharSequence) pair.a) == null) {
            charSequence = "";
        }
        hggVar.e(context.getColor(R.color.absolute_type2), charSequence);
        int color = context.getColor(R.color.text_type1_secondary);
        Bet bet = gs6Var.a;
        hgg hggVar2 = new hgg();
        hggVar2.e(color, fu5.b(context, R.string.common_functions__stake, new Object[0]));
        hggVar2.a(" ");
        String str = bet.stake;
        Locale locale = Locale.US;
        hggVar2.b(l6c0.P(str, locale));
        String str2 = gs6Var.a.orderId;
        str2.getClass();
        UserNote userNote = gs6Var.a.userNote;
        String noteText = userNote != null ? userNote.getNoteText() : null;
        gs6 gs6Var2 = c8vVar.a;
        if (gs6Var2 != null) {
            Bet bet2 = gs6Var2.a;
            if (gs6Var2.v) {
                aVar2 = new bu6.a(24, Boolean.FALSE, c.p(fu5.b(context, R.string.cashout__cashout_succeeded, new Object[0]), " ", "\n", false), null);
            } else {
                boolean z = bet2.isCalcByFE ? bet2.isCashAbleJS : bet2.isCashable;
                if (bet2.isJsCalcFailed || bet2.isCashoutAmountNotAcquired) {
                    aVar = new bu6.a(24, Boolean.TRUE, fu5.b(context, R.string.cashout__cashout, new Object[0]), "");
                } else if (z) {
                    lv6 lv6Var = this.c;
                    if (ho2.d(bet2, lv6Var)) {
                        aVar2 = new bu6.a(8, Boolean.FALSE, c.p(fu5.b(context, R.string.cashout__cashout_unavailable, new Object[0]), " ", "\n", false), bet2.maxCashOutAmount);
                    } else if (c8vVar.b) {
                        aVar2 = new bu6.a(16, Boolean.TRUE, c.s(fu5.b(context, R.string.cashout__cashout_amount_card, rgb.d(), l6c0.P(bet2.maxCashOutAmount, locale)), " ", "\n"), bet2.maxCashOutAmount);
                    } else if (ho2.f(bet2, lv6Var)) {
                        aVar = new bu6.a(24, Boolean.TRUE, fu5.b(context, R.string.cashout__cashout, new Object[0]), "");
                    } else {
                        aVar2 = new bu6.a(24, Boolean.TRUE, c.s(fu5.b(context, R.string.cashout__cashout_amount_card, rgb.d(), l6c0.P(bet2.maxCashOutAmount, locale)), " ", "\n"), bet2.maxCashOutAmount);
                    }
                } else {
                    aVar2 = new bu6.a(8, Boolean.FALSE, c.p(fu5.b(context, R.string.cashout__cashout_unavailable, new Object[0]), " ", "\n", false), bet2.maxCashOutAmount);
                }
            }
            bu6Var = aVar2;
            return new ps6(hggVar, hggVar2, str2, noteText, bu6Var, 4);
        }
        aVar = bu6.b.a;
        bu6Var = aVar;
        return new ps6(hggVar, hggVar2, str2, noteText, bu6Var, 4);
    }
}
