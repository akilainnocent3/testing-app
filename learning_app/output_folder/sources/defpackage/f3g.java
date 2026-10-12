package defpackage;

import com.sporty.android.common_ui.uitext.UiText;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class f3g extends ojj implements Function1<kjg0, Unit> {
    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(kjg0 kjg0Var) {
        kjg0 kjg0Var2 = kjg0Var;
        kjg0Var2.getClass();
        m3g m3gVar = (m3g) this.receiver;
        m3gVar.getClass();
        j3g.c cVarH1 = m3gVar.H1();
        if (cVarH1 != null) {
            Pair<UiText, UiText> pairI1 = m3gVar.I1(cVarH1.c.a.b, kjg0Var2.a.b);
            bke0 bke0Var = m3gVar.a;
            j3g.c cVarA = j3g.c.a(cVarH1, null, pairI1.a, kjg0Var2, pairI1.b, false, 151);
            bke0Var.getClass();
            bke0Var.k(null, cVarA);
        }
        return Unit.a;
    }
}
