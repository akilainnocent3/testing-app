package defpackage;

import com.sportygames.commons.views.MainActivity;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class nu1 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ nu1(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((m6x) obj).setValue(Boolean.FALSE);
                return Unit.a;
            case 1:
                List<String> list = MainActivity.R;
                ((MainActivity) obj).finish();
                return Unit.a;
            default:
                t2c0 t2c0VarB = ((k5l0) obj).d.b("sr:sport:1");
                t2c0VarB.getClass();
                return t2c0VarB;
        }
    }
}
