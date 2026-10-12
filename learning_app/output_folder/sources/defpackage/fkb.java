package defpackage;

import com.sportybet.feature.gift.gift.presentation.b;
import com.sportybet.plugin.realsports.search.widget.searchlivepanel.SearchLivePanel;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class fkb implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ fkb(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                bpb bpbVar = (bpb) obj;
                bpbVar.T0 = 1;
                bpbVar.n1().H1();
                return Unit.a;
            case 1:
                ((Function1) obj).invoke(b.d.a);
                return Unit.a;
            default:
                int i2 = SearchLivePanel.S;
                d6e0 d6e0Var = ((SearchLivePanel) obj).M;
                if (d6e0Var != null) {
                    return new j3v(d6e0Var.b, new ArrayList(), true);
                }
                Intrinsics.l("marketTitleBinding");
                throw null;
        }
    }
}
