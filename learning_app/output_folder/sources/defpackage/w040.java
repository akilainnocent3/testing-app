package defpackage;

import com.sportybet.plugin.realsports.betslip.Selection;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class w040 implements Function1 {
    public final /* synthetic */ int a;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                Selection selection = (Selection) obj;
                selection.getClass();
                return selection.b.specifier;
            default:
                rli rliVar = (rli) obj;
                rliVar.getClass();
                return Integer.valueOf(rliVar.c);
        }
    }
}
