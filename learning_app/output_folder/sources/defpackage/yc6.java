package defpackage;

import android.view.View;
import com.sportybet.plugin.realsports.prematch.PreMatchSportActivity;
import java.util.LinkedHashSet;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.b;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class yc6 implements Function1 {
    public final /* synthetic */ int a;

    public /* synthetic */ yc6(int i) {
        this.a = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                f9s f9sVar = (f9s) obj;
                f9sVar.getClass();
                List listK = b.k(1, 2, 3, 4);
                f9sVar.c(listK.size(), null, new ed6(listK), new ex8(802480018, new fd6(listK, listK.size()), true));
                return Unit.a;
            default:
                View view = (View) obj;
                LinkedHashSet linkedHashSet = PreMatchSportActivity.c0;
                view.getClass();
                return Boolean.valueOf(Intrinsics.f(view.getTag(), "footer_pinned_view"));
        }
    }
}
