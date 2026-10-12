package defpackage;

import com.sportybet.plugin.myfavorite.widget.MyFavoriteLivePanel;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class y9x implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ y9x(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                int i2 = MyFavoriteLivePanel.q0;
                zoy.b(((MyFavoriteLivePanel) obj).K.getDescriptionView().getContext());
                break;
            default:
                ((zpa0) obj).b();
                break;
        }
        return Unit.a;
    }
}
