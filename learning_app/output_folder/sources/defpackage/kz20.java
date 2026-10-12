package defpackage;

import androidx.recyclerview.widget.RecyclerView;
import com.sportybet.plugin.realsports.prematch.PreMatchSportActivity;
import java.util.LinkedHashSet;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class kz20 implements Function1 {
    public final /* synthetic */ oz20 a;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean zBooleanValue = ((Boolean) obj).booleanValue();
        PreMatchSportActivity preMatchSportActivity = PreMatchSportActivity.this;
        LinkedHashSet linkedHashSet = PreMatchSportActivity.c0;
        d430 d430VarW1 = preMatchSportActivity.w1();
        e7e0 e7e0Var = preMatchSportActivity.b;
        if (e7e0Var == null) {
            Intrinsics.l("binding");
            throw null;
        }
        RecyclerView.o layoutManager = e7e0Var.N.getLayoutManager();
        d430VarW1.w = layoutManager != null ? layoutManager.w0() : null;
        if (!zBooleanValue) {
            d430VarW1.i++;
        }
        d430VarW1.J1();
        return Unit.a;
    }
}
