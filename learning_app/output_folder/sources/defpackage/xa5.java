package defpackage;

import android.view.View;
import com.google.android.material.bottomsheet.BottomSheetBehavior;

/* JADX INFO: loaded from: classes4.dex */
public final class xa5 implements o7 {
    public final /* synthetic */ int a;
    public final /* synthetic */ BottomSheetBehavior b;

    public xa5(BottomSheetBehavior bottomSheetBehavior, int i) {
        this.b = bottomSheetBehavior;
        this.a = i;
    }

    @Override // defpackage.o7
    public final boolean a(View view) {
        this.b.L(this.a);
        return true;
    }
}
