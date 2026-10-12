package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class g880 implements Function1 {
    public final /* synthetic */ int a;

    public /* synthetic */ g880(int i) {
        this.a = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                m880 m880Var = (m880) obj;
                m880Var.getClass();
                return m880Var.c;
            default:
                String str = (String) obj;
                cw5 cw5Var = cw5.a;
                if (str == null) {
                    str = "";
                }
                cw5Var.getClass();
                return cw5.i(str);
        }
    }
}
