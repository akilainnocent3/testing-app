package defpackage;

import com.sporty.android.common_ui.uitext.UiText;
import com.sportybet.android.multimaker.presentation.widget.filter.FilterTabLayout;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class vvh implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ vvh(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                return FilterTabLayout.F((FilterTabLayout) obj2, (UiText) obj);
            default:
                a1s a1sVar = (a1s) obj;
                a1sVar.getClass();
                ((m6x) obj2).setValue(new o1z(a1sVar.j0(0L)));
                return Unit.a;
        }
    }
}
