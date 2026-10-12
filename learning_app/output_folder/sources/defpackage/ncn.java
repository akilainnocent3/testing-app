package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ncn implements Function1 {
    public final /* synthetic */ int a;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                return Integer.valueOf(-((Integer) obj).intValue());
            default:
                z800 z800Var = (z800) obj;
                StringBuilder sb = new StringBuilder("[");
                sb.append(z800Var.b);
                sb.append(", ");
                return gt1.a(sb, z800Var.c, ')');
        }
    }
}
