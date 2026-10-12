package defpackage;

import com.sportybet.android.user.avatar.ChangeAvatarActivity;
import com.sportybet.android.user.avatar.e;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class xa7 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ xa7(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                Boolean bool = (Boolean) obj;
                int i2 = ChangeAvatarActivity.i;
                e eVar = ((ChangeAvatarActivity) obj2).e;
                bool.getClass();
                bke0 bke0Var = eVar.B;
                bke0Var.getClass();
                bke0Var.k(null, bool);
                return Unit.a;
            case 1:
                Boolean bool2 = (Boolean) obj;
                bool2.getClass();
                ((m6x) obj2).setValue(bool2);
                return Unit.a;
            default:
                return cpc0.V1((cpc0) obj2, (String) obj);
        }
    }
}
