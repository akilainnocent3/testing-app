package defpackage;

import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class psw implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ psw(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                return Integer.valueOf(((usw) obj).a().getColor(R.color.text_type2_tertiary));
            default:
                en10 en10Var = (en10) obj;
                en10Var.L0 = 1;
                en10Var.L0().G1();
                return Unit.a;
        }
    }
}
