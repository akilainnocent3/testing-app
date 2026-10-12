package defpackage;

import com.sporty.android.core.model.cms.CMSLanguage;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ew5 implements Function1 {
    public final /* synthetic */ jrs a;
    public final /* synthetic */ av5 b;
    public final /* synthetic */ CMSLanguage c;

    public /* synthetic */ ew5(jrs jrsVar, av5 av5Var, CMSLanguage cMSLanguage) {
        this.a = jrsVar;
        this.b = av5Var;
        this.c = cMSLanguage;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        ((swe0) obj).getClass();
        av5 av5Var = this.b;
        this.a.add(new hx40(av5Var.a, null, this.c.getLanguageCode(), null, av5Var.b, true));
        return Unit.a;
    }
}
