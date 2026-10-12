package defpackage;

import android.content.Context;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.widget.OneUpTwoUpSwitch;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class nya implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ nya(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                zdb zdbVar = ((oya) obj).c.get();
                zdbVar.getClass();
                return leb.a(zdbVar);
            default:
                int i2 = OneUpTwoUpSwitch.W;
                return ((Context) obj).getDrawable(R.drawable.ic_2up_on);
        }
    }
}
