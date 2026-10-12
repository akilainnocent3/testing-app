package defpackage;

import android.content.Context;
import com.sportybet.android.gp.tz.R;
import com.sportybet.plugin.myfavorite.widget.item.QuickAddStakeItem;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ttu implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ttu(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((xtu) obj).s2();
                return Unit.a;
            default:
                int i2 = QuickAddStakeItem.M;
                return ((Context) obj).getDrawable(R.drawable.my_stake_bg);
        }
    }
}
