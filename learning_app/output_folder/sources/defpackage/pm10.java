package defpackage;

import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.e;
import com.sportybet.android.gp.tz.R;
import com.sportybet.plugin.realsports.event.viewholder.SingleColumnDropdownViewHolder;
import com.sportygames.commons.components.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class pm10 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ pm10(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        FragmentManager supportFragmentManager;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                en10 en10Var = (en10) obj;
                e activity = en10Var.getActivity();
                if (!(((activity == null || (supportFragmentManager = activity.getSupportFragmentManager()) == null) ? null : supportFragmentManager.G(R.id.flContent)) instanceof a)) {
                    en10Var.A1();
                }
                return Unit.a;
            default:
                return SingleColumnDropdownViewHolder.setupShowMoreButton$lambda$0$1((SingleColumnDropdownViewHolder) obj);
        }
    }
}
