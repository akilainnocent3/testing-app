package defpackage;

import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ow3 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ow3(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((rw3) obj).w(false);
                return Unit.a;
            case 1:
                return Integer.valueOf(((ouw) obj).a().getColor(R.color.text_inverse_secondary));
            default:
                ((Function0) obj).invoke();
                return Unit.a;
        }
    }
}
