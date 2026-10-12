package defpackage;

import com.sporty.android.core.model.config.VersionData;
import com.sportybet.feature.loyalty.impl.notifications.presentation.mission.b;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class gu0 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ gu0(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                ((mu0) obj2).a.i((VersionData) obj);
                break;
            default:
                ((b) obj2).a();
                ((Function0) obj).invoke();
                break;
        }
        return Unit.a;
    }
}
