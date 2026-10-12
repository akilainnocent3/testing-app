package defpackage;

import com.sporty.android.common_ui.uitext.UiText;
import com.sportybet.android.instantwin.presentation.footballfamilysettlement.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class tmi implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ tmi(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                String str = (String) obj;
                str.getClass();
                ((Function1) obj2).invoke(new a.e.c(str));
                return Unit.a;
            default:
                return vrl.a((vrl) obj, (UiText) obj2, null, null, null, 62);
        }
    }
}
