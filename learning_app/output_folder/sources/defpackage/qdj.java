package defpackage;

import com.sportybet.feature.survivor.impl.presentation.notification.SurvivorAnnouncementBottomSheetActivity;
import com.sportybet.feature.survivor.impl.presentation.notification.a;
import com.sportybet.feature.survivor.impl.presentation.notification.c;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class qdj implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ qdj(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((Function1) obj).invoke(f9j.c.a);
                break;
            case 1:
                ((hi20) obj).o1();
                break;
            default:
                int i2 = SurvivorAnnouncementBottomSheetActivity.d;
                ((c) ((SurvivorAnnouncementBottomSheetActivity) obj).c.getValue()).G1(a.b.a);
                break;
        }
        return Unit.a;
    }
}
