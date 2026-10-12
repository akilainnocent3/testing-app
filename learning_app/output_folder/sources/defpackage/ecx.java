package defpackage;

import android.view.View;
import com.sportybet.android.home.RestrictionActivity;
import com.sportybet.plugin.myfavorite.activities.MyFavoriteTutorialActivity;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ecx implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ f02 b;

    public /* synthetic */ ecx(f02 f02Var, int i) {
        this.a = i;
        this.b = f02Var;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.a;
        f02 f02Var = this.b;
        switch (i) {
            case 0:
                int i2 = MyFavoriteTutorialActivity.i;
                ((MyFavoriteTutorialActivity) f02Var).finish();
                return;
            default:
                RestrictionActivity restrictionActivity = (RestrictionActivity) f02Var;
                zd zdVar = restrictionActivity.b;
                if (zdVar == null) {
                    Intrinsics.l("binding");
                    throw null;
                }
                zdVar.b.K();
                restrictionActivity.n1().G1();
                return;
        }
    }
}
