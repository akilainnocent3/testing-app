package defpackage;

import androidx.compose.runtime.a;
import com.sporty.android.common_ui.uitext.UiText;
import com.sportybet.feature.loyalty.impl.challenge.presentation.model.ChallengeCardStatus;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final class j87 implements ejj<p5s, Integer, a, Integer, Unit> {
    public final /* synthetic */ List a;
    public final /* synthetic */ UiText b;
    public final /* synthetic */ Long c;
    public final /* synthetic */ Function1 d;

    public j87(List list, UiText uiText, Long l, Function1 function1) {
        this.a = list;
        this.b = uiText;
        this.c = l;
        this.d = function1;
    }

    @Override // defpackage.ejj
    public final Unit d(p5s p5sVar, Integer num, a aVar, Integer num2) {
        int i;
        p5s p5sVar2 = p5sVar;
        int iIntValue = num.intValue();
        a aVar2 = aVar;
        int iIntValue2 = num2.intValue();
        if ((iIntValue2 & 6) == 0) {
            i = (aVar2.M(p5sVar2) ? 4 : 2) | iIntValue2;
        } else {
            i = iIntValue2;
        }
        if ((iIntValue2 & 48) == 0) {
            i |= aVar2.d(iIntValue) ? 32 : 16;
        }
        if (aVar2.q(i & 1, (i & 147) != 146)) {
            f67 f67Var = (f67) this.a.get(iIntValue);
            aVar2.N(-1988522382);
            UiText uiText = this.b;
            UiText uiText2 = (uiText == null || f67Var.l != ChallengeCardStatus.Ongoing) ? null : uiText;
            long j = f67Var.a;
            Long l = this.c;
            e67.b(f67Var, this.d, null, uiText2, l != null && l.longValue() == j, aVar2, 0, 4);
            aVar2.H();
        } else {
            aVar2.G();
        }
        return Unit.a;
    }
}
