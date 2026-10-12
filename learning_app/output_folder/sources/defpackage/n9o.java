package defpackage;

import com.sportybet.feature.payment.impl.security.nameupdate.presentation.activity.NameUpdateResultPopupActivity;
import com.sportybet.plugin.realsports.live.livepage.LivePageActivity;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class n9o implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ n9o(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                return Integer.valueOf(((List) obj).size());
            case 1:
                int i2 = LivePageActivity.c0;
                ((n1t) obj).e.s0(0);
                return Unit.a;
            default:
                NameUpdateResultPopupActivity nameUpdateResultPopupActivity = (NameUpdateResultPopupActivity) obj;
                NameUpdateResultPopupActivity.a aVar = NameUpdateResultPopupActivity.b;
                grx grxVar = (grx) nameUpdateResultPopupActivity.a.getValue();
                sp5.c(qcj0.a(grxVar), null, null, new frx(grxVar, null), 3);
                nameUpdateResultPopupActivity.finish();
                return Unit.a;
        }
    }
}
