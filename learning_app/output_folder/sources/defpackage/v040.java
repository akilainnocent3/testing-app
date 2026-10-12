package defpackage;

import com.sportybet.plugin.realsports.betslip.Selection;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class v040 implements Function1 {
    public final /* synthetic */ int a;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                Selection selection = (Selection) obj;
                selection.getClass();
                return selection.b.id;
            default:
                rli rliVar = (rli) obj;
                rliVar.getClass();
                int iOrdinal = rliVar.b.ordinal();
                if (iOrdinal == 0) {
                    return 0;
                }
                if (iOrdinal == 1) {
                    return 1;
                }
                if (iOrdinal == 2) {
                    return 2;
                }
                wt40.a();
                return null;
        }
    }
}
