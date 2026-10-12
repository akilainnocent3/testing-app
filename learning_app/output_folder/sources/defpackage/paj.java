package defpackage;

import com.sportybet.android.virtual.presentation.widget.InstantWinFooterLayout;
import java.math.BigDecimal;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class paj implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ paj(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                urh urhVar = ((tfj) obj).b;
                if (urhVar != null) {
                    urhVar.H.setVisibility(8);
                }
                break;
            case 1:
                InstantWinFooterLayout instantWinFooterLayout = (InstantWinFooterLayout) obj;
                BigDecimal bigDecimal = InstantWinFooterLayout.B;
                gno gnoVar = instantWinFooterLayout.c;
                als alsVarA = iu9.a(instantWinFooterLayout);
                if (alsVarA != null) {
                    sp5.c(wks.a(alsVarA.getLifecycle()), null, null, new rno(instantWinFooterLayout, gnoVar, null), 3);
                }
                break;
            default:
                ((Function1) obj).invoke(bv60.b.a);
                break;
        }
        return Unit.a;
    }
}
