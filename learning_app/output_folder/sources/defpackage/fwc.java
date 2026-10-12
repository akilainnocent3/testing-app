package defpackage;

import com.sporty.android.core.model.account.themes.ThemeConfig;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class fwc implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ fwc(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                ThemeConfig themeConfig = (ThemeConfig) obj;
                themeConfig.getClass();
                ((Function1) obj3).invoke(themeConfig);
                ((m6x) obj2).setValue(Boolean.FALSE);
                break;
            default:
                f9s f9sVar = (f9s) obj;
                f9sVar.getClass();
                ArrayList arrayList = ((c9a0) obj3).a;
                f9sVar.c(arrayList.size(), null, new z8a0(arrayList), new ex8(802480018, new a9a0(arrayList, (tl3) obj2), true));
                break;
        }
        return Unit.a;
    }
}
