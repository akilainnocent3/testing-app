package defpackage;

import androidx.fragment.app.Fragment;
import com.sportygames.lobby.remote.models.BannerDetailResponse;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class xy1 extends t6j {
    public final List<BannerDetailResponse> y;
    public final s4k z;

    public xy1(List list, Fragment fragment, s4k s4kVar) {
        super(fragment);
        this.y = list;
        this.z = s4kVar;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final int getItemCount() {
        return this.y.size();
    }

    @Override // defpackage.t6j
    public final Fragment k(int i) {
        List<BannerDetailResponse> list = this.y;
        BannerDetailResponse bannerDetailResponse = list.get(i);
        list.size();
        bannerDetailResponse.getClass();
        s4k s4kVar = this.z;
        s4kVar.getClass();
        fz1 fz1Var = new fz1();
        fz1Var.c = bannerDetailResponse;
        fz1Var.d = s4kVar;
        fz1Var.e = i;
        return fz1Var;
    }
}
