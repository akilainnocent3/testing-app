package defpackage;

import com.sportybet.feature.survivor.impl.presentation.notification.SurvivorAnnouncementBottomSheetActivity;
import com.sportybet.feature.survivor.impl.presentation.notification.a;
import com.sportybet.feature.survivor.impl.presentation.notification.c;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class cde implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ cde(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                zde zdeVar = (zde) obj;
                return y9i.e(new aai(new q860(zdeVar.o0.r(zu0.b.a), new ede(0)), new ude(zdeVar, null)), qcj0.a(zdeVar), jr90.a.a, e760.b.a);
            case 1:
                return Boolean.valueOf(((hi20) obj).i1());
            default:
                int i2 = SurvivorAnnouncementBottomSheetActivity.d;
                ((c) ((SurvivorAnnouncementBottomSheetActivity) obj).c.getValue()).G1(a.C0411a.a);
                return Unit.a;
        }
    }
}
