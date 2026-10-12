package defpackage;

import android.view.View;
import com.sportybet.ntespm.socket.TopicInfo;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class f5t implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ f5t(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                ((TopicInfo) obj).setSportId((String) obj2);
                break;
            default:
                vr60 vr60Var = (vr60) obj2;
                ((View) obj).getClass();
                vr60Var.F = false;
                vr60Var.W0();
                break;
        }
        return Unit.a;
    }
}
