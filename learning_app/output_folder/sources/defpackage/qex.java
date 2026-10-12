package defpackage;

import android.widget.ToggleButton;
import com.sporty.android.sportytv.data.SportyTvDataStoreData;
import com.sporty.android.sportytv.ui.MySportyTvListFragment;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class qex implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ qex(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                MySportyTvListFragment mySportyTvListFragment = (MySportyTvListFragment) obj2;
                e760 e760Var = (e760) obj;
                if (e760Var instanceof e760.c) {
                    boolean zAreNotificationsEnabled = new ngy(mySportyTvListFragment.requireContext()).b.areNotificationsEnabled();
                    ToggleButton toggleButton = mySportyTvListFragment.C;
                    if (zAreNotificationsEnabled) {
                        if (toggleButton == null) {
                            Intrinsics.l("toggleView");
                            throw null;
                        }
                        toggleButton.setChecked(((Boolean) ((SportyTvDataStoreData) ((e760.c) e760Var).a).isTrue()).booleanValue());
                    } else {
                        if (toggleButton == null) {
                            Intrinsics.l("toggleView");
                            throw null;
                        }
                        toggleButton.setChecked(false);
                    }
                } else if (e760Var instanceof e760.a) {
                    ToggleButton toggleButton2 = mySportyTvListFragment.C;
                    if (toggleButton2 == null) {
                        Intrinsics.l("toggleView");
                        throw null;
                    }
                    toggleButton2.setChecked(false);
                }
                return Unit.a;
            default:
                a1s a1sVar = (a1s) obj;
                a1sVar.getClass();
                ((m6x) obj2).setValue(new c4p(a1sVar.a()));
                return Unit.a;
        }
    }
}
