package defpackage;

import com.sportybet.feature.inappreview.c;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class x84 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ x84(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((fvx) obj).k();
                break;
            case 1:
                ltx.h((ywx) obj, pad.j.INSTANCE, null, 6);
                break;
            default:
                ((Function1) obj).invoke(c.b.a);
                break;
        }
        return Unit.a;
    }
}
