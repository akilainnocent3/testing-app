package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ky4 implements Function1 {
    public final /* synthetic */ int a;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                String str = (String) obj;
                str.getClass();
                return cw5.c(cw5.a, str.concat(":sg_campaign"), "");
            case 1:
                String str2 = (String) obj;
                str2.getClass();
                return "[ " + str2 + " ]";
            default:
                return Unit.a;
        }
    }
}
