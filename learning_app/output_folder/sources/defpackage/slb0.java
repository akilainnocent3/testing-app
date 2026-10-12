package defpackage;

import com.sportygames.spin2win.model.local.LocalGameDetailsEntity;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class slb0 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ ycj0 b;

    public /* synthetic */ slb0(ycj0 ycj0Var, int i) {
        this.a = i;
        this.b = ycj0Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        ycj0 ycj0Var = this.b;
        switch (i) {
            case 0:
                return Boolean.valueOf(((unb0) ycj0Var).r0((LocalGameDetailsEntity) obj));
            default:
                ((q1f) obj).getClass();
                return new ytj0.d((ytj0.e) ycj0Var);
        }
    }
}
