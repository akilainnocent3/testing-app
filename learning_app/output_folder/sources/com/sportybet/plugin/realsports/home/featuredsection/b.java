package com.sportybet.plugin.realsports.home.featuredsection;

import android.content.Context;
import android.widget.ViewFlipper;
import androidx.appcompat.widget.AppCompatImageView;
import com.google.android.material.tabs.TabLayout;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.instantwin.presentation.buildandgo.d;
import com.sportybet.android.instantwin.presentation.buildandgo.f;
import com.sportybet.feature.luckynumber.featurematch.presentation.k;
import defpackage.f9b;
import defpackage.gks;
import defpackage.gmh;
import defpackage.hab;
import defpackage.j30;
import defpackage.keb;
import defpackage.lkf0;
import defpackage.m660;
import defpackage.neb;
import defpackage.p8d;
import defpackage.q00;
import defpackage.re8;
import defpackage.sp5;
import defpackage.tnm;
import defpackage.tpm;
import defpackage.uye;
import defpackage.xcl;
import defpackage.zsm;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
public final class b implements TabLayout.d {
    public final /* synthetic */ FeaturedContainer a;
    public final /* synthetic */ gmh b;

    @p8d(c = "com.sportybet.plugin.realsports.home.featuredsection.FeaturedContainer$initView$1$3$onTabSelected$1", f = "FeaturedContainer.kt", l = {322}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ FeaturedContainer b;
        public final /* synthetic */ int c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(FeaturedContainer featuredContainer, int i, hab<? super a> habVar) {
            super(2, habVar);
            this.b = featuredContainer;
            this.c = i;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(this.b, this.c, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                xcl preferenceDataStore = this.b.getPreferenceDataStore();
                Integer num = new Integer(this.c);
                this.a = 1;
                if (preferenceDataStore.a.putInt("featured_container_selected_tab", num, this) == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            return Unit.a;
        }
    }

    public b(gmh gmhVar, FeaturedContainer featuredContainer) {
        this.a = featuredContainer;
        this.b = gmhVar;
    }

    @Override // com.google.android.material.tabs.TabLayout.c
    public final void C(TabLayout.g gVar) {
        Object obj = gVar != null ? gVar.a : null;
        if (!(obj instanceof Integer)) {
            obj = null;
        }
        Integer num = (Integer) obj;
        int iIntValue = num != null ? num.intValue() : 0;
        FeaturedContainer featuredContainer = this.a;
        FeaturedContainer.c cVar = featuredContainer.Q;
        if (cVar != null) {
            boolean z = featuredContainer.R;
            tpm tpmVar = ((tnm) cVar).a;
            List<String> list = tpm.u2;
            k kVar = tpmVar.w1;
            if (iIntValue == 4) {
                kVar.F1(new com.sportybet.feature.luckynumber.featurematch.presentation.a.i(z));
            } else {
                kVar.F1(com.sportybet.feature.luckynumber.featurematch.presentation.a.j.a);
            }
        }
        gks gksVar = featuredContainer.M;
        if (gksVar != null) {
            sp5.c(gksVar, null, null, new a(featuredContainer, iIntValue, null), 3);
        }
        gmh gmhVar = this.b;
        ViewFlipper viewFlipper = gmhVar.z;
        AppCompatImageView appCompatImageView = gmhVar.b;
        viewFlipper.setDisplayedChild(iIntValue);
        featuredContainer.W(gVar, true);
        if (iIntValue == 0) {
            featuredContainer.getTrackingUseCase().a(new zsm.d(FeaturedContainer.T(featuredContainer.getMatchesOnlyMode())), q00.d, q00.c);
            appCompatImageView.setVisibility(8);
            return;
        }
        if (iIntValue == 2) {
            Context context = featuredContainer.getContext();
            context.getClass();
            appCompatImageView.setImageDrawable(f9b.c(context, R.drawable.ic_code_hub_entry, null, Integer.valueOf(uye.a(24.0f)), 2));
            appCompatImageView.setVisibility(0);
            return;
        }
        if (iIntValue != 3) {
            appCompatImageView.setVisibility(8);
            return;
        }
        Context context2 = featuredContainer.getContext();
        context2.getClass();
        appCompatImageView.setImageDrawable(f9b.b(context2, R.drawable.ic_icon_sim_bet_history_white, new re8.c(R.color.virtual_build_and_go), Integer.valueOf(uye.a(24.0f))));
        appCompatImageView.setVisibility(featuredContainer.getAccountStorage().isLogin() ? 0 : 8);
        f fVar = featuredContainer.p0;
        if (fVar != null) {
            fVar.G1(d.n.a);
            fVar.G1(d.a.e.a);
        }
    }

    @Override // com.google.android.material.tabs.TabLayout.c
    public final void Y(TabLayout.g gVar) {
        int i = FeaturedContainer.v0;
        this.a.W(gVar, false);
    }

    @Override // com.google.android.material.tabs.TabLayout.c
    public final void p0(TabLayout.g gVar) {
    }
}
