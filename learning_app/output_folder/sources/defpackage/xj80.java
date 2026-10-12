package defpackage;

import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class xj80 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ xj80(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                return Integer.valueOf(((dk80) obj).d.getColor(R.color.spr_gray3));
            case 1:
                ((cpc0) obj).Z0();
                return Unit.a;
            default:
                ((Function0) obj).invoke();
                return Unit.a;
        }
    }
}
