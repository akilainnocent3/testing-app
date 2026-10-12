package defpackage;

import android.content.Context;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class zs0 implements Function2 {
    public final /* synthetic */ int a;

    public /* synthetic */ zs0(int i) {
        this.a = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                cb80 cb80Var = (cb80) obj;
                cb80Var.getClass();
                ((m900) obj2).getClass();
                return new c730((Context) cb80Var.a(bc50.a(Context.class), null, null));
            default:
                return Integer.valueOf(((qii) obj2).a);
        }
    }
}
