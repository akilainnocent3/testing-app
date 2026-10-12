package defpackage;

import com.sportybet.android.bookingcode.presentation.activity.CustomCodeComposeUtil;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class mfc implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ mfc(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                return CustomCodeComposeUtil.w((CustomCodeComposeUtil) obj);
            default:
                ((g510) obj).n0().d(vje.ME_GIFTS);
                return Unit.a;
        }
    }
}
