package defpackage;

import androidx.viewpager2.widget.ViewPager2;
import com.sportybet.plugin.realsports.home.featuredsection.FeaturedContainer;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class bmh extends ViewPager2.g {
    public final /* synthetic */ gmh a;
    public final /* synthetic */ FeaturedContainer b;

    public bmh(gmh gmhVar, FeaturedContainer featuredContainer) {
        this.a = gmhVar;
        this.b = featuredContainer;
    }

    @Override // androidx.viewpager2.widget.ViewPager2.g
    public final void b(float f, int i, int i2) {
        if (i2 != 0) {
            return;
        }
        FeaturedContainer featuredContainer = this.b;
        gmh gmhVar = this.a;
        if (i == 0) {
            ViewPager2 viewPager2 = gmhVar.c;
            b55 b55Var = featuredContainer.o0;
            if (b55Var != null) {
                viewPager2.setCurrentItem(b55Var.getItemCount() - 2, false);
                return;
            } else {
                Intrinsics.l("featuredCodesAdapter");
                throw null;
            }
        }
        b55 b55Var2 = featuredContainer.o0;
        if (b55Var2 == null) {
            Intrinsics.l("featuredCodesAdapter");
            throw null;
        }
        if (i == b55Var2.getItemCount() - 1) {
            gmhVar.c.setCurrentItem(1, false);
        }
    }
}
