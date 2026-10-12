package defpackage;

import android.widget.ViewFlipper;
import com.google.android.material.tabs.TabLayout;
import com.sportybet.plugin.realsports.home.featuredsection.FeaturedContainer;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.home.featuredsection.FeaturedContainer$initView$1$6$1$1", f = "FeaturedContainer.kt", l = {460}, m = "invokeSuspend", v = 2)
public final class dmh extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public Object a;
    public int b;
    public final /* synthetic */ gmh c;
    public final /* synthetic */ FeaturedContainer d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dmh(hab habVar, gmh gmhVar, FeaturedContainer featuredContainer) {
        super(2, habVar);
        this.c = gmhVar;
        this.d = featuredContainer;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new dmh(habVar, this.c, this.d);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((dmh) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        final Object obj2;
        neb nebVar = neb.a;
        int i = this.b;
        final FeaturedContainer featuredContainer = this.d;
        final gmh gmhVar = this.c;
        if (i == 0) {
            m660.b(obj);
            TabLayout tabLayout = gmhVar.e;
            TabLayout.g gVarK = tabLayout.k(tabLayout.getSelectedTabPosition());
            Object obj3 = gVarK != null ? gVarK.a : null;
            xcl preferenceDataStore = featuredContainer.getPreferenceDataStore();
            this.a = obj3;
            this.b = 1;
            obj = preferenceDataStore.a.getInt("featured_container_selected_tab", 0, this);
            if (obj == nebVar) {
                return nebVar;
            }
            obj2 = obj3;
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            obj2 = this.a;
            m660.b(obj);
        }
        final int iIntValue = ((Number) obj).intValue();
        gmhVar.e.post(new Runnable() { // from class: cmh
            @Override // java.lang.Runnable
            public final void run() {
                TabLayout.g gVarJ;
                boolean z = featuredContainer.a0;
                gmh gmhVar2 = gmhVar;
                if (z) {
                    TabLayout tabLayout2 = gmhVar2.e;
                    gVarJ = FeaturedContainer.J(tabLayout2, Integer.valueOf(iIntValue));
                    if (gVarJ == null && (gVarJ = FeaturedContainer.J(tabLayout2, obj2)) == null) {
                        gVarJ = tabLayout2.k(0);
                    }
                } else {
                    gVarJ = null;
                }
                if (gVarJ != null) {
                    gmhVar2.e.s(gVarJ, true);
                }
                TabLayout tabLayout3 = gmhVar2.e;
                TabLayout.g gVarK2 = tabLayout3.k(tabLayout3.getSelectedTabPosition());
                Object obj4 = gVarK2 != null ? gVarK2.a : null;
                ViewFlipper viewFlipper = gmhVar2.z;
                Integer num = (Integer) (obj4 instanceof Integer ? obj4 : null);
                viewFlipper.setDisplayedChild(num != null ? num.intValue() : 0);
            }
        });
        return Unit.a;
    }
}
