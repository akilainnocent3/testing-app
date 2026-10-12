package defpackage;

import com.sportybet.android.instantwin.presentation.legends.b;
import com.sportybet.android.ugpay.deposit.MedialOtherActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class pxv implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ pxv(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                MedialOtherActivity medialOtherActivity = (MedialOtherActivity) obj;
                int i2 = MedialOtherActivity.z;
                if (medialOtherActivity.isFinishing()) {
                    return null;
                }
                medialOtherActivity.finish();
                return null;
            case 1:
                ((of90) obj).dismiss();
                return Unit.a;
            default:
                Function1 function1 = (Function1) obj;
                function1.invoke(b.InterfaceC0265b.a.a);
                function1.invoke(b.g.C0269b.a);
                return Unit.a;
        }
    }
}
