package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class pk10 implements Function0 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ String b;
    public final /* synthetic */ Object c;

    public /* synthetic */ pk10(en10 en10Var, String str) {
        this.c = en10Var;
        this.b = str;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.c;
        String str = this.b;
        switch (i) {
            case 0:
                en10 en10Var = (en10) obj;
                yob.a(en10Var.Q0(), en10Var.F0, "placeBet", str);
                return Unit.a;
            default:
                return ((String) obj) + " " + ((Object) new wf5().a(new wk0(str)).a);
        }
    }

    public /* synthetic */ pk10(String str, String str2) {
        this.b = str;
        this.c = str2;
    }
}
