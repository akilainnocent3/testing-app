package defpackage;

import androidx.fragment.app.Fragment;
import com.sportygames.commons.views.DynamicOnboardingScreenBasicBase;
import com.sportygames.commons.views.a;

/* JADX INFO: loaded from: classes7.dex */
public final class z5z extends t6j {
    public final a y;
    public final DynamicOnboardingScreenBasicBase[] z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z5z(a aVar, DynamicOnboardingScreenBasicBase[] dynamicOnboardingScreenBasicBaseArr, a aVar2) {
        super(aVar);
        dynamicOnboardingScreenBasicBaseArr.getClass();
        this.y = aVar2;
        this.z = dynamicOnboardingScreenBasicBaseArr;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final int getItemCount() {
        return this.z.length;
    }

    @Override // defpackage.t6j
    public final Fragment k(int i) {
        DynamicOnboardingScreenBasicBase[] dynamicOnboardingScreenBasicBaseArr = this.z;
        dynamicOnboardingScreenBasicBaseArr.getClass();
        a aVar = this.y;
        aVar.getClass();
        u5z u5zVar = new u5z();
        u5zVar.c = i;
        u5zVar.e = dynamicOnboardingScreenBasicBaseArr;
        u5zVar.d = aVar;
        return u5zVar;
    }
}
