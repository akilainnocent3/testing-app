package defpackage;

import androidx.constraintlayout.widget.ConstraintLayout;
import com.sporty.android.sportytv.ui.MySportyTvListFragment;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class kex implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ kex(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                ConstraintLayout constraintLayout = ((MySportyTvListFragment) obj2).B;
                if (zBooleanValue) {
                    if (constraintLayout == null) {
                        Intrinsics.l("programListLoading");
                        throw null;
                    }
                    constraintLayout.setVisibility(0);
                } else {
                    if (constraintLayout == null) {
                        Intrinsics.l("programListLoading");
                        throw null;
                    }
                    constraintLayout.setVisibility(8);
                }
                return Unit.a;
            default:
                ihl ihlVar = (ihl) obj;
                ihlVar.getClass();
                ihlVar.B(((Number) ((ee0) obj2).d()).floatValue());
                return Unit.a;
        }
    }
}
