package defpackage;

import com.sportybet.android.widget.BubbleView;
import com.sportybet.plugin.realsports.home.LivePanel;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class k2t implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ k2t(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        e8z e8zVar;
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                LivePanel livePanel = (LivePanel) obj2;
                int i2 = LivePanel.b0;
                if (x7g.a((BubbleView) obj) != q2v.b || (e8zVar = livePanel.Q) == null) {
                    ooy ooyVar = livePanel.R;
                    if (ooyVar != null) {
                        ooyVar.b();
                    }
                } else {
                    e8zVar.b();
                }
                break;
            default:
                ((Function1) obj2).invoke(new ah80.a(((uh80) obj).a, im80.PLAYER));
                break;
        }
        return Unit.a;
    }
}
