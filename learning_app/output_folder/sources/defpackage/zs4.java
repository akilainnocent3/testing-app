package defpackage;

import com.sportygames.roulette.activities.b;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class zs4 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ zs4(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                return (ua6) ((cb80) obj).a(bc50.a(ua6.class), null, null);
            case 1:
                ((xeg0) obj).close();
                return Unit.a;
            case 2:
                return new j3v(((nzs) obj).b.v.b, new ArrayList(), true);
            case 3:
                ((Function0) obj).invoke();
                return Unit.a;
            default:
                ((b) obj).a.finish();
                return null;
        }
    }
}
