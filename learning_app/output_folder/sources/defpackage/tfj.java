package defpackage;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.SharedPreferences;
import android.graphics.Bitmap;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.widget.ImageView;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.Fragment;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.openbet.domain.model.BZ.rbWywbO;
import com.sportygames.commons.SportyGamesManager;
import com.sportygames.commons.components.ProgressMeterComponent;
import com.sportygames.commons.models.NetworkStateManager;
import com.sportygames.commons.remote.model.ResultWrapper;
import com.sportygames.commons.remote.model.Status;
import com.sportygames.commons.views.GameMainActivity;
import com.sportygames.fruithunt.network.models.FruitItem;
import com.sportygames.fruithunt.utils.WaterDropletView;
import com.sportygames.fruithunt.utils.objects.FruitMap;
import com.sportygames.lobby.remote.models.GameDetails;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;
import ua.naiksoftware.stomp.StompClient;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Ltfj;", "Ltbj;", "<init>", "()V", "SGLibrary_sportybetRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class tfj extends tbj {
    public boolean A0;
    public final ArrayList<ObjectAnimator> B0;
    public final reh C0;
    public float D0;
    public float E0;
    public final AnimatorSet F0;
    public ViewPropertyAnimator G0;
    public Long H0;
    public float I0;
    public float J0;
    public float K0;
    public int L0;
    public int M0;
    public ObjectAnimator N0;
    public ObjectAnimator O0;
    public ObjectAnimator P0;
    public final AnimatorSet Q0;
    public final AnimatorSet R0;
    public boolean S0;
    public ConstraintLayout T0;
    public int U0;
    public boolean V0;
    public boolean W0;
    public boolean X0;
    public final scj0 j0;
    public ImageView k0;
    public md6 l0;
    public boolean m0;
    public final scj0 n0;
    public final scj0 o0;
    public final jkl p0;
    public final String q0;
    public final String r0;
    public final ArrayList s0;
    public boolean t0;
    public boolean u0;
    public boolean v0;
    public int w0;
    public int x0;
    public final Path[] y0;
    public long z0;

    public static final /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[Status.values().length];
            try {
                iArr[Status.SUCCESS.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[Status.FAILED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            a = iArr;
        }
    }

    public static final class b implements w4z {
        public b() {
        }

        @Override // defpackage.w4z
        public final void a() {
            tfj tfjVar = tfj.this;
            tfjVar.w0().L1(1);
            tfjVar.r0(new rej(tfjVar, 0));
        }
    }

    public static final class c implements u4z {
        public final /* synthetic */ androidx.fragment.app.e a;

        public c(androidx.fragment.app.e eVar) {
            this.a = eVar;
        }

        @Override // defpackage.u4z
        public final void a(boolean z) {
            ((GameMainActivity) this.a).R1(z);
        }
    }

    @p8d(c = "com.sportygames.fruithunt.views.FruitHuntFragment$initUiClickActions$10$1", f = "FruitHuntFragment.kt", l = {251}, m = "invokeSuspend", v = 1)
    public static final class d extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;

        @p8d(c = "com.sportygames.fruithunt.views.FruitHuntFragment$initUiClickActions$10$1$1", f = "FruitHuntFragment.kt", l = {}, m = "invokeSuspend", v = 1)
        public static final class a extends lkf0 implements Function2<zpp, hab<? super Unit>, Object> {
            public /* synthetic */ Object a;
            public final /* synthetic */ tfj b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(tfj tfjVar, hab<? super a> habVar) {
                super(2, habVar);
                this.b = tfjVar;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                a aVar = new a(this.b, habVar);
                aVar.a = obj;
                return aVar;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(zpp zppVar, hab<? super Unit> habVar) {
                return ((a) create(zppVar, habVar)).invokeSuspend(Unit.a);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                zpp zppVar = (zpp) this.a;
                neb nebVar = neb.a;
                m660.b(obj);
                tfj tfjVar = this.b;
                if (((Boolean) tfjVar.w0().z.getValue()).booleanValue()) {
                    int iOrdinal = zppVar.ordinal();
                    if (iOrdinal == 1) {
                        tfjVar.r1();
                        tfjVar.c1();
                    } else if (iOrdinal == 2) {
                        rrh rrhVarL1 = tfjVar.l1();
                        if (rrhVarL1 != null) {
                            rrhVarL1.A.c.setVisibility(4);
                        }
                        rrh rrhVarL2 = tfjVar.l1();
                        if (rrhVarL2 != null) {
                            rrhVarL2.B.c.setVisibility(4);
                        }
                        rrh rrhVarL3 = tfjVar.l1();
                        if (rrhVarL3 != null) {
                            rrhVarL3.z.c.setVisibility(4);
                        }
                        if (tfjVar.A0) {
                            tfjVar.A0 = false;
                            tfjVar.k1();
                            hu50.c(tfjVar.y0(), tfjVar.getString(R.string.sg_fruit_hunt_knife_fire));
                            tfjVar.F0.start();
                            urh urhVar = tfjVar.b;
                            if (urhVar != null) {
                                urhVar.f.c.setAlpha(0.5f);
                            }
                            tfjVar.Y = false;
                            bke0 bke0Var = tfjVar.w0().B;
                            Boolean bool = Boolean.FALSE;
                            bke0Var.getClass();
                            bke0Var.k(null, bool);
                            tfjVar.w0().K1(1);
                        }
                    } else if (iOrdinal == 4) {
                        tfjVar.r1();
                        rrh rrhVarL4 = tfjVar.l1();
                        if (rrhVarL4 != null) {
                            faj0.b(rrhVarL4.e, 0.5f);
                        }
                        rrh rrhVarL5 = tfjVar.l1();
                        if (rrhVarL5 != null) {
                            faj0.b(rrhVarL5.f, 0.5f);
                        }
                        tfjVar.v1(0.3f, 0.6f);
                        urh urhVar2 = tfjVar.b;
                        if (urhVar2 != null) {
                            urhVar2.H.setVisibility(0);
                        }
                        urh urhVar3 = tfjVar.b;
                        if (urhVar3 != null) {
                            urhVar3.y.f.setVisibility(0);
                        }
                        urh urhVar4 = tfjVar.b;
                        if (urhVar4 != null) {
                            urhVar4.C.F(R.drawable.fh_hamburger_add_more_bg);
                        }
                        tfjVar.M0();
                    } else if (iOrdinal == 5) {
                        tfjVar.r1();
                        tfjVar.c1();
                    }
                }
                return Unit.a;
            }
        }

        public d(hab<? super d> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return tfj.this.new d(habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((d) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                tfj tfjVar = tfj.this;
                bke0 bke0Var = tfjVar.w0().N;
                a aVar = new a(tfjVar, null);
                this.a = 1;
                if (ea9.c(bke0Var, aVar, this) == nebVar) {
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

    @p8d(c = "com.sportygames.fruithunt.views.FruitHuntFragment$initUiClickActions$10$2", f = "FruitHuntFragment.kt", l = {265}, m = "invokeSuspend", v = 1)
    public static final class e extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;

        @p8d(c = "com.sportygames.fruithunt.views.FruitHuntFragment$initUiClickActions$10$2$1", f = "FruitHuntFragment.kt", l = {}, m = "invokeSuspend", v = 1)
        public static final class a extends lkf0 implements Function2<Integer, hab<? super Unit>, Object> {
            public /* synthetic */ int a;
            public final /* synthetic */ tfj b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(tfj tfjVar, hab<? super a> habVar) {
                super(2, habVar);
                this.b = tfjVar;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                a aVar = new a(this.b, habVar);
                aVar.a = ((Number) obj).intValue();
                return aVar;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Integer num, hab<? super Unit> habVar) {
                return ((a) create(Integer.valueOf(num.intValue()), habVar)).invokeSuspend(Unit.a);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                final int i = this.a;
                neb nebVar = neb.a;
                m660.b(obj);
                final tfj tfjVar = this.b;
                int i2 = 0;
                tfjVar.w0().K1(0);
                if (((Boolean) tfjVar.w0().z.getValue()).booleanValue() && i != 2) {
                    if (i == -1) {
                        tfjVar.u1(-22.0f);
                        rrh rrhVarL1 = tfjVar.l1();
                        if (rrhVarL1 != null) {
                            faj0.a(rrhVarL1.A.b);
                        }
                        rrh rrhVarL2 = tfjVar.l1();
                        if (rrhVarL2 != null) {
                            faj0.c(rrhVarL2.A.c, new ffj(tfjVar, i2));
                        }
                        rrh rrhVarL3 = tfjVar.l1();
                        if (rrhVarL3 != null) {
                            faj0.b(rrhVarL3.z.b, 0.5f);
                        }
                        rrh rrhVarL4 = tfjVar.l1();
                        if (rrhVarL4 != null) {
                            faj0.d(rrhVarL4.z.c);
                        }
                        rrh rrhVarL5 = tfjVar.l1();
                        if (rrhVarL5 != null) {
                            faj0.b(rrhVarL5.B.b, 0.5f);
                        }
                        rrh rrhVarL6 = tfjVar.l1();
                        if (rrhVarL6 != null) {
                            faj0.d(rrhVarL6.B.c);
                        }
                    } else if (i == 0) {
                        tfjVar.u1(0.0f);
                        rrh rrhVarL7 = tfjVar.l1();
                        if (rrhVarL7 != null) {
                            faj0.a(rrhVarL7.z.b);
                        }
                        rrh rrhVarL8 = tfjVar.l1();
                        if (rrhVarL8 != null) {
                            faj0.c(rrhVarL8.z.c, new ifj(tfjVar, i2));
                        }
                        rrh rrhVarL9 = tfjVar.l1();
                        if (rrhVarL9 != null) {
                            faj0.b(rrhVarL9.A.b, 0.5f);
                        }
                        rrh rrhVarL10 = tfjVar.l1();
                        if (rrhVarL10 != null) {
                            faj0.d(rrhVarL10.A.c);
                        }
                        rrh rrhVarL11 = tfjVar.l1();
                        if (rrhVarL11 != null) {
                            faj0.b(rrhVarL11.B.b, 0.5f);
                        }
                        rrh rrhVarL12 = tfjVar.l1();
                        if (rrhVarL12 != null) {
                            faj0.d(rrhVarL12.B.c);
                        }
                    } else if (i == 1) {
                        tfjVar.u1(22.0f);
                        rrh rrhVarL13 = tfjVar.l1();
                        if (rrhVarL13 != null) {
                            faj0.a(rrhVarL13.B.b);
                        }
                        rrh rrhVarL14 = tfjVar.l1();
                        if (rrhVarL14 != null) {
                            faj0.c(rrhVarL14.B.c, new jfj(tfjVar, i2));
                        }
                        rrh rrhVarL15 = tfjVar.l1();
                        if (rrhVarL15 != null) {
                            faj0.b(rrhVarL15.A.b, 0.5f);
                        }
                        rrh rrhVarL16 = tfjVar.l1();
                        if (rrhVarL16 != null) {
                            faj0.d(rrhVarL16.A.c);
                        }
                        rrh rrhVarL17 = tfjVar.l1();
                        if (rrhVarL17 != null) {
                            faj0.b(rrhVarL17.z.b, 0.5f);
                        }
                        rrh rrhVarL18 = tfjVar.l1();
                        if (rrhVarL18 != null) {
                            faj0.d(rrhVarL18.z.c);
                        }
                    }
                    tfjVar.o0(new Function0() { // from class: jgj
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            String str;
                            u670 bridge;
                            if (tfjVar.f != null) {
                                Bundle bundle = new Bundle();
                                int i3 = i;
                                if (i3 != -1) {
                                    str = i3 != 1 ? "centre" : "right";
                                } else {
                                    str = "left";
                                }
                                bundle.putString("aimPosition", str);
                                SportyGamesManager sportyGamesManager = SportyGamesManager.getInstance();
                                if (sportyGamesManager != null && (bridge = sportyGamesManager.getBridge()) != null) {
                                    ((bt5) bridge).b("KnifeMissed", bundle);
                                }
                            }
                            return Unit.a;
                        }
                    });
                }
                return Unit.a;
            }
        }

        public e(hab<? super e> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return tfj.this.new e(habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((e) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                tfj tfjVar = tfj.this;
                bke0 bke0Var = tfjVar.w0().L;
                a aVar = new a(tfjVar, null);
                this.a = 1;
                if (ea9.c(bke0Var, aVar, this) == nebVar) {
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

    @p8d(c = "com.sportygames.fruithunt.views.FruitHuntFragment$onViewCreated$1", f = "FruitHuntFragment.kt", l = {158}, m = "invokeSuspend", v = 1)
    public static final class f extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;

        @p8d(c = "com.sportygames.fruithunt.views.FruitHuntFragment$onViewCreated$1$1", f = "FruitHuntFragment.kt", l = {}, m = "invokeSuspend", v = 1)
        public static final class a extends lkf0 implements Function2<Boolean, hab<? super Unit>, Object> {
            public /* synthetic */ boolean a;
            public final /* synthetic */ tfj b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(tfj tfjVar, hab<? super a> habVar) {
                super(2, habVar);
                this.b = tfjVar;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                a aVar = new a(this.b, habVar);
                aVar.a = ((Boolean) obj).booleanValue();
                return aVar;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Boolean bool, hab<? super Unit> habVar) {
                Boolean bool2 = bool;
                bool2.booleanValue();
                return ((a) create(bool2, habVar)).invokeSuspend(Unit.a);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                boolean z = this.a;
                neb nebVar = neb.a;
                m660.b(obj);
                tfj tfjVar = this.b;
                if (z) {
                    tfjVar.w0().J1(tfjVar.y);
                    if (tfjVar.w0().N.getValue() == zpp.b) {
                        tfjVar.r1();
                        tfjVar.c1();
                    }
                    tfjVar.O0();
                    AnimatorSet animatorSet = tfjVar.F0;
                    animatorSet.setDuration(800L);
                    animatorSet.addListener(new ngj(tfjVar));
                    int i = 0;
                    animatorSet.addPauseListener(new tk0(new pej(tfjVar, i), sk0.a));
                    animatorSet.addListener(new mgj(tfjVar));
                    tfjVar.o0(new ugj(tfjVar, i));
                } else {
                    tfjVar.w0().L1(-1);
                    tfjVar.w0().J1(2);
                }
                return Unit.a;
            }
        }

        public f(hab<? super f> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return tfj.this.new f(habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((f) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                tfj tfjVar = tfj.this;
                bke0 bke0Var = tfjVar.w0().z;
                a aVar = new a(tfjVar, null);
                this.a = 1;
                if (ea9.c(bke0Var, aVar, this) == nebVar) {
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

    @p8d(c = "com.sportygames.fruithunt.views.FruitHuntFragment$removeOverlayOnFruits$1", f = "FruitHuntFragment.kt", l = {}, m = "invokeSuspend", v = 1)
    public static final class g extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public g(hab<? super g> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return tfj.this.new g(habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((g) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            m660.b(obj);
            ArrayList arrayList = tfj.this.s0;
            int size = arrayList.size();
            int i = 0;
            int i2 = 0;
            while (i2 < size) {
                Object obj2 = arrayList.get(i2);
                i2++;
                int i3 = i + 1;
                if (i < 0) {
                    kotlin.collections.b.q();
                    throw null;
                }
                ((ImageView) obj2).clearColorFilter();
                i = i3;
            }
            return Unit.a;
        }
    }

    public static final class h implements rvy, ljj {
        public final /* synthetic */ Function1 a;

        public h(Function1 function1) {
            this.a = function1;
        }

        @Override // defpackage.rvy
        public final /* synthetic */ void C1(Object obj) {
            this.a.invoke(obj);
        }

        @Override // defpackage.ljj
        public final djj<?> c() {
            return this.a;
        }

        public final boolean equals(Object obj) {
            if ((obj instanceof rvy) && (obj instanceof ljj)) {
                return Intrinsics.f(c(), ((ljj) obj).c());
            }
            return false;
        }

        public final int hashCode() {
            return c().hashCode();
        }
    }

    public static final class i extends qur implements Function0<xcj0> {
        public i() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return tfj.this.requireActivity().getViewModelStore();
        }
    }

    public static final class j extends qur implements Function0<h6c> {
        public j() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final h6c invoke() {
            return tfj.this.requireActivity().getDefaultViewModelCreationExtras();
        }
    }

    public static final class k extends qur implements Function0<tcj0.c> {
        public k() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            return tfj.this.requireActivity().getDefaultViewModelProviderFactory();
        }
    }

    public static final class l extends qur implements Function0<xcj0> {
        public l() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return tfj.this.requireActivity().getViewModelStore();
        }
    }

    public static final class m extends qur implements Function0<h6c> {
        public m() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final h6c invoke() {
            return tfj.this.requireActivity().getDefaultViewModelCreationExtras();
        }
    }

    public static final class n extends qur implements Function0<tcj0.c> {
        public n() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            return tfj.this.requireActivity().getDefaultViewModelProviderFactory();
        }
    }

    public static final class o extends qur implements Function0<Fragment> {
        public o() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return tfj.this;
        }
    }

    public static final class p extends qur implements Function0<ycj0> {
        public final /* synthetic */ o a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public p(o oVar) {
            super(0);
            this.a = oVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ycj0 invoke() {
            return (ycj0) this.a.invoke();
        }
    }

    public static final class q extends qur implements Function0<xcj0> {
        public final /* synthetic */ z2s a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public q(z2s z2sVar) {
            super(0);
            this.a = z2sVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return ((ycj0) this.a.getValue()).getViewModelStore();
        }
    }

    public static final class r extends qur implements Function0<h6c> {
        public final /* synthetic */ z2s a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public r(z2s z2sVar) {
            super(0);
            this.a = z2sVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final h6c invoke() {
            ycj0 ycj0Var = (ycj0) this.a.getValue();
            pol polVar = ycj0Var instanceof pol ? (pol) ycj0Var : null;
            return polVar != null ? polVar.getDefaultViewModelCreationExtras() : h6c.a.b;
        }
    }

    public static final class s extends qur implements Function0<tcj0.c> {
        public final /* synthetic */ z2s b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public s(z2s z2sVar) {
            super(0);
            this.b = z2sVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            tcj0.c defaultViewModelProviderFactory;
            ycj0 ycj0Var = (ycj0) this.b.getValue();
            pol polVar = ycj0Var instanceof pol ? (pol) ycj0Var : null;
            return (polVar == null || (defaultViewModelProviderFactory = polVar.getDefaultViewModelProviderFactory()) == null) ? tfj.this.getDefaultViewModelProviderFactory() : defaultViewModelProviderFactory;
        }
    }

    public tfj() {
        z2s z2sVarA = q5s.a(oas.c, new p(new o()));
        this.j0 = new scj0(bc50.a(mhj.class), new q(z2sVarA), new s(z2sVarA), new r(z2sVarA));
        this.n0 = new scj0(bc50.a(r3k.class), new i(), new k(), new j());
        this.o0 = new scj0(bc50.a(qh6.class), new l(), new n(), new m());
        this.p0 = new jkl();
        this.q0 = "translationY";
        this.r0 = "translationX";
        this.s0 = new ArrayList();
        Path[] pathArr = new Path[4];
        for (int i2 = 0; i2 < 4; i2++) {
            pathArr[i2] = null;
        }
        this.y0 = pathArr;
        this.A0 = true;
        this.B0 = new ArrayList<>();
        reh rehVar = new reh();
        rehVar.b = 1;
        rehVar.e = new HashMap<>();
        this.C0 = rehVar;
        this.F0 = new AnimatorSet();
        this.K0 = 1.0f;
        this.Q0 = new AnimatorSet();
        this.R0 = new AnimatorSet();
        this.V0 = true;
    }

    public static void Z0(tfj tfjVar, final ImageView imageView, float f2) {
        Context context = tfjVar.getContext();
        if (context != null) {
            final int color = context.getColor(R.color.trans_black_40);
            imageView.setColorFilter(new PorterDuffColorFilter(se8.f(color, (int) (255.0f * f2)), PorterDuff.Mode.SRC_ATOP));
            ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(f2, 0.6f);
            valueAnimatorOfFloat.setDuration(1000L);
            valueAnimatorOfFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: nfj
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                    imageView.setColorFilter(new PorterDuffColorFilter(se8.f(color, (int) (((Float) pvk.a(valueAnimator)).floatValue() * 255.0f)), PorterDuff.Mode.SRC_ATOP));
                }
            });
            valueAnimatorOfFloat.addListener(new ufj(tfjVar, imageView));
            valueAnimatorOfFloat.start();
        }
    }

    public static float f1(float f2) {
        return kotlin.ranges.f.k(new IntRange(0, (int) f2, 1), sj40.INSTANCE);
    }

    public static float g1(float f2) {
        return kotlin.ranges.f.k(new IntRange(0, (int) (f2 / 2.0f), 1), sj40.INSTANCE);
    }

    public static float p1() {
        return (kotlin.ranges.f.k(new IntRange(1, 10, 1), sj40.INSTANCE) * 5) / 10.0f;
    }

    @Override // defpackage.tbj
    public final void A0() {
        if (this.H) {
            return;
        }
        int i2 = 0;
        this.x0 = 0;
        nhj nhjVarW0 = w0();
        sp5.c(qcj0.a(nhjVarW0), null, null, new rhj(nhjVarW0, false, null), 3);
        this.b0 = false;
        r0(new zdj(this, i2));
        o0(new jej(this, i2));
    }

    @Override // defpackage.tbj
    public final void E0() {
        rrh rrhVarL1 = l1();
        if (rrhVarL1 != null) {
            rrhVarL1.A.b.setOnClickListener(new View.OnClickListener() { // from class: fej
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.a.o1(-1);
                }
            });
        }
        rrh rrhVarL2 = l1();
        if (rrhVarL2 != null) {
            rrhVarL2.z.b.setOnClickListener(new View.OnClickListener() { // from class: gej
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.a.o1(0);
                }
            });
        }
        rrh rrhVarL3 = l1();
        if (rrhVarL3 != null) {
            rrhVarL3.B.b.setOnClickListener(new View.OnClickListener() { // from class: hej
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.a.o1(1);
                }
            });
        }
        rrh rrhVarL4 = l1();
        if (rrhVarL4 != null) {
            rrhVarL4.A.c.setOnClickListener(new View.OnClickListener() { // from class: iej
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    tfj tfjVar = this.a;
                    tfjVar.d1(tfjVar.getActivity());
                }
            });
        }
        rrh rrhVarL5 = l1();
        if (rrhVarL5 != null) {
            rrhVarL5.z.c.setOnClickListener(new View.OnClickListener() { // from class: kej
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    tfj tfjVar = this.a;
                    tfjVar.d1(tfjVar.getActivity());
                }
            });
        }
        rrh rrhVarL6 = l1();
        if (rrhVarL6 != null) {
            rrhVarL6.B.c.setOnClickListener(new View.OnClickListener() { // from class: lej
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    tfj tfjVar = this.a;
                    tfjVar.d1(tfjVar.getActivity());
                }
            });
        }
        urh urhVar = this.b;
        if (urhVar != null) {
            urhVar.y.e.setOnClickListener(new View.OnClickListener() { // from class: mej
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    final tfj tfjVar = this.a;
                    zpp zppVar = (zpp) tfjVar.w0().N.getValue();
                    if (zppVar == zpp.c || zppVar == zpp.d) {
                        return;
                    }
                    tfjVar.r0(new Function0() { // from class: sej
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            tfj tfjVar2 = tfjVar;
                            urh urhVar2 = tfjVar2.b;
                            if (urhVar2 != null) {
                                urhVar2.d.n(8388613);
                            }
                            tbj.H0(tfjVar2, tfjVar2.getContext(), tfjVar2.A, tfjVar2.B, tfjVar2.C, tfjVar2.D, 2);
                            return Unit.a;
                        }
                    });
                }
            });
        }
        urh urhVar2 = this.b;
        if (urhVar2 != null) {
            urhVar2.y.c.setOnClickListener(new View.OnClickListener() { // from class: nej
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.a.t0(null);
                }
            });
        }
        urh urhVar3 = this.b;
        if (urhVar3 != null) {
            urhVar3.H.setOnClickListener(new View.OnClickListener() { // from class: oej
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.a.getClass();
                    SportyGamesManager.getInstance().gotoSportyBet(wje.c, null);
                }
            });
        }
        if (getView() != null) {
            als viewLifecycleOwner = getViewLifecycleOwner();
            viewLifecycleOwner.getClass();
            wks.a(viewLifecycleOwner.getLifecycle()).b(new d(null));
            als viewLifecycleOwner2 = getViewLifecycleOwner();
            viewLifecycleOwner2.getClass();
            wks.a(viewLifecycleOwner2.getLifecycle()).b(new e(null));
        }
    }

    @Override // defpackage.tbj
    public final void F0() {
        String name;
        String name2;
        String name3;
        urh urhVar;
        scj0 scj0Var = this.o0;
        int i2 = 0;
        this.F = false;
        urh urhVar2 = this.b;
        if (urhVar2 != null) {
            urhVar2.w.B.setVisibility(0);
        }
        A0();
        w0().V = true;
        tkg tkgVar = this.L;
        if (tkgVar != null && tkgVar.isShowing()) {
            tkgVar.dismiss();
            this.L = null;
        }
        ydj.e.a();
        if (this.h0) {
            SharedPreferences sharedPreferences = this.J;
            Boolean boolValueOf = sharedPreferences != null ? Boolean.valueOf(sharedPreferences.getBoolean("MUSIC", true)) : null;
            if (isAdded() && (urhVar = this.b) != null) {
                ProgressMeterComponent progressMeterComponent = urhVar.G;
                ncb0 ncb0VarY0 = y0();
                String string = getString(R.string.bg_music);
                string.getClass();
                progressMeterComponent.K(ncb0VarY0, boolValueOf, string);
            }
        }
        if (Intrinsics.f(NetworkStateManager.INSTANCE.isConnected(), Boolean.FALSE)) {
            S0();
        } else {
            urh urhVar3 = this.b;
            if (urhVar3 != null) {
                urhVar3.w.B.setVisibility(0);
            }
            GameDetails gameDetails = this.c;
            if (gameDetails != null && (name = gameDetails.getName()) != null) {
                wqj wqjVarX0 = x0();
                sp5.c(qcj0.a(wqjVarX0), null, null, new vqj(wqjVarX0, name, null), 3);
            }
        }
        try {
            GameDetails gameDetails2 = this.c;
            String str = "";
            if (gameDetails2 == null || (name2 = gameDetails2.getName()) == null) {
                name2 = "";
            }
            als viewLifecycleOwner = getViewLifecycleOwner();
            viewLifecycleOwner.getClass();
            fh6.c(name2, viewLifecycleOwner, (qh6) scj0Var.getValue(), e1());
            GameDetails gameDetails3 = this.c;
            if (gameDetails3 != null && (name3 = gameDetails3.getName()) != null) {
                str = name3;
            }
            androidx.fragment.app.e activity = getActivity();
            als viewLifecycleOwner2 = getViewLifecycleOwner();
            viewLifecycleOwner2.getClass();
            urh urhVar4 = this.b;
            fh6.b(str, activity, viewLifecycleOwner2, urhVar4 != null ? urhVar4.A : null, this.l0, e1(), (qh6) scj0Var.getValue(), 0L, null, new p9e0(this.c), new qej(this, i2), new Function0() { // from class: wej
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    try {
                        this.a.w0().F1();
                    } catch (Exception e2) {
                        e2.printStackTrace();
                    }
                    return Unit.a;
                }
            }, null, 18048);
            e1().F1();
        } catch (Exception e2) {
            e2.printStackTrace();
        }
    }

    @Override // defpackage.tbj
    public final void I0(boolean z) {
        nhj nhjVarW0 = w0();
        sp5.c(qcj0.a(nhjVarW0), null, null, new shj(nhjVarW0, z, null), 3);
    }

    @Override // defpackage.tbj
    public final void J0() {
        urh urhVar = this.b;
        if (urhVar != null) {
            urhVar.y.e.setAlpha(1.0f);
        }
        hu50.a(w0(), new sfe(this, 1));
    }

    @Override // defpackage.tbj
    public final void O0() {
        r0(new gee(this, 1));
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0124  */
    public final void a1(boolean z) {
        float y;
        urh urhVar;
        urh urhVar2 = this.b;
        if (urhVar2 != null) {
            srh srhVar = urhVar2.w;
            ConstraintLayout constraintLayout = srhVar.y;
            AppCompatImageView appCompatImageView = srhVar.d;
            AppCompatImageView appCompatImageView2 = srhVar.e;
            edj0 edj0Var = this.i;
            try {
                float y2 = constraintLayout.getY() + (constraintLayout.getLayoutParams().height / 2);
                Drawable drawable = appCompatImageView.getDrawable();
                drawable.getClass();
                appCompatImageView.setY(y2 - (((BitmapDrawable) drawable).getBitmap().getHeight() * 0.5f));
                float y3 = constraintLayout.getY() + (constraintLayout.getLayoutParams().height / 2);
                Drawable drawable2 = appCompatImageView2.getDrawable();
                drawable2.getClass();
                appCompatImageView2.setY(y3 - (((BitmapDrawable) drawable2).getBitmap().getHeight() * 0.5f));
                if (constraintLayout.getX() < 0.0f) {
                    urh urhVar3 = this.b;
                    if (urhVar3 != null) {
                        urhVar3.w.y.setX(0.0f);
                    }
                    appCompatImageView.setX(0.0f - (appCompatImageView.getLayoutParams().width / 2.0f));
                    appCompatImageView2.setX((20.0f * this.K0) + appCompatImageView.getX() + appCompatImageView.getLayoutParams().width);
                    urh urhVar4 = this.b;
                    if (urhVar4 != null) {
                        urhVar4.w.y.setY(constraintLayout.getY() - (constraintLayout.getLayoutParams().height / 2));
                    }
                } else if (edj0Var.a - (constraintLayout.getX() + constraintLayout.getLayoutParams().width) < 0.0f) {
                    urh urhVar5 = this.b;
                    if (urhVar5 != null) {
                        urhVar5.w.y.setX(edj0Var.a - constraintLayout.getLayoutParams().width);
                    }
                    appCompatImageView2.setX(edj0Var.a - (appCompatImageView2.getLayoutParams().width / 2.0f));
                    appCompatImageView.setX((appCompatImageView2.getX() - (20.0f * this.K0)) - appCompatImageView.getLayoutParams().width);
                    urh urhVar6 = this.b;
                    if (urhVar6 != null) {
                        urhVar6.w.y.setY(constraintLayout.getY() - (constraintLayout.getLayoutParams().height / 2));
                    }
                }
                urh urhVar7 = this.b;
                if (z) {
                    if (urhVar7 != null) {
                        y = urhVar7.w.w.getY();
                    } else {
                        y = 0.0f;
                    }
                } else if (urhVar7 != null) {
                    y = urhVar7.w.C.getY();
                } else {
                    y = 0.0f;
                }
                if (this.M0 == 3) {
                    float y4 = y == 0.0f ? -50.0f : y - (constraintLayout.getY() + constraintLayout.getHeight());
                    if (y4 < 0.0f) {
                        constraintLayout.setY(constraintLayout.getY() + y4);
                        urh urhVar8 = this.b;
                        if (urhVar8 != null) {
                            AppCompatImageView appCompatImageView3 = urhVar8.w.d;
                            appCompatImageView3.setY(appCompatImageView3.getY() + y4);
                        }
                        urh urhVar9 = this.b;
                        if (urhVar9 != null) {
                            AppCompatImageView appCompatImageView4 = urhVar9.w.e;
                            appCompatImageView4.setY(appCompatImageView4.getY() + y4);
                        }
                    }
                }
                urh urhVar10 = this.b;
                float y5 = urhVar10 != null ? urhVar10.b.getY() : 0.0f;
                float f2 = this.w0;
                if (y5 < f2 && (urhVar = this.b) != null) {
                    urhVar.b.setY(f2);
                }
            } catch (Exception e2) {
                e2.printStackTrace();
            }
        }
        hu50.d(w0(), new Function0() { // from class: tej
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                tfj tfjVar = this.a;
                try {
                    urh urhVar11 = tfjVar.b;
                    if (urhVar11 != null) {
                        urhVar11.b.setVisibility(0);
                    }
                    rrh rrhVarL1 = tfjVar.l1();
                    if (rrhVarL1 != null) {
                        rrhVarL1.C.removeView(tfjVar.k0);
                    }
                    urh urhVar12 = tfjVar.b;
                    if (urhVar12 != null) {
                        faj0.g(urhVar12.w.y);
                    }
                    urh urhVar13 = tfjVar.b;
                    if (urhVar13 != null) {
                        faj0.h(urhVar13.w.d, false);
                    }
                    urh urhVar14 = tfjVar.b;
                    if (urhVar14 != null) {
                        faj0.h(urhVar14.w.e, true);
                    }
                } catch (Exception e3) {
                    e3.printStackTrace();
                }
                return Unit.a;
            }
        });
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b1(ConstraintLayout constraintLayout, final boolean z, jab jabVar) throws Throwable {
        xfj xfjVar;
        androidx.fragment.app.e eVar;
        if (jabVar instanceof xfj) {
            xfjVar = (xfj) jabVar;
            int i2 = xfjVar.e;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                xfjVar.e = i2 - Integer.MIN_VALUE;
            } else {
                xfjVar = new xfj(this, jabVar);
            }
        } else {
            xfjVar = new xfj(this, jabVar);
        }
        Object obj = xfjVar.c;
        neb nebVar = neb.a;
        int i3 = xfjVar.e;
        if (i3 == 0) {
            m660.b(obj);
            androidx.fragment.app.e activity = getActivity();
            if (activity == null) {
                return Unit.a;
            }
            WaterDropletView waterDropletView = new WaterDropletView(activity);
            if (constraintLayout != null) {
                constraintLayout.addView(waterDropletView);
            }
            waterDropletView.a(new Function0() { // from class: cej
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    if (z) {
                        tfj tfjVar = this;
                        sp5.c(qcj0.a(tfjVar.w0()), null, null, new yfj(tfjVar, null), 3);
                    }
                    return Unit.a;
                }
            });
            xfjVar.a = constraintLayout;
            xfjVar.b = activity;
            xfjVar.e = 1;
            if (ctd.b(1200L, xfjVar) == nebVar) {
                return nebVar;
            }
            eVar = activity;
        } else {
            if (i3 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            eVar = xfjVar.b;
            constraintLayout = xfjVar.a;
            m660.b(obj);
        }
        WaterDropletView waterDropletView2 = new WaterDropletView(eVar);
        if (constraintLayout != null) {
            constraintLayout.addView(waterDropletView2);
        }
        waterDropletView2.a(new dej(constraintLayout, 0));
        return Unit.a;
    }

    public final void c1() {
        rrh rrhVarL1 = l1();
        if (rrhVarL1 != null) {
            faj0.a(rrhVarL1.e);
        }
        rrh rrhVarL2 = l1();
        if (rrhVarL2 != null) {
            faj0.a(rrhVarL2.f);
        }
        v1(0.5f, 1.0f);
        urh urhVar = this.b;
        if (urhVar != null) {
            urhVar.H.setVisibility(8);
        }
        urh urhVar2 = this.b;
        if (urhVar2 != null) {
            urhVar2.y.f.setVisibility(8);
        }
        urh urhVar3 = this.b;
        if (urhVar3 != null) {
            urhVar3.C.F(R.drawable.fh_hamburger_add_money);
        }
        hu50.b(w0(), 800L, new bej(this, 0));
    }

    public final void d1(androidx.fragment.app.e eVar) {
        if (!wvu.a("br")) {
            w0().L1(1);
            r0(new rej(this, 0));
        } else if (eVar instanceof GameMainActivity) {
            ((GameMainActivity) eVar).x1(new b(), new c(eVar));
        }
    }

    public final r3k e1() {
        return (r3k) this.n0.getValue();
    }

    public final Path h1(float f2, float f3, boolean z) {
        Path path = new Path();
        edj0 edj0Var = this.i;
        if (!z) {
            path.moveTo(-(edj0Var.c * 80.0f), edj0Var.b * f3);
            float f4 = edj0Var.a;
            float f5 = edj0Var.b;
            path.quadTo(f4 / 2.0f, f2 * f5, (edj0Var.c * 20.0f) + f4, f5 * f3);
            return path;
        }
        path.moveTo((edj0Var.c * 20.0f) + edj0Var.a, edj0Var.b * f3);
        float f6 = edj0Var.a / 2.0f;
        float f7 = edj0Var.b;
        path.quadTo(f6, f2 * f7, -(edj0Var.c * 80.0f), f7 * f3);
        return path;
    }

    public final AppCompatImageView i1(final int i2, boolean z) {
        final AppCompatImageView appCompatImageView;
        if (getActivity() != null) {
            androidx.fragment.app.e activity = getActivity();
            if (activity == null) {
                appCompatImageView = null;
            } else if (!activity.isFinishing() && !activity.isDestroyed()) {
                appCompatImageView = new AppCompatImageView(activity);
            }
            edj0 edj0Var = this.i;
            float f2 = edj0Var.a;
            float f3 = edj0Var.b;
            if (z) {
                if (appCompatImageView != null) {
                    appCompatImageView.setImageResource(R.drawable.fh_glow_worm);
                }
                if (appCompatImageView != null) {
                    appCompatImageView.setLayoutParams(nbj0.c(edj0Var.c * 1.0f, 8, 8));
                }
            }
            if (appCompatImageView != null) {
                appCompatImageView.setId(View.generateViewId());
            }
            if (appCompatImageView != null) {
                appCompatImageView.setX(f1(f2));
            }
            if (appCompatImageView != null) {
                appCompatImageView.setY(g1(f3));
            }
            int i3 = 1;
            if (z) {
                if (appCompatImageView != null) {
                    IntRange intRange = new IntRange(10000, 30000, 1);
                    sj40.Companion companion = sj40.INSTANCE;
                    long jK = kotlin.ranges.f.k(intRange, companion);
                    float fK = kotlin.ranges.f.k(new IntRange(8, 20, 1), companion) * 0.1f;
                    float fK2 = kotlin.ranges.f.k(new IntRange(1, 10, 1), companion) * 0.1f;
                    float fF1 = f1(f2);
                    float fF2 = f1(f2);
                    float fF3 = f1(f2);
                    float fG1 = g1(f3);
                    float fG2 = g1(f3);
                    float fG3 = g1(f3);
                    ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(appCompatImageView, "translationX", fF1, fF2, fF3);
                    ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(appCompatImageView, "translationY", fG1, fG2, fG3);
                    objectAnimatorOfFloat.setInterpolator(null);
                    objectAnimatorOfFloat.setDuration(jK);
                    objectAnimatorOfFloat.setRepeatMode(2);
                    objectAnimatorOfFloat.setRepeatCount(-1);
                    objectAnimatorOfFloat2.setInterpolator(null);
                    objectAnimatorOfFloat2.setDuration(jK);
                    objectAnimatorOfFloat2.setRepeatMode(2);
                    objectAnimatorOfFloat2.setRepeatCount(-1);
                    appCompatImageView.setAlpha(fK2);
                    appCompatImageView.setScaleX(fK);
                    appCompatImageView.setScaleY(fK);
                    AnimatorSet animatorSet = new AnimatorSet();
                    animatorSet.playTogether(objectAnimatorOfFloat, objectAnimatorOfFloat2);
                    objectAnimatorOfFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: afj
                        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                        public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                            valueAnimator.getClass();
                            if (valueAnimator.getCurrentPlayTime() % 1000 == 0) {
                                int i4 = i2 % 2;
                                tfj tfjVar = this;
                                AppCompatImageView appCompatImageView2 = appCompatImageView;
                                if (i4 == 1) {
                                    if (tfjVar.V0) {
                                        appCompatImageView2.setScaleX(appCompatImageView2.getScaleX() + 0.05f);
                                        appCompatImageView2.setScaleY(appCompatImageView2.getScaleY() + 0.05f);
                                        if (appCompatImageView2.getScaleX() > 2.0f) {
                                            tfjVar.V0 = false;
                                        }
                                    } else {
                                        appCompatImageView2.setScaleX(appCompatImageView2.getScaleX() - 0.05f);
                                        appCompatImageView2.setScaleY(appCompatImageView2.getScaleY() - 0.05f);
                                        if (appCompatImageView2.getScaleX() < 0.2f) {
                                            tfjVar.V0 = true;
                                        }
                                    }
                                } else if (tfjVar.W0) {
                                    appCompatImageView2.setScaleX(appCompatImageView2.getScaleX() + 0.05f);
                                    appCompatImageView2.setScaleY(appCompatImageView2.getScaleY() + 0.05f);
                                    if (appCompatImageView2.getScaleX() > 2.0f) {
                                        tfjVar.W0 = false;
                                    }
                                } else {
                                    appCompatImageView2.setScaleX(appCompatImageView2.getScaleX() - 0.05f);
                                    appCompatImageView2.setScaleY(appCompatImageView2.getScaleY() - 0.05f);
                                    if (appCompatImageView2.getScaleX() < 0.3f) {
                                        tfjVar.W0 = true;
                                    }
                                }
                                float f4 = 1.0f;
                                if (appCompatImageView2.getScaleX() / 2.0f <= 0.7d) {
                                    float scaleX = appCompatImageView2.getScaleX() / 2.0f;
                                    if (scaleX <= 1.0f) {
                                        f4 = scaleX;
                                    }
                                }
                                appCompatImageView2.setAlpha(f4);
                                if (appCompatImageView2.getScaleX() > 3.0f) {
                                    appCompatImageView2.setScaleX(0.05f);
                                    appCompatImageView2.setScaleY(0.05f);
                                    if (i4 == 1) {
                                        tfjVar.V0 = false;
                                        return;
                                    } else {
                                        tfjVar.W0 = false;
                                        return;
                                    }
                                }
                                if (appCompatImageView2.getScaleX() < 0.0f) {
                                    appCompatImageView2.setScaleX(0.04f);
                                    appCompatImageView2.setScaleY(0.04f);
                                    if (i4 == 1) {
                                        tfjVar.V0 = true;
                                    } else {
                                        tfjVar.W0 = true;
                                    }
                                }
                            }
                        }
                    });
                    hu50.d(w0(), new bfj(animatorSet, 0));
                    return appCompatImageView;
                }
            } else if (appCompatImageView != null) {
                appCompatImageView.setImageResource(R.drawable.fh_glow_worm_success);
                int i4 = (int) (edj0Var.c * 40.0f);
                appCompatImageView.setLayoutParams(new ViewGroup.LayoutParams(i4, i4));
                hu50.d(w0(), new qfe(appCompatImageView, i3));
            }
            return appCompatImageView;
        }
        return null;
    }

    public final void j1() {
        urh urhVar = this.b;
        if (urhVar != null) {
            urhVar.w.v.removeAllViews();
        }
        urh urhVar2 = this.b;
        if (urhVar2 != null) {
            urhVar2.e.A.setVisibility(8);
        }
        urh urhVar3 = this.b;
        if (urhVar3 != null) {
            urhVar3.w.i.setVisibility(8);
        }
        urh urhVar4 = this.b;
        if (urhVar4 != null) {
            urhVar4.w.w.setVisibility(8);
        }
        urh urhVar5 = this.b;
        if (urhVar5 != null) {
            urhVar5.w.c.setVisibility(8);
        }
    }

    public final void k1() {
        float f2;
        double width;
        double d2;
        int iIntValue = ((Number) w0().L.getValue()).intValue();
        if (iIntValue == 0) {
            rrh rrhVarL1 = l1();
            if (rrhVarL1 != null) {
                View view = rrhVarL1.v;
                rrh rrhVarL2 = l1();
                view.setY(rrhVarL2 != null ? rrhVarL2.F.getY() : 0.0f);
                view.setPivotY(view.getHeight() != 0 ? view.getHeight() : 0.0f);
                view.setScaleX(1.0f);
                view.setScaleY(0.0f);
                view.setAlpha(1.0f);
            }
            rrh rrhVarL3 = l1();
            if (rrhVarL3 != null) {
                rrhVarL3.i.setScaleY(0.0f);
            }
        } else {
            int[] iArr = new int[2];
            urh urhVar = this.b;
            if (urhVar != null) {
                urhVar.v.d.getLocationOnScreen(iArr);
            }
            float f3 = iArr[1];
            rrh rrhVarL4 = l1();
            this.J0 = (f3 - (rrhVarL4 != null ? rrhVarL4.e.getHeight() : 0)) + this.w0;
            if (iIntValue == -1) {
                f2 = iArr[0];
                rrh rrhVarL5 = l1();
                width = rrhVarL5 != null ? rrhVarL5.e.getWidth() : 0;
                d2 = 0.15d;
            } else {
                f2 = iArr[0];
                rrh rrhVarL6 = l1();
                width = rrhVarL6 != null ? rrhVarL6.e.getWidth() : 0;
                d2 = 0.8d;
            }
            this.I0 = f2 - ((int) (width * d2));
            rrh rrhVarL7 = l1();
            if (rrhVarL7 != null) {
                View view2 = rrhVarL7.i;
                rrh rrhVarL8 = l1();
                view2.setY(rrhVarL8 != null ? rrhVarL8.d.getY() : 0.0f);
                view2.setPivotY(view2.getHeight());
                view2.setScaleX(1.0f);
                view2.setScaleY(0.0f);
                view2.setAlpha(1.0f);
            }
            rrh rrhVarL9 = l1();
            if (rrhVarL9 != null) {
                rrhVarL9.v.setScaleY(0.0f);
            }
        }
        rrh rrhVarL10 = l1();
        if (rrhVarL10 != null) {
            AppCompatImageView appCompatImageView = rrhVarL10.e;
            AnimatorSet animatorSet = this.F0;
            if (iIntValue == 0) {
                ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(appCompatImageView, this.r0, 0.0f, 0.0f);
                ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(appCompatImageView, this.q0, 0.0f, this.i.b * (-1.0f));
                objectAnimatorOfFloat.setRepeatCount(0);
                objectAnimatorOfFloat2.setRepeatCount(0);
                animatorSet.playTogether(objectAnimatorOfFloat, objectAnimatorOfFloat2);
                return;
            }
            ObjectAnimator objectAnimatorOfFloat3 = ObjectAnimator.ofFloat(appCompatImageView, "x", appCompatImageView.getX(), this.I0);
            ObjectAnimator objectAnimatorOfFloat4 = ObjectAnimator.ofFloat(appCompatImageView, "y", appCompatImageView.getY(), this.J0);
            objectAnimatorOfFloat3.setRepeatCount(0);
            objectAnimatorOfFloat4.setRepeatCount(0);
            animatorSet.playTogether(objectAnimatorOfFloat3, objectAnimatorOfFloat4);
        }
    }

    @Override // defpackage.tbj
    public final void l0() {
        if (this.H) {
            return;
        }
        mhj mhjVar = (mhj) this.j0.getValue();
        mhjVar.c = true;
        yk7.a(0, mhjVar.f, null);
        StompClient stompClient = mhjVar.b;
        if (stompClient != null && stompClient.isConnected()) {
            stompClient.disconnect();
        }
        A0();
        this.a = false;
    }

    public final rrh l1() {
        urh urhVar = this.b;
        if (urhVar != null) {
            return urhVar.v;
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:32:0x0072  */
    /* JADX WARN: Code duplicated, block: B:34:0x0079  */
    /* JADX WARN: Code duplicated, block: B:35:0x007e  */
    /* JADX WARN: Code duplicated, block: B:39:0x0086  */
    /* JADX WARN: Code duplicated, block: B:42:0x008b  */
    /* JADX WARN: Code duplicated, block: B:45:0x0097  */
    /* JADX WARN: Code duplicated, block: B:47:0x009e  */
    /* JADX WARN: Code duplicated, block: B:48:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:52:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:55:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:58:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:60:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:64:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x00ce, code lost:
    
        if (r10 == r1) goto L66;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object m1(defpackage.jab r11) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 232
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.tfj.m1(jab):java.lang.Object");
    }

    public final void n1(ResultWrapper.GenericError genericError) {
        T0(getActivity(), genericError);
        hu50.d(w0(), new c20(this, 1));
        hu50.b(w0(), 600L, new e20(this, 1));
        sp5.c(qcj0.a(w0()), null, null, new iu50(new f20(this, 1), null), 3);
    }

    public final void o1(int i2) {
        this.y = i2;
        w0().J1(i2);
        hu50.a(w0(), new tfe(this, 1));
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0030 A[Catch: Exception -> 0x0036, TRY_LEAVE, TryCatch #1 {Exception -> 0x0036, blocks: (B:2:0x0000, B:16:0x002c, B:18:0x0030, B:15:0x0029, B:3:0x0006, B:5:0x000a, B:8:0x0010, B:10:0x0014, B:11:0x001d, B:13:0x0021), top: B:26:0x0000, inners: #0 }] */
    @Override // defpackage.tbj, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        urh urhVar;
        try {
            l0();
            x1();
            try {
                ConstraintLayout constraintLayout = this.T0;
                if (constraintLayout != null) {
                    constraintLayout.removeAllViews();
                }
                urh urhVar2 = this.b;
                if (urhVar2 != null) {
                    urhVar2.e.d.removeView(this.T0);
                }
                urh urhVar3 = this.b;
                if (urhVar3 != null) {
                    urhVar3.w.v.removeAllViews();
                    urhVar = this.b;
                    if (urhVar != null) {
                        urhVar.c.removeAllViews();
                    }
                } else {
                    urhVar = this.b;
                    if (urhVar != null) {
                        urhVar.c.removeAllViews();
                    }
                }
            } catch (Exception e2) {
                e2.printStackTrace();
            }
        } catch (Exception e3) {
            e3.printStackTrace();
        }
        super.onDestroyView();
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        super.onPause();
        try {
            e1().e.l(getViewLifecycleOwner());
            e1().d.l(getViewLifecycleOwner());
            e1().G1();
        } catch (Exception e2) {
            e2.printStackTrace();
        }
    }

    @Override // defpackage.tbj, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        view.getClass();
        super.onViewCreated(view, bundle);
        try {
            als viewLifecycleOwner = getViewLifecycleOwner();
            viewLifecycleOwner.getClass();
            wks.a(viewLifecycleOwner.getLifecycle()).b(new f(null));
            try {
                androidx.fragment.app.e activity = getActivity();
                if (activity != null) {
                    String str = ((qh6) this.o0.getValue()).c;
                    if (str == null) {
                        str = "Ongoing";
                    }
                    this.l0 = new md6(activity, str);
                }
            } catch (Exception e2) {
                e2.printStackTrace();
            }
            o0(new gfj(this, 0));
            urh urhVar = this.b;
            if (urhVar != null) {
                urhVar.i.setContent(new ex8(1488798300, new caj(this), true));
            }
            als viewLifecycleOwner2 = getViewLifecycleOwner();
            viewLifecycleOwner2.getClass();
            wks.a(viewLifecycleOwner2.getLifecycle()).b(new qcj(this, null));
        } catch (Exception e3) {
            e3.printStackTrace();
        }
    }

    public final void q1() {
        kod kodVar = b1f.a;
        sp5.c(leb.a(ewu.a), null, null, new g(null), 3);
        ArrayList arrayList = this.s0;
        if (arrayList.size() > 10) {
            List listC0 = CollectionsKt.C0(CollectionsKt.w0(10, arrayList));
            arrayList.clear();
            arrayList.addAll(listC0);
        }
    }

    /* JADX WARN: Code duplicated, block: B:40:0x009b A[Catch: Exception -> 0x0097, TryCatch #0 {Exception -> 0x0097, blocks: (B:36:0x0093, B:40:0x009b, B:41:0x009e, B:43:0x00a4, B:44:0x00a8), top: B:49:0x0093 }] */
    /* JADX WARN: Code duplicated, block: B:43:0x00a4 A[Catch: Exception -> 0x0097, TryCatch #0 {Exception -> 0x0097, blocks: (B:36:0x0093, B:40:0x009b, B:41:0x009e, B:43:0x00a4, B:44:0x00a8), top: B:49:0x0093 }] */
    /* JADX WARN: Code duplicated, block: B:44:0x00a8 A[Catch: Exception -> 0x0097, TRY_LEAVE, TryCatch #0 {Exception -> 0x0097, blocks: (B:36:0x0093, B:40:0x009b, B:41:0x009e, B:43:0x00a4, B:44:0x00a8), top: B:49:0x0093 }] */
    public final void r1() {
        rrh rrhVarL1;
        this.k0 = null;
        urh urhVar = this.b;
        if (urhVar != null) {
            AppCompatTextView appCompatTextView = urhVar.w.D;
            appCompatTextView.animate().alpha(0.0f).setDuration(200L).setListener(new gaj0(appCompatTextView));
        }
        rrh rrhVarL2 = l1();
        if (rrhVarL2 != null) {
            ConstraintLayout constraintLayout = rrhVarL2.w;
            rrh rrhVarL3 = l1();
            if (rrhVarL3 != null) {
                rrhVarL3.w.setZ(0.0f);
            }
            rrh rrhVarL4 = l1();
            if (rrhVarL4 != null && rrhVarL4.C.indexOfChild(constraintLayout) == -1 && (rrhVarL1 = l1()) != null) {
                rrhVarL1.C.addView(constraintLayout);
            }
        }
        int i2 = 1;
        if (this.D0 == 0.0f) {
            rrh rrhVarL5 = l1();
            if (rrhVarL5 != null) {
                rrhVarL5.e.setVisibility(0);
            }
        } else {
            rrh rrhVarL6 = l1();
            if (rrhVarL6 != null) {
                rrhVarL6.e.setX(this.D0);
            }
            rrh rrhVarL7 = l1();
            if (rrhVarL7 != null) {
                rrhVarL7.e.setY(this.E0);
            }
            rrh rrhVarL8 = l1();
            if (rrhVarL8 != null) {
                AppCompatImageView appCompatImageView = rrhVarL8.e;
                rrh rrhVarL9 = l1();
                ConstraintLayout constraintLayout2 = rrhVarL9 != null ? rrhVarL9.w : null;
                if (constraintLayout2 != null) {
                    try {
                        constraintLayout2.removeView(appCompatImageView);
                        if (constraintLayout2 != null) {
                            constraintLayout2.addView(appCompatImageView);
                        }
                        if (appCompatImageView.getWidth() == 0) {
                            faj0.a(appCompatImageView);
                        } else {
                            appCompatImageView.setPivotX(appCompatImageView.getWidth() / 2.0f);
                            appCompatImageView.setPivotY(appCompatImageView.getHeight() / 2.0f);
                            appCompatImageView.setScaleX(1.0f);
                            appCompatImageView.setScaleY(1.0f);
                            appCompatImageView.setVisibility(0);
                            appCompatImageView.animate().scaleX(1.06f).setDuration(100L).setListener(null);
                            appCompatImageView.animate().scaleY(1.06f).setDuration(100L).withEndAction(new w720(appCompatImageView, 1));
                        }
                    } catch (Exception e2) {
                        e2.printStackTrace();
                    }
                } else {
                    if (constraintLayout2 != null) {
                        constraintLayout2.addView(appCompatImageView);
                    }
                    if (appCompatImageView.getWidth() == 0) {
                        faj0.a(appCompatImageView);
                    } else {
                        appCompatImageView.setPivotX(appCompatImageView.getWidth() / 2.0f);
                        appCompatImageView.setPivotY(appCompatImageView.getHeight() / 2.0f);
                        appCompatImageView.setScaleX(1.0f);
                        appCompatImageView.setScaleY(1.0f);
                        appCompatImageView.setVisibility(0);
                        appCompatImageView.animate().scaleX(1.06f).setDuration(100L).setListener(null);
                        appCompatImageView.animate().scaleY(1.06f).setDuration(100L).withEndAction(new w720(appCompatImageView, 1));
                    }
                }
            }
        }
        o0(new pj5(this, i2));
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:69:0x0130  */
    public final void s1(FruitMap fruitMap, float f2, Bitmap bitmap) {
        ViewGroup.LayoutParams layoutParamsC;
        BitmapDrawable bitmapDrawable = new BitmapDrawable(getResources(), bitmap);
        urh urhVar = this.b;
        if (urhVar != null) {
            AppCompatImageView appCompatImageView = urhVar.w.d;
            appCompatImageView.setRotation(0.0f);
            appCompatImageView.setAlpha(1.0f);
            appCompatImageView.setImageDrawable(bitmapDrawable);
            FruitItem.FruitRecord fruitItem = fruitMap.getFruitItem();
            float f3 = this.K0;
            String strValueOf = String.valueOf(fruitItem != null ? fruitItem.getFruitObj() : null);
            Locale locale = SportyGamesManager.locale;
            switch (f4g.a(locale, strValueOf, locale)) {
                case "banana":
                    layoutParamsC = nbj0.c(f3, 57, 30);
                    break;
                case "orange":
                    layoutParamsC = nbj0.c(f3, 40, 60);
                    break;
                case "papaya":
                    layoutParamsC = nbj0.c(f3, 54, 60);
                    break;
                case "avocado":
                    layoutParamsC = nbj0.c(f3, 36, 60);
                    break;
                case "pineapple":
                    layoutParamsC = nbj0.c(f3, 48, 60);
                    break;
                case "dragon_fruit":
                    layoutParamsC = nbj0.c(f3, 56, 60);
                    break;
                case "kiwi":
                    layoutParamsC = nbj0.c(f3, 44, 60);
                    break;
                case "pear":
                    layoutParamsC = nbj0.c(f3, 52, 60);
                    break;
                case "apple":
                    layoutParamsC = nbj0.c(f3, 42, 60);
                    break;
                case "guava":
                    layoutParamsC = nbj0.c(f3, 46, 60);
                    break;
                case "mango":
                    layoutParamsC = nbj0.c(f3, 46, 60);
                    break;
                case "strawberry":
                    layoutParamsC = nbj0.c(f3, 40, 60);
                    break;
                case "coconut":
                    layoutParamsC = nbj0.c(f3, 54, 60);
                    break;
                case "pomegranate":
                    layoutParamsC = nbj0.c(f3, 50, 60);
                    break;
                case "watermelon":
                    layoutParamsC = nbj0.c(f3, 56, 60);
                    break;
                default:
                    layoutParamsC = nbj0.c(f3, 50, 50);
                    break;
            }
            appCompatImageView.setLayoutParams(layoutParamsC);
            appCompatImageView.setX((f2 - (appCompatImageView.getLayoutParams().width * 0.75f)) - (this.L0 / 2));
        }
    }

    public final void u1(float f2) {
        rrh rrhVarL1 = l1();
        if (rrhVarL1 != null) {
            rrhVarL1.e.animate().rotation(f2).setDuration(400L);
        }
        rrh rrhVarL2 = l1();
        if (rrhVarL2 != null) {
            rrhVarL2.G.setRotation(f2);
        }
    }

    public final void v1(float f2, float f3) {
        rrh rrhVarL1 = l1();
        if (rrhVarL1 != null) {
            faj0.b(rrhVarL1.A.b, f2);
        }
        rrh rrhVarL2 = l1();
        if (rrhVarL2 != null) {
            faj0.b(rrhVarL2.B.b, f2);
        }
        rrh rrhVarL3 = l1();
        if (rrhVarL3 != null) {
            faj0.b(rrhVarL3.z.b, f2);
        }
        int iIntValue = ((Number) w0().L.getValue()).intValue();
        if (iIntValue == -1) {
            rrh rrhVarL4 = l1();
            if (rrhVarL4 != null) {
                faj0.b(rrhVarL4.A.b, f3);
            }
            rrh rrhVarL5 = l1();
            if (rrhVarL5 != null) {
                faj0.b(rrhVarL5.A.c, f3);
                return;
            }
            return;
        }
        if (iIntValue == 0) {
            rrh rrhVarL6 = l1();
            if (rrhVarL6 != null) {
                faj0.b(rrhVarL6.z.b, f3);
            }
            rrh rrhVarL7 = l1();
            if (rrhVarL7 != null) {
                faj0.b(rrhVarL7.z.c, f3);
                return;
            }
            return;
        }
        if (iIntValue != 1) {
            return;
        }
        rrh rrhVarL8 = l1();
        if (rrhVarL8 != null) {
            faj0.b(rrhVarL8.B.b, f3);
        }
        rrh rrhVarL9 = l1();
        if (rrhVarL9 != null) {
            faj0.b(rrhVarL9.B.c, f3);
        }
    }

    public final void w1() {
        boolean z;
        int i2 = 0;
        try {
            z = this.z0 != 0 && System.currentTimeMillis() - this.z0 < 30000;
            this.z0 = System.currentTimeMillis();
        } catch (Exception e2) {
            e2.printStackTrace();
            z = false;
        }
        if (z) {
            return;
        }
        try {
            r0(new pfj(this, i2));
            sp5.c(qcj0.a(w0()), null, null, new zgj(this, null), 3);
        } catch (Exception e3) {
            e3.printStackTrace();
        }
    }

    public final void x1() {
        urh urhVar = this.b;
        if (urhVar != null) {
            urhVar.e.v.removeAllViews();
        }
        urh urhVar2 = this.b;
        if (urhVar2 != null) {
            urhVar2.e.w.removeAllViews();
        }
        urh urhVar3 = this.b;
        if (urhVar3 != null) {
            urhVar3.e.y.removeAllViews();
        }
        urh urhVar4 = this.b;
        if (urhVar4 != null) {
            urhVar4.e.z.removeAllViews();
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:69:0x0130  */
    public final void t1(FruitMap fruitMap, float f2, Bitmap bitmap) {
        ViewGroup.LayoutParams layoutParamsC;
        urh urhVar = this.b;
        if (urhVar != null) {
            AppCompatImageView appCompatImageView = urhVar.w.e;
            BitmapDrawable bitmapDrawable = new BitmapDrawable(appCompatImageView.getResources(), bitmap);
            appCompatImageView.setRotation(0.0f);
            appCompatImageView.setAlpha(1.0f);
            appCompatImageView.setImageDrawable(bitmapDrawable);
            FruitItem.FruitRecord fruitItem = fruitMap.getFruitItem();
            float f3 = this.K0;
            String strValueOf = String.valueOf(fruitItem != null ? fruitItem.getFruitObj() : null);
            Locale locale = SportyGamesManager.locale;
            String strA = f4g.a(locale, strValueOf, locale);
            switch (strA.hashCode()) {
                case -1396355227:
                    if (!strA.equals("banana")) {
                        layoutParamsC = nbj0.c(f3, 50, 50);
                    } else {
                        layoutParamsC = nbj0.c(f3, 66, 30);
                    }
                    break;
                case -1008851410:
                    if (!strA.equals("orange")) {
                        layoutParamsC = nbj0.c(f3, 50, 50);
                    } else {
                        layoutParamsC = nbj0.c(f3, 44, 60);
                    }
                    break;
                case -995487190:
                    if (!strA.equals(rbWywbO.lRVjNrCEC)) {
                        layoutParamsC = nbj0.c(f3, 50, 50);
                    } else {
                        layoutParamsC = nbj0.c(f3, 56, 60);
                    }
                    break;
                case -622659773:
                    if (!strA.equals("avocado")) {
                        layoutParamsC = nbj0.c(f3, 50, 50);
                    } else {
                        layoutParamsC = nbj0.c(f3, 34, 60);
                    }
                    break;
                case -434214934:
                    if (!strA.equals("pineapple")) {
                        layoutParamsC = nbj0.c(f3, 50, 50);
                    } else {
                        layoutParamsC = nbj0.c(f3, 64, 60);
                    }
                    break;
                case -199755032:
                    if (!strA.equals("dragon_fruit")) {
                        layoutParamsC = nbj0.c(f3, 50, 50);
                    } else {
                        layoutParamsC = nbj0.c(f3, 58, 60);
                    }
                    break;
                case 3292336:
                    if (!strA.equals("kiwi")) {
                        layoutParamsC = nbj0.c(f3, 50, 50);
                    } else {
                        layoutParamsC = nbj0.c(f3, 44, 60);
                    }
                    break;
                case 3436774:
                    if (!strA.equals("pear")) {
                        layoutParamsC = nbj0.c(f3, 50, 50);
                    } else {
                        layoutParamsC = nbj0.c(f3, 42, 60);
                    }
                    break;
                case 93029210:
                    if (!strA.equals("apple")) {
                        layoutParamsC = nbj0.c(f3, 50, 50);
                    } else {
                        layoutParamsC = nbj0.c(f3, 42, 60);
                    }
                    break;
                case 98705182:
                    if (!strA.equals("guava")) {
                        layoutParamsC = nbj0.c(f3, 50, 50);
                    } else {
                        layoutParamsC = nbj0.c(f3, 44, 60);
                    }
                    break;
                case 103662530:
                    if (!strA.equals("mango")) {
                        layoutParamsC = nbj0.c(f3, 50, 50);
                    } else {
                        layoutParamsC = nbj0.c(f3, 50, 60);
                    }
                    break;
                case 170385743:
                    if (!strA.equals("strawberry")) {
                        layoutParamsC = nbj0.c(f3, 50, 50);
                    } else {
                        layoutParamsC = nbj0.c(f3, 36, 60);
                    }
                    break;
                case 941231797:
                    if (!strA.equals("coconut")) {
                        layoutParamsC = nbj0.c(f3, 50, 50);
                    } else {
                        layoutParamsC = nbj0.c(f3, 54, 60);
                    }
                    break;
                case 1033169283:
                    if (!strA.equals("pomegranate")) {
                        layoutParamsC = nbj0.c(f3, 50, 50);
                    } else {
                        layoutParamsC = nbj0.c(f3, 50, 60);
                    }
                    break;
                case 1973903356:
                    if (!strA.equals("watermelon")) {
                        layoutParamsC = nbj0.c(f3, 50, 50);
                    } else {
                        layoutParamsC = nbj0.c(f3, 54, 60);
                    }
                    break;
                default:
                    layoutParamsC = nbj0.c(f3, 50, 50);
                    break;
            }
            appCompatImageView.setLayoutParams(layoutParamsC);
            appCompatImageView.setX((f2 - (appCompatImageView.getLayoutParams().width * 0.25f)) + (this.L0 / 2));
        }
    }
}
