package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class zlj implements Function1 {
    public final /* synthetic */ int a;

    public /* synthetic */ zlj(int i) {
        this.a = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                String str = (String) obj;
                str.getClass();
                boolean z = false;
                for (int i = 0; i < str.length(); i++) {
                    if (Character.isUpperCase(str.charAt(i))) {
                        z = true;
                        return Boolean.valueOf(z);
                    }
                }
                return Boolean.valueOf(z);
            default:
                iz80 iz80Var = (iz80) obj;
                iz80Var.getClass();
                fz80.a(iz80Var);
                return Unit.a;
        }
    }
}
