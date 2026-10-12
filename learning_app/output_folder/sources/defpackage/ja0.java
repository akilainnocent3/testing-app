package defpackage;

import androidx.compose.ui.layout.t;
import androidx.compose.ui.layout.y;
import androidx.compose.ui.window.PopupLayout;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class ja0 implements huv {
    public final /* synthetic */ PopupLayout a;
    public final /* synthetic */ g1s b;

    public static final class a extends qur implements Function1<y.a, Unit> {
        public static final a a = new a(1);

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(y.a aVar) {
            return Unit.a;
        }
    }

    public ja0(PopupLayout popupLayout, g1s g1sVar) {
        this.a = popupLayout;
        this.b = g1sVar;
    }

    @Override // defpackage.huv
    public final iuv c(t tVar, List<? extends cuv> list, long j) {
        this.a.setParentLayoutDirection(this.b);
        return t.B1(tVar, 0, 0, a.a);
    }
}
