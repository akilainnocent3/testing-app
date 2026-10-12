package defpackage;

import com.sportybet.plugin.webcontainer.WebviewEffect;
import com.sportybet.plugin.webcontainer.activities.WebViewActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class epj implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ epj(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                opj opjVar = (opj) obj2;
                yob.a(opjVar.e1(), (String) ((nsa0) opjVar.c1().v).getValue(), "placeBet", (String) obj);
                return Unit.a;
            default:
                return ((WebViewActivity) obj2).lambda$collectEffect$3((WebviewEffect) obj);
        }
    }
}
