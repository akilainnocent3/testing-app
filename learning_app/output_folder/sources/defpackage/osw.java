package defpackage;

import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class osw implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ osw(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                return Integer.valueOf(((usw) obj).a().getColor(R.color.text_disable_type2_primary));
            default:
                pxd0 pxd0Var = (pxd0) obj;
                pxd0Var.p1 = 1;
                kn2 kn2VarS0 = pxd0Var.S0();
                boolean zBooleanValue = ((Boolean) ((nsa0) pxd0Var.y2).getValue()).booleanValue();
                Integer num = (Integer) ((nsa0) pxd0Var.A2).getValue();
                pxd0Var.Y2(kn2VarS0, zBooleanValue, num != null ? num.intValue() : 0);
                return Unit.a;
        }
    }
}
