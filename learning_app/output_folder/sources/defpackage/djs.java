package defpackage;

import com.sportybet.android.limits.v2.edit.V2EditLimitActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class djs implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ djs(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                fjs.a aVar = ((fjs) obj).b;
                if (aVar != null) {
                    aVar.p();
                }
                break;
            default:
                int i2 = V2EditLimitActivity.f;
                ((V2EditLimitActivity) obj).finish();
                break;
        }
        return Unit.a;
    }
}
