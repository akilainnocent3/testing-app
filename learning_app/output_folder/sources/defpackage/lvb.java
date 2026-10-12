package defpackage;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Bundle;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import android.widget.TextView;
import androidx.activity.result.ActivityResult;
import androidx.compose.foundation.layout.g;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.snapshots.SnapshotStateList;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.platform.ComposeView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.sporty.android.core.model.cashout.CashoutMetricsPayload;
import com.sporty.android.core.model.pocket.withdraw.Zo.MEofMoLGQKk;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sporty.android.platform.features.luckywheel.fRrI.OBJWEEF;
import com.sportybet.android.gp.tz.R;
import com.sportybet.plugin.webcontainer.caipiao.jsplugin.JsPluginCommon;
import com.sportygames.commons.SportyGamesManager;
import com.sportygames.commons.chat.views.ChatActivity;
import com.sportygames.commons.components.ProgressMeterComponent;
import com.sportygames.commons.components.SGHamburgerMenu;
import com.sportygames.commons.models.LeftMenuButton;
import com.sportygames.commons.models.MenuIconSize;
import com.sportygames.commons.models.OnboardingItem;
import com.sportygames.commons.models.PromotionGiftsResponse;
import com.sportygames.commons.remote.model.ResultWrapper;
import com.sportygames.commons.remote.model.Status;
import com.sportygames.commons.views.GameMainActivity;
import com.sportygames.compose.campaign.models.CampaignTopicResponse;
import com.sportygames.crash.models.header.CrashHeaderState;
import com.sportygames.crashInitiated.model.response.CrashInitiatedCoeffListResponse;
import com.sportygames.crashInitiated.model.response.DetailResponse;
import com.sportygames.crashInitiated.model.response.UserValidateResponse;
import com.sportygames.crashInitiated.remote.models.ChatRoomResponse;
import com.sportygames.lobby.remote.models.GameDetails;
import com.sportygames.lobby.remote.models.LobbyMetaInfo;
import com.twilio.voice.EventKeys;
import java.io.File;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b'\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0001\bB\u0007¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\t"}, d2 = {"Llvb;", "Landroidx/fragment/app/Fragment;", "Lcom/sportygames/commons/views/GameMainActivity$b;", "Lgb;", "", "Lwsj;", "<init>", "()V", "a", "SGLibrary_sportybetRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
public abstract class lvb extends Fragment implements GameMainActivity.b, gb, wsj {
    public boolean A;
    public final ke<Intent> A0;
    public List<ChatRoomResponse> B;
    public boolean C;
    public String D;
    public String E;
    public final z2s F;
    public GameDetails G;
    public tkg H;
    public final scj0 I;
    public String J;
    public boolean K;
    public final m6x<Boolean> L;
    public final m6x<Boolean> M;
    public final m6x<Boolean> N;
    public boolean O;
    public final m6x<Boolean> P;
    public final scj0 Q;
    public final m6x<Boolean> R;
    public int S;
    public String T;
    public a U;
    public final m6x<Boolean> V;
    public final m6x<Boolean> W;
    public final m6x<Boolean> X;
    public SharedPreferences.Editor Y;
    public ui8 Z;
    public f4j a;
    public UserValidateResponse a0;
    public SharedPreferences b;
    public int b0;
    public final scj0 c;
    public Double c0;
    public c12 d;
    public double d0;
    public qp5 e;
    public final m6x<Boolean> e0;
    public final ArrayList f;
    public ArrayList<GameDetails> f0;
    public PromotionGiftsResponse g0;
    public final m6x<Boolean> h0;
    public final scj0 i;
    public final z2s i0;
    public n570 j0;
    public final m6x<HashMap<Double, Double>> k0;
    public boolean l0;
    public w6z m0;
    public List<y5z> n0;
    public boolean o0;
    public com.sportygames.commons.components.a p0;
    public final m6x<Boolean> q0;
    public final m6x<Boolean> r0;
    public nie0 s0;
    public double t0;
    public final m6x<Boolean> u0;
    public final z2s v;
    public String v0;
    public final scj0 w;
    public final m6x<Boolean> w0;
    public final SnapshotStateList<CrashInitiatedCoeffListResponse> x0;
    public final scj0 y;
    public int y0;
    public md6 z;
    public final m6x<Integer> z0;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class a {
        public static final a a;
        public static final a b;
        public static final a c;
        public static final /* synthetic */ a[] d;

        static {
            a aVar = new a("NONE", 0);
            a = aVar;
            a aVar2 = new a("CHAT", 1);
            b = aVar2;
            a aVar3 = new a("BET_HISTORY", 2);
            c = aVar3;
            d = new a[]{aVar, aVar2, aVar3};
        }

        public a() {
            throw null;
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) d.clone();
        }
    }

    public static final class a0 implements Function0<ov2> {
        public final /* synthetic */ z b;

        public a0(z zVar) {
            this.b = zVar;
        }

        /* JADX WARN: Type inference failed for: r7v3, types: [lcj0, ov2] */
        @Override // kotlin.jvm.functions.Function0
        public final ov2 invoke() {
            xcj0 viewModelStore = lvb.this.getViewModelStore();
            lvb lvbVar = lvb.this;
            h6c defaultViewModelCreationExtras = lvbVar.getDefaultViewModelCreationExtras();
            defaultViewModelCreationExtras.getClass();
            return drk.a(bc50.a(ov2.class), viewModelStore, defaultViewModelCreationExtras, null, zaa.a(lvbVar), null);
        }
    }

    public static final /* synthetic */ class b {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[Status.values().length];
            try {
                iArr[Status.SUCCESS.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[Status.RUNNING.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[Status.FAILED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            a = iArr;
            int[] iArr2 = new int[a.values().length];
            try {
                iArr2[0] = 1;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                a aVar = a.a;
                iArr2[1] = 2;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                a aVar2 = a.a;
                iArr2[2] = 3;
            } catch (NoSuchFieldError unused6) {
            }
        }
    }

    public static final class b0 implements Function0<Fragment> {
        public b0() {
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return lvb.this;
        }
    }

    public static final class c implements Runnable {
        public final /* synthetic */ View a;
        public final /* synthetic */ lvb b;

        public c(View view, lvb lvbVar) {
            this.a = view;
            this.b = lvbVar;
        }

        @Override // java.lang.Runnable
        public final void run() {
            ((nsa0) this.b.z0).setValue(Integer.valueOf(this.a.getHeight()));
        }
    }

    public static final class c0 implements Function0<jn2> {
        public final /* synthetic */ jxe0 b;
        public final /* synthetic */ b0 c;

        public c0(jxe0 jxe0Var, b0 b0Var) {
            this.b = jxe0Var;
            this.c = b0Var;
        }

        /* JADX WARN: Type inference failed for: r7v1, types: [jn2, lcj0] */
        @Override // kotlin.jvm.functions.Function0
        public final jn2 invoke() {
            xcj0 viewModelStore = lvb.this.getViewModelStore();
            lvb lvbVar = lvb.this;
            h6c defaultViewModelCreationExtras = lvbVar.getDefaultViewModelCreationExtras();
            defaultViewModelCreationExtras.getClass();
            return drk.a(bc50.a(jn2.class), viewModelStore, defaultViewModelCreationExtras, this.b, zaa.a(lvbVar), null);
        }
    }

    public static final /* synthetic */ class d extends ojj implements Function0<Unit> {
        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            lvb lvbVar = (lvb) this.receiver;
            ((nsa0) lvbVar.s0().K).setValue(13);
            ((nsa0) lvbVar.s0().N).setValue(Boolean.valueOf(!((Boolean) ((nsa0) lvbVar.s0().N).getValue()).booleanValue()));
            return Unit.a;
        }
    }

    public static final class d0 extends qur implements Function0<tcj0.c> {
        public final /* synthetic */ z2s b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d0(z2s z2sVar) {
            super(0);
            this.b = z2sVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            tcj0.c defaultViewModelProviderFactory;
            ycj0 ycj0Var = (ycj0) this.b.getValue();
            pol polVar = ycj0Var instanceof pol ? (pol) ycj0Var : null;
            return (polVar == null || (defaultViewModelProviderFactory = polVar.getDefaultViewModelProviderFactory()) == null) ? lvb.this.getDefaultViewModelProviderFactory() : defaultViewModelProviderFactory;
        }
    }

    public static final /* synthetic */ class e extends ojj implements Function0<Unit> {
        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            lvb lvbVar = (lvb) this.receiver;
            ((nsa0) lvbVar.s0().K).setValue(12);
            ((nsa0) lvbVar.s0().N).setValue(Boolean.valueOf(!((Boolean) ((nsa0) lvbVar.s0().N).getValue()).booleanValue()));
            return Unit.a;
        }
    }

    public static final class e0 extends qur implements Function0<Fragment> {
        public e0() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return lvb.this;
        }
    }

    public static final /* synthetic */ class f extends ojj implements Function0<Unit> {
        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            lvb lvbVar = (lvb) this.receiver;
            ((nsa0) lvbVar.s0().K).setValue(14);
            ((nsa0) lvbVar.s0().N).setValue(Boolean.valueOf(!((Boolean) ((nsa0) lvbVar.s0().N).getValue()).booleanValue()));
            m6x<Boolean> m6xVar = lvbVar.s0().Q;
            Boolean bool = Boolean.FALSE;
            ((nsa0) m6xVar).setValue(bool);
            ((nsa0) lvbVar.h0).setValue(bool);
            return Unit.a;
        }
    }

    public static final class f0 extends qur implements Function0<ycj0> {
        public final /* synthetic */ e0 a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f0(e0 e0Var) {
            super(0);
            this.a = e0Var;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ycj0 invoke() {
            return (ycj0) this.a.invoke();
        }
    }

    public static final /* synthetic */ class g extends ojj implements Function0<Unit> {
        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            ((lvb) this.receiver).F0();
            return Unit.a;
        }
    }

    public static final class g0 extends qur implements Function0<xcj0> {
        public final /* synthetic */ z2s a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public g0(z2s z2sVar) {
            super(0);
            this.a = z2sVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return ((ycj0) this.a.getValue()).getViewModelStore();
        }
    }

    public static final /* synthetic */ class h extends ojj implements Function0<Unit> {
        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            lvb lvbVar = (lvb) this.receiver;
            f4j f4jVar = lvbVar.a;
            if (f4jVar != null) {
                f4jVar.e.n(8388613);
            }
            GameDetails gameDetails = lvbVar.G;
            m5a.a("MenuClicked", gameDetails != null ? gameDetails.getName() : null, new String[0]);
            return Unit.a;
        }
    }

    public static final class h0 extends qur implements Function0<h6c> {
        public final /* synthetic */ z2s a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public h0(z2s z2sVar) {
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

    @p8d(c = "com.sportygames.crashInitiated.CrashInitiatedFragment$onViewCreated$4$1$7$1$15$1", f = "CrashInitiatedFragment.kt", l = {651}, m = "invokeSuspend", v = 1)
    public static final class i extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;

        public i(hab<? super i> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return lvb.this.new i(habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((i) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                this.a = 1;
                if (ctd.b(900L, this) == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            ((nsa0) lvb.this.v0().a).setValue(Boolean.FALSE);
            return Unit.a;
        }
    }

    public static final class i0 extends qur implements Function0<tcj0.c> {
        public final /* synthetic */ z2s b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public i0(z2s z2sVar) {
            super(0);
            this.b = z2sVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            tcj0.c defaultViewModelProviderFactory;
            ycj0 ycj0Var = (ycj0) this.b.getValue();
            pol polVar = ycj0Var instanceof pol ? (pol) ycj0Var : null;
            return (polVar == null || (defaultViewModelProviderFactory = polVar.getDefaultViewModelProviderFactory()) == null) ? lvb.this.getDefaultViewModelProviderFactory() : defaultViewModelProviderFactory;
        }
    }

    @p8d(c = "com.sportygames.crashInitiated.CrashInitiatedFragment$onViewCreated$4$1$7$1$17$1", f = "CrashInitiatedFragment.kt", l = {672}, m = "invokeSuspend", v = 1)
    public static final class j extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new j(2, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((j) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                this.a = 1;
                if (ctd.b(3000L, this) == nebVar) {
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

    public static final class j0 extends qur implements Function0<Fragment> {
        public j0() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return lvb.this;
        }
    }

    public static final /* synthetic */ class k extends ojj implements Function0<Unit> {
        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            p3z onBackPressedDispatcher;
            androidx.fragment.app.e activity = ((lvb) this.receiver).getActivity();
            if (activity != null && (onBackPressedDispatcher = activity.getOnBackPressedDispatcher()) != null) {
                onBackPressedDispatcher.d();
            }
            return Unit.a;
        }
    }

    public static final class k0 extends qur implements Function0<ycj0> {
        public final /* synthetic */ j0 a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public k0(j0 j0Var) {
            super(0);
            this.a = j0Var;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ycj0 invoke() {
            return (ycj0) this.a.invoke();
        }
    }

    @p8d(c = "com.sportygames.crashInitiated.CrashInitiatedFragment$onViewCreated$4$1$7$1$20$1$2", f = "CrashInitiatedFragment.kt", l = {794}, m = "invokeSuspend", v = 1)
    public static final class l extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;

        public l(hab<? super l> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return lvb.this.new l(habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((l) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            lvb lvbVar = lvb.this;
            if (i == 0) {
                m660.b(obj);
                lvbVar.J0();
                this.a = 1;
                if (ctd.b(200L, this) == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            ((nsa0) lvbVar.s0().V).setValue("punch-Looking-up-final");
            return Unit.a;
        }
    }

    public static final class l0 extends qur implements Function0<xcj0> {
        public final /* synthetic */ z2s a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public l0(z2s z2sVar) {
            super(0);
            this.a = z2sVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return ((ycj0) this.a.getValue()).getViewModelStore();
        }
    }

    public static final /* synthetic */ class m extends ojj implements Function0<Unit> {
        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            ((lvb) this.receiver).E0();
            return Unit.a;
        }
    }

    public static final class m0 extends qur implements Function0<h6c> {
        public final /* synthetic */ z2s a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public m0(z2s z2sVar) {
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

    public static final /* synthetic */ class n extends ojj implements Function0<Unit> {
        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            ((lvb) this.receiver).getClass();
            SportyGamesManager.getInstance().gotoSportyBet(wje.c, null);
            return Unit.a;
        }
    }

    public static final class n0 extends qur implements Function0<Fragment> {
        public n0() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return lvb.this;
        }
    }

    @p8d(c = "com.sportygames.crashInitiated.CrashInitiatedFragment$onViewCreated$4$1$7$1$9$1$3", f = "CrashInitiatedFragment.kt", l = {587}, m = "invokeSuspend", v = 1)
    public static final class o extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;

        public o(hab<? super o> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return lvb.this.new o(habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((o) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            lvb lvbVar = lvb.this;
            if (i == 0) {
                m660.b(obj);
                lvbVar.J0();
                this.a = 1;
                if (ctd.b(200L, this) == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            ((nsa0) lvbVar.s0().V).setValue("punch-Looking-up-final");
            return Unit.a;
        }
    }

    public static final class o0 extends qur implements Function0<tcj0.c> {
        public final /* synthetic */ z2s b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public o0(z2s z2sVar) {
            super(0);
            this.b = z2sVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            tcj0.c defaultViewModelProviderFactory;
            ycj0 ycj0Var = (ycj0) this.b.getValue();
            pol polVar = ycj0Var instanceof pol ? (pol) ycj0Var : null;
            return (polVar == null || (defaultViewModelProviderFactory = polVar.getDefaultViewModelProviderFactory()) == null) ? lvb.this.getDefaultViewModelProviderFactory() : defaultViewModelProviderFactory;
        }
    }

    @p8d(c = "com.sportygames.crashInitiated.CrashInitiatedFragment$onViewCreated$4$1$7$1$9$1$4", f = "CrashInitiatedFragment.kt", l = {592}, m = "invokeSuspend", v = 1)
    public static final class p extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;

        public p(hab<? super p> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return lvb.this.new p(habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((p) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                this.a = 1;
                if (ctd.b(1000L, this) == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            ((nsa0) lvb.this.s0().V).setValue("Looking-up-final");
            return Unit.a;
        }
    }

    public static final class p0 extends qur implements Function0<ycj0> {
        public final /* synthetic */ n0 a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public p0(n0 n0Var) {
            super(0);
            this.a = n0Var;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ycj0 invoke() {
            return (ycj0) this.a.invoke();
        }
    }

    public static final class q implements rvy, ljj {
        public final /* synthetic */ Function1 a;

        public q(Function1 function1) {
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

    public static final class q0 extends qur implements Function0<xcj0> {
        public final /* synthetic */ z2s a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public q0(z2s z2sVar) {
            super(0);
            this.a = z2sVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return ((ycj0) this.a.getValue()).getViewModelStore();
        }
    }

    public static final class r extends qur implements Function0<xcj0> {
        public r() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return lvb.this.requireActivity().getViewModelStore();
        }
    }

    public static final class r0 extends qur implements Function0<h6c> {
        public final /* synthetic */ z2s a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public r0(z2s z2sVar) {
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

    public static final class s extends qur implements Function0<h6c> {
        public s() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final h6c invoke() {
            return lvb.this.requireActivity().getDefaultViewModelCreationExtras();
        }
    }

    public static final class s0 extends qur implements Function0<tcj0.c> {
        public final /* synthetic */ z2s b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public s0(z2s z2sVar) {
            super(0);
            this.b = z2sVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            tcj0.c defaultViewModelProviderFactory;
            ycj0 ycj0Var = (ycj0) this.b.getValue();
            pol polVar = ycj0Var instanceof pol ? (pol) ycj0Var : null;
            return (polVar == null || (defaultViewModelProviderFactory = polVar.getDefaultViewModelProviderFactory()) == null) ? lvb.this.getDefaultViewModelProviderFactory() : defaultViewModelProviderFactory;
        }
    }

    public static final class t extends qur implements Function0<tcj0.c> {
        public t() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            return lvb.this.requireActivity().getDefaultViewModelProviderFactory();
        }
    }

    public static final class t0 extends qur implements Function0<Fragment> {
        public t0() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return lvb.this;
        }
    }

    public static final class u extends qur implements Function0<xcj0> {
        public u() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return lvb.this.requireActivity().getViewModelStore();
        }
    }

    public static final class u0 extends qur implements Function0<ycj0> {
        public final /* synthetic */ t0 a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public u0(t0 t0Var) {
            super(0);
            this.a = t0Var;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ycj0 invoke() {
            return (ycj0) this.a.invoke();
        }
    }

    public static final class v extends qur implements Function0<h6c> {
        public v() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final h6c invoke() {
            return lvb.this.requireActivity().getDefaultViewModelCreationExtras();
        }
    }

    public static final class v0 extends qur implements Function0<xcj0> {
        public final /* synthetic */ z2s a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public v0(z2s z2sVar) {
            super(0);
            this.a = z2sVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return ((ycj0) this.a.getValue()).getViewModelStore();
        }
    }

    public static final class w extends qur implements Function0<tcj0.c> {
        public w() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            return lvb.this.requireActivity().getDefaultViewModelProviderFactory();
        }
    }

    public static final class w0 extends qur implements Function0<h6c> {
        public final /* synthetic */ z2s a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public w0(z2s z2sVar) {
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

    public static final class x implements Function0<Fragment> {
        public x() {
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return lvb.this;
        }
    }

    public static final class y implements Function0<gxb> {
        public final /* synthetic */ x b;

        public y(x xVar) {
            this.b = xVar;
        }

        /* JADX WARN: Type inference failed for: r7v3, types: [gxb, lcj0] */
        @Override // kotlin.jvm.functions.Function0
        public final gxb invoke() {
            xcj0 viewModelStore = lvb.this.getViewModelStore();
            lvb lvbVar = lvb.this;
            h6c defaultViewModelCreationExtras = lvbVar.getDefaultViewModelCreationExtras();
            defaultViewModelCreationExtras.getClass();
            return drk.a(bc50.a(gxb.class), viewModelStore, defaultViewModelCreationExtras, null, zaa.a(lvbVar), null);
        }
    }

    public static final class z implements Function0<Fragment> {
        public z() {
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return lvb.this;
        }
    }

    public lvb() {
        n0 n0Var = new n0();
        oas oasVar = oas.c;
        z2s z2sVarA = q5s.a(oasVar, new p0(n0Var));
        this.c = new scj0(bc50.a(rw5.class), new q0(z2sVarA), new s0(z2sVarA), new r0(z2sVarA));
        this.f = new ArrayList();
        z2s z2sVarA2 = q5s.a(oasVar, new u0(new t0()));
        this.i = new scj0(bc50.a(lxj.class), new v0(z2sVarA2), new d0(z2sVarA2), new w0(z2sVarA2));
        this.v = q5s.a(oasVar, new y(new x()));
        this.w = new scj0(bc50.a(r3k.class), new r(), new t(), new s());
        this.y = new scj0(bc50.a(qh6.class), new u(), new w(), new v());
        this.D = "";
        this.E = "";
        this.F = q5s.a(oasVar, new a0(new z()));
        z2s z2sVarA3 = q5s.a(oasVar, new f0(new e0()));
        this.I = new scj0(bc50.a(ncb0.class), new g0(z2sVarA3), new i0(z2sVarA3), new h0(z2sVarA3));
        this.J = "en";
        Boolean bool = Boolean.FALSE;
        this.L = androidx.compose.runtime.m.b(bool);
        this.M = androidx.compose.runtime.m.b(bool);
        this.N = androidx.compose.runtime.m.b(bool);
        this.P = androidx.compose.runtime.m.b(bool);
        z2s z2sVarA4 = q5s.a(oasVar, new k0(new j0()));
        this.Q = new scj0(bc50.a(yw8.class), new l0(z2sVarA4), new o0(z2sVarA4), new m0(z2sVarA4));
        this.R = androidx.compose.runtime.m.b(bool);
        this.T = "";
        this.U = a.a;
        this.V = androidx.compose.runtime.m.b(bool);
        this.W = androidx.compose.runtime.m.b(bool);
        this.X = androidx.compose.runtime.m.b(bool);
        this.e0 = androidx.compose.runtime.m.b(bool);
        this.h0 = androidx.compose.runtime.m.b(bool);
        this.i0 = q5s.a(oasVar, new c0(new jxe0("first_bet_container"), new b0()));
        this.k0 = androidx.compose.runtime.m.b(new HashMap());
        this.q0 = androidx.compose.runtime.m.b(bool);
        this.r0 = androidx.compose.runtime.m.b(bool);
        this.u0 = androidx.compose.runtime.m.b(bool);
        this.v0 = "";
        this.w0 = androidx.compose.runtime.m.b(bool);
        this.x0 = new SnapshotStateList<>();
        this.z0 = androidx.compose.runtime.m.b(null);
        ke<Intent> keVarRegisterForActivityResult = registerForActivityResult(new ie(), new ae() { // from class: srb
            @Override // defpackage.ae
            public final void a(Object obj) {
                ((ActivityResult) obj).getClass();
                lvb lvbVar = this.a;
                ((nsa0) lvbVar.R).setValue(Boolean.FALSE);
                if (((Boolean) ((nsa0) lvbVar.s0().e).getValue()).booleanValue()) {
                    ((nsa0) lvbVar.e0).setValue(Boolean.TRUE);
                }
            }
        });
        keVarRegisterForActivityResult.getClass();
        this.A0 = keVarRegisterForActivityResult;
    }

    public static HashMap A0(double d2, double d3) {
        HashMap map = new HashMap();
        double dDoubleValue = 0.0d;
        for (double d4 = 1.01d; d4 <= d3; d4 += 0.01d) {
            map.put(Double.valueOf(Double.parseDouble(iti0.l(d4))), Double.valueOf((Math.pow(d4, -2.0d) * d2 * 0.01d) + dDoubleValue));
            Double d5 = (Double) map.get(Double.valueOf(Double.parseDouble(iti0.l(d4))));
            dDoubleValue = d5 != null ? d5.doubleValue() : 0.0d;
        }
        return map;
    }

    public static void D0(lvb lvbVar) {
        int i2;
        boolean zBooleanValue;
        Float fValueOf = Float.valueOf(0.0f);
        m6x<Boolean> m6xVar = lvbVar.N;
        lvbVar.z0().getClass();
        if (SportyGamesManager.getInstance().getUser() == null || (lvbVar.C0() && ((Boolean) ((nsa0) lvbVar.x0().P).getValue()).booleanValue())) {
            nsa0 nsa0Var = (nsa0) m6xVar;
            if (!((Boolean) nsa0Var.getValue()).booleanValue()) {
                nsa0Var.setValue(Boolean.TRUE);
                lvbVar.H0(lvbVar.C0() && ((Boolean) ((nsa0) lvbVar.x0().P).getValue()).booleanValue());
            }
        }
        Context context = lvbVar.getContext();
        if (context != null) {
            lvbVar.z0().getClass();
            if (SportyGamesManager.getInstance().getUser() == null || ((Boolean) ((nsa0) lvbVar.x0().P).getValue()).booleanValue()) {
                return;
            }
            f4j f4jVar = lvbVar.a;
            if (f4jVar == null || f4jVar.E.getVisibility() != 0) {
                ArrayList<OnboardingItem> arrayListA = z3z.a(context, "one-punch");
                if (arrayListA.isEmpty()) {
                    i2 = 0;
                    zBooleanValue = false;
                } else {
                    int size = arrayListA.size();
                    i2 = 0;
                    zBooleanValue = false;
                    while (true) {
                        if (i2 >= size) {
                            i2 = 0;
                            break;
                        }
                        Boolean isView = arrayListA.get(i2).getIsView();
                        zBooleanValue = isView != null ? isView.booleanValue() : false;
                        if (!zBooleanValue) {
                            break;
                        } else {
                            i2++;
                        }
                    }
                }
                ((nsa0) m6xVar).setValue(Boolean.TRUE);
                if (zBooleanValue) {
                    lvbVar.O = false;
                    lvbVar.H0(lvbVar.C0());
                    return;
                }
                lvbVar.O = true;
                if (lvbVar.G != null) {
                    Map<String, Float> mapF = q1v.f(new Pair("RUSH_BET_BUTTON_HEIGHT", fValueOf), new Pair("RUSH_BET_BUTTON_WIDTH", fValueOf));
                    boolean zBooleanValue2 = ((Boolean) ((nsa0) lvbVar.x0().v).getValue()).booleanValue();
                    if (((String) ((nsa0) lvbVar.x0().a).getValue()).equals("one-punch")) {
                        String str = (String) ((nsa0) lvbVar.x0().d).getValue();
                        Context context2 = lvbVar.getContext();
                        if (context2 != null) {
                            if (z3z.a(context2, str).isEmpty()) {
                                ArrayList arrayList = new ArrayList();
                                List<y5z> list = lvbVar.n0;
                                if (list == null) {
                                    Intrinsics.l("onboardingPages");
                                    throw null;
                                }
                                int i3 = 0;
                                for (Object obj : list) {
                                    int i4 = i3 + 1;
                                    if (i3 < 0) {
                                        kotlin.collections.b.q();
                                        throw null;
                                    }
                                    arrayList.add(new OnboardingItem(Integer.valueOf(i3), Boolean.FALSE));
                                    i3 = i4;
                                }
                                z3z.b(lvbVar.Y, arrayList, str);
                                kod kodVar = b1f.a;
                                sp5.c(leb.a(ewu.a), null, null, new cwb(lvbVar, i2, null), 3);
                            } else {
                                w6z w6zVar = lvbVar.m0;
                                if (w6zVar != null) {
                                    w6zVar.invoke(Integer.valueOf(i2));
                                }
                            }
                        }
                    } else {
                        FragmentManager childFragmentManager = lvbVar.getChildFragmentManager();
                        androidx.fragment.app.a aVarA = hte.a(childFragmentManager, childFragmentManager);
                        cw5.a.getClass();
                        List<? extends File> list2 = cw5.b;
                        com.sportygames.commons.views.a aVar = new com.sportygames.commons.views.a();
                        aVar.c = "rush";
                        aVar.d = i2;
                        aVar.w = list2;
                        aVar.z = mapF;
                        aVar.A = zBooleanValue2;
                        aVarA.f(R.id.onboarding_images, aVar, null);
                        aVarA.d();
                    }
                }
                f4j f4jVar2 = lvbVar.a;
                if (f4jVar2 != null) {
                    f4jVar2.D.setVisibility(0);
                }
                m6x<Boolean> m6xVar2 = lvbVar.V;
                Boolean bool = Boolean.FALSE;
                ((nsa0) m6xVar2).setValue(bool);
                ((nsa0) lvbVar.W).setValue(bool);
            }
        }
    }

    public final void B0(String str, String str2) {
        Boolean boolValueOf;
        boolean z2;
        xb90 binding;
        f4j f4jVar = this.a;
        if (f4jVar != null) {
            f4jVar.z.setHeaderColor(id8.j(w0().d0()));
        }
        f4j f4jVar2 = this.a;
        if (f4jVar2 != null) {
            f4jVar2.z.setBodyColor(id8.j(w0().c0()));
        }
        cw5 cw5Var = cw5.a;
        String string = getString(R.string.music_cms);
        string.getClass();
        String string2 = getString(R.string.music_menu);
        string2.getClass();
        cw5Var.getClass();
        String strB = cw5.b(string, string2, null);
        MenuIconSize menuIconSize = new MenuIconSize(2131165245, R.dimen._12sdp);
        ntb ntbVar = new ntb();
        SharedPreferences sharedPreferences = this.b;
        LeftMenuButton leftMenuButton = new LeftMenuButton(0, strB, R.drawable.ic_music_icon, menuIconSize, ntbVar, true, sharedPreferences != null ? Boolean.valueOf(sharedPreferences.getBoolean(((String[]) ((nsa0) x0().e).getValue())[0], true)) : null, Integer.valueOf(x0().w), Integer.valueOf(x0().y), null, false, new ptb(this, 0), 1536, null);
        String string3 = getString(R.string.sound_cms);
        string3.getClass();
        String string4 = getString(R.string.sound_menu);
        string4.getClass();
        String strB2 = cw5.b(string3, string4, null);
        MenuIconSize menuIconSize2 = new MenuIconSize(R.dimen._15sdp, R.dimen._12sdp);
        qtb qtbVar = new qtb();
        SharedPreferences sharedPreferences2 = this.b;
        if (sharedPreferences2 != null) {
            z2 = true;
            boolValueOf = Boolean.valueOf(sharedPreferences2.getBoolean(((String[]) ((nsa0) x0().e).getValue())[1], true));
        } else {
            boolValueOf = null;
            z2 = true;
        }
        LeftMenuButton leftMenuButton2 = new LeftMenuButton(0, strB2, R.drawable.ic_sound, menuIconSize2, qtbVar, true, boolValueOf, Integer.valueOf(x0().w), Integer.valueOf(x0().y), null, false, new rtb(this, 0), 1536, null);
        String string5 = getString(R.string.one_tap_bet_cms);
        string5.getClass();
        String string6 = getString(R.string.onetap_bet_menu);
        string6.getClass();
        String strB3 = cw5.b(string5, string6, null);
        MenuIconSize menuIconSize3 = new MenuIconSize(R.dimen._15sdp, R.dimen._10sdp);
        int i2 = 0;
        stb stbVar = new stb(0);
        SharedPreferences sharedPreferences3 = this.b;
        LeftMenuButton leftMenuButton3 = new LeftMenuButton(0, strB3, R.drawable.ic_one_tap_bet, menuIconSize3, stbVar, true, sharedPreferences3 != null ? Boolean.valueOf(sharedPreferences3.getBoolean(((String[]) ((nsa0) x0().e).getValue())[2], false)) : null, Integer.valueOf(x0().w), Integer.valueOf(x0().y), null, false, new ttb(this, i2), 1536, null);
        String string7 = getString(R.string.how_to_play_nav_cms);
        string7.getClass();
        String string8 = getString(R.string.how_to_play_menu);
        string8.getClass();
        LeftMenuButton leftMenuButton4 = new LeftMenuButton(0, cw5.b(string7, string8, null), R.drawable.ic_how_to_play, new MenuIconSize(R.dimen._13sdp, R.dimen._13sdp), new vtb(this, 0), false, null, null, null, null, false, null, 3072, null);
        String string9 = getString(R.string.bet_history_cms);
        string9.getClass();
        String string10 = getString(R.string.bethistory_menu);
        string10.getClass();
        LeftMenuButton leftMenuButton5 = new LeftMenuButton(0, cw5.b(string9, string10, null), R.drawable.ic_bethistory, new MenuIconSize(R.dimen._17sdp, R.dimen._17sdp), new wtb(this, 0), false, null, null, null, null, false, null, 3072, null);
        String string11 = getString(R.string.game_limits_nav_cms);
        string11.getClass();
        String string12 = getString(R.string.game_limits);
        string12.getClass();
        ArrayList arrayListL = kotlin.collections.b.l(leftMenuButton, leftMenuButton2, leftMenuButton3, leftMenuButton4, leftMenuButton5, new LeftMenuButton(0, cw5.b(string11, string12, null), R.drawable.game_limit, new MenuIconSize(R.dimen._17sdp, R.dimen._17sdp), new xtb(this, 0), false, null, null, null, null, false, null, 3072, null));
        androidx.fragment.app.e activity = getActivity();
        if (activity != null) {
            f4j f4jVar3 = this.a;
            if (f4jVar3 != null) {
                SGHamburgerMenu.setup$default(f4jVar3.z, new SGHamburgerMenu.b(y0(), x0().f.getValue().intValue(), str2, str, arrayListL, new lj2(this, 1), new otb(), "", null), activity, false, null, new ni2(this, 1), 12, null);
            }
            f4j f4jVar4 = this.a;
            cw5.r(cw5Var, kotlin.collections.b.f((f4jVar4 == null || (binding = f4jVar4.z.getBinding()) == null) ? null : binding.c), null, 6);
            f4j f4jVar5 = this.a;
            if (f4jVar5 != null) {
                SGHamburgerMenu.setCrashImage$default(f4jVar5.z, (String) ((nsa0) x0().a).getValue(), false, false, 6, null);
            }
        }
    }

    public final boolean C0() {
        z0().getClass();
        return !(SportyGamesManager.getInstance().getUser() == null);
    }

    public final void F0() {
        ((nsa0) s0().K).setValue(15);
        ((nsa0) s0().N).setValue(Boolean.valueOf(!((Boolean) ((nsa0) s0().N).getValue()).booleanValue()));
        m6x<Boolean> m6xVar = s0().Q;
        Boolean bool = Boolean.FALSE;
        ((nsa0) m6xVar).setValue(bool);
        ((nsa0) this.h0).setValue(bool);
    }

    public final void H0(boolean z2) {
        if (z2) {
            kod kodVar = b1f.a;
            sp5.c(leb.a(ewu.a), null, null, new wvb(this, null), 3);
            Boolean bool = Boolean.TRUE;
            ((nsa0) this.W).setValue(bool);
            f4j f4jVar = this.a;
            if ((f4jVar == null || f4jVar.E.getVisibility() != 0) && this.o0) {
                ((nsa0) this.V).setValue(bool);
            }
        }
    }

    public abstract void I0();

    public abstract void J0();

    public final void K0() {
        SharedPreferences sharedPreferences = this.b;
        if (sharedPreferences == null || !sharedPreferences.getBoolean("ONE_PUNCH_ONE_SOUND", true)) {
            return;
        }
        ncb0 ncb0VarY0 = y0();
        String string = getString(R.string.sfx_coefficient);
        string.getClass();
        this.S = ncb0VarY0.K1(string);
    }

    @Override // defpackage.gb
    public final void L(qpi0 qpi0Var) {
        long jCurrentTimeMillis = System.currentTimeMillis();
        boolean z2 = szg0.a;
        if (!z2 && jCurrentTimeMillis - szg0.b <= 500) {
            z2 = true;
        }
        if (z2) {
            return;
        }
        if ((qpi0Var != null ? qpi0Var.a : null) == null || qpi0Var.a.length() <= 0) {
            return;
        }
        f4j f4jVar = this.a;
        if (f4jVar != null) {
            f4jVar.E.O(0);
        }
        this.K = false;
        try {
            f4j f4jVar2 = this.a;
            if (f4jVar2 != null) {
                f4jVar2.e.d();
            }
        } catch (Exception e2) {
            e2.printStackTrace();
        }
        f4j f4jVar3 = this.a;
        if (f4jVar3 != null) {
            f4jVar3.E.setProgressForApi(14);
        }
        f4j f4jVar4 = this.a;
        if (f4jVar4 != null) {
            f4jVar4.E.L();
        }
        f4j f4jVar5 = this.a;
        if (f4jVar5 != null) {
            f4jVar5.E.O(2);
        }
        f4j f4jVar6 = this.a;
        if (f4jVar6 != null) {
            f4jVar6.E.setVisibility(0);
        }
        nsa0 nsa0Var = (nsa0) v0().y;
        nsa0Var.setValue(Boolean.valueOf(!((Boolean) nsa0Var.getValue()).booleanValue()));
        cw5.a.getClass();
        String str = cw5.c;
        if (str != null) {
            O0();
            ((nsa0) x0().O).setValue(Boolean.FALSE);
            f4j f4jVar7 = this.a;
            if (f4jVar7 != null) {
                ProgressMeterComponent progressMeterComponent = f4jVar7.E;
                rw5 rw5Var = (rw5) this.c.getValue();
                List listC0 = CollectionsKt.C0(this.f);
                listC0.getClass();
                progressMeterComponent.E(rw5Var, (ArrayList) listC0, str, this.J);
            }
        }
    }

    public abstract void L0();

    public abstract void M0();

    public final void O0() {
        LobbyMetaInfo metaInfo;
        Long minimumCMSVersionSupported;
        try {
            long versionCode = SportyGamesManager.getInstance().getVersionCode();
            GameDetails gameDetails = this.G;
            if (versionCode < ((gameDetails == null || (metaInfo = gameDetails.getMetaInfo()) == null || (minimumCMSVersionSupported = metaInfo.getMinimumCMSVersionSupported()) == null) ? 0L : minimumCMSVersionSupported.longValue())) {
                this.J = "en";
            }
            ArrayList<String> arrayList = vur.a.get(((nsa0) x0().a).getValue());
            if (arrayList == null || !arrayList.contains(SportyGamesManager.getInstance().getLanguageCode())) {
                return;
            }
            String languageCode = SportyGamesManager.getInstance().getLanguageCode();
            languageCode.getClass();
            this.J = languageCode;
        } catch (Exception e2) {
            e2.printStackTrace();
        }
    }

    public final void P0() {
        Context applicationContext;
        try {
            new owh();
            GameDetails gameDetails = this.G;
            if (gameDetails != null) {
                gameDetails.getDisplayName();
            }
            SharedPreferences sharedPreferences = this.b;
            if (sharedPreferences == null || sharedPreferences.getBoolean(((String[]) ((nsa0) x0().e).getValue())[2], false)) {
                return;
            }
            this.o0 = true;
            Context context = getContext();
            String string = (context == null || (applicationContext = context.getApplicationContext()) == null) ? null : applicationContext.getString(R.string.one_tap_choice_label);
            if (string != null) {
                m6x<String> m6xVar = x0().A;
                cw5 cw5Var = cw5.a;
                String string2 = getString(R.string.otb_dialog_msg_cms);
                string2.getClass();
                cw5Var.getClass();
                ((nsa0) m6xVar).setValue(cw5.b(string2, string, null));
                m6x<String> m6xVar2 = x0().G;
                String string3 = getString(R.string.yes_btn_cms);
                string3.getClass();
                String string4 = getString(R.string.yes_bet);
                string4.getClass();
                ((nsa0) m6xVar2).setValue(cw5.b(string3, string4, null));
                m6x<String> m6xVar3 = x0().H;
                String string5 = getString(R.string.no_btn_cms);
                string5.getClass();
                String string6 = getString(R.string.no_bet);
                string6.getClass();
                ((nsa0) m6xVar3).setValue(cw5.b(string5, string6, null));
                ((nsa0) x0().I).setValue(Boolean.FALSE);
            }
        } catch (Exception e2) {
            e2.printStackTrace();
        }
    }

    public final void Q0(String str, String str2, String str3) {
        String nickName;
        String avatarUrl;
        UserValidateResponse userValidateResponse = this.a0;
        String str4 = "";
        if (userValidateResponse == null || (nickName = userValidateResponse.getNickName()) == null) {
            nickName = "";
        }
        UserValidateResponse userValidateResponse2 = this.a0;
        if (userValidateResponse2 != null && (avatarUrl = userValidateResponse2.getAvatarUrl()) != null) {
            str4 = avatarUrl;
        }
        B0(nickName, str4);
        f4j f4jVar = this.a;
        if (f4jVar != null) {
            f4jVar.z.setUserDetails(str, str2);
        }
        SportyGamesManager.getInstance().setUserId(str3);
        f4j f4jVar2 = this.a;
        if (f4jVar2 != null) {
            f4jVar2.E.P();
        }
        gxb gxbVarZ0 = z0();
        gxbVarZ0.getClass();
        sp5.c(qcj0.a(gxbVarZ0), null, null, new fxb(gxbVarZ0, null), 3);
    }

    public final void R0(DetailResponse detailResponse, double d2) {
        try {
            Double d3 = this.c0;
            double dDoubleValue = d3 != null ? d3.doubleValue() : 0.0d;
            int i2 = 0;
            boolean z2 = dDoubleValue <= (detailResponse != null ? detailResponse.getMaxAmount() : 0.0d);
            boolean z3 = (dDoubleValue - d2) / dDoubleValue < 0.2d;
            qb50 qb50Var = new qb50();
            if (d2 > dDoubleValue || (z2 && z3)) {
                qb50Var.a = true;
            }
            boolean z4 = qb50Var.a;
            f4j f4jVar = this.a;
            if (z4) {
                if (f4jVar != null) {
                    f4jVar.b.setVisibility(0);
                }
            } else if (f4jVar != null) {
                f4jVar.b.setVisibility(8);
            }
            f4j f4jVar2 = this.a;
            if (f4jVar2 != null) {
                ComposeView composeView = f4jVar2.b;
                composeView.setViewCompositionStrategy(vaj0.c.a);
                composeView.setContent(new ex8(-454145949, new htb(i2, this, qb50Var), true));
            }
        } catch (Exception e2) {
            e2.printStackTrace();
        }
    }

    public final void S0() {
        ui8 ui8Var = this.Z;
        if (ui8Var == null || !ui8Var.isShowing()) {
            int i2 = 0;
            if (!t0().b.e()) {
                t0().b.f(getViewLifecycleOwner(), new q(new qub(this, i2)));
            }
            androidx.fragment.app.e activity = getActivity();
            if (activity != null) {
                final ui8 ui8Var2 = new ui8(activity, (String) ((nsa0) x0().i).getValue(), w0());
                ui8Var2.C = new gub(this);
                ui8Var2.D = new hub(this);
                Window window = ui8Var2.getWindow();
                WindowManager.LayoutParams attributes = window != null ? window.getAttributes() : null;
                if (attributes != null) {
                    attributes.gravity = 17;
                }
                if (attributes != null) {
                    attributes.flags &= -5;
                }
                Window window2 = ui8Var2.getWindow();
                if (window2 != null) {
                    window2.setAttributes(attributes);
                }
                Window window3 = ui8Var2.getWindow();
                if (window3 != null) {
                    window3.setBackgroundDrawableResource(R.color.trans_black_45);
                }
                ui8Var2.show();
                Window window4 = ui8Var2.getWindow();
                if (window4 != null) {
                    window4.setLayout(-1, -1);
                }
                wa90 wa90Var = new wa90();
                wa90Var.e = activity;
                RecyclerView recyclerViewC = ui8Var2.c();
                ui8Var2.getContext();
                recyclerViewC.setLayoutManager(new LinearLayoutManager());
                Function0<Unit> function0 = new Function0() { // from class: ni8
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        ui8 ui8Var3 = ui8Var2;
                        if (ui8Var3.G == ui8.a.b) {
                            gub gubVar = ui8Var3.C;
                            if (gubVar == null) {
                                Intrinsics.l("betHistoryFetchManager");
                                throw null;
                            }
                            gubVar.invoke(Integer.valueOf(ui8Var3.F + ui8Var3.E), Integer.valueOf(ui8Var3.E));
                        }
                        return Unit.a;
                    }
                };
                pi8 pi8Var = new pi8(ui8Var2, 0);
                wa90Var.b = function0;
                wa90Var.c = pi8Var;
                ui8Var2.c().setAdapter(wa90Var);
                cw5 cw5Var = cw5.a;
                TextView textView = ui8Var2.c;
                if (textView == null) {
                    Intrinsics.l("time");
                    throw null;
                }
                TextView textView2 = ui8Var2.d;
                if (textView2 == null) {
                    Intrinsics.l("stake");
                    throw null;
                }
                TextView textView3 = ui8Var2.e;
                if (textView3 == null) {
                    Intrinsics.l(AnalyticsParam.EVENT_STATUS);
                    throw null;
                }
                TextView textView4 = ui8Var2.f;
                if (textView4 == null) {
                    Intrinsics.l("coeff");
                    throw null;
                }
                TextView textView5 = ui8Var2.i;
                if (textView5 == null) {
                    Intrinsics.l("noRecordText");
                    throw null;
                }
                cw5.r(cw5Var, kotlin.collections.b.f(textView, textView2, textView3, textView4, textView5), null, 4);
                gub gubVar = ui8Var2.C;
                if (gubVar == null) {
                    Intrinsics.l("betHistoryFetchManager");
                    throw null;
                }
                gubVar.invoke(Integer.valueOf(ui8Var2.F + ui8Var2.E), Integer.valueOf(ui8Var2.E));
                this.Z = ui8Var2;
            }
            ui8 ui8Var3 = this.Z;
            if (ui8Var3 != null) {
                ui8Var3.setOnDismissListener(new DialogInterface.OnDismissListener() { // from class: iub
                    @Override // android.content.DialogInterface.OnDismissListener
                    public final void onDismiss(DialogInterface dialogInterface) {
                        ui8 ui8Var4 = this.a.Z;
                        if (ui8Var4 != null) {
                            ui8Var4.b();
                        }
                    }
                });
            }
        }
    }

    public final void T0(Integer num, androidx.compose.runtime.a aVar, int i2) {
        androidx.compose.runtime.b bVarI = aVar.i(549700738);
        int i3 = (bVarI.M(num) ? 4 : 2) | i2 | (bVarI.A(this) ? 32 : 16);
        if (bVarI.q(i3 & 1, (i3 & 19) != 18)) {
            bVarI.N(-575454145);
            if (num.intValue() > 0) {
                bVarI.N(922945693);
                float fIntValue = num.intValue() / getResources().getDisplayMetrics().widthPixels;
                float f2 = 0.298f;
                if (fIntValue < 2.2f && fIntValue < 2.0f) {
                    if (fIntValue >= 1.89f) {
                        f2 = 0.305f;
                    } else {
                        f2 = 0.30625f;
                        if (fIntValue < 1.8f && fIntValue < 1.7f) {
                            f2 = fIntValue >= 1.5f ? 0.36f : 0.32f;
                        }
                    }
                }
                final float fIntValue2 = num.intValue() * f2;
                f4j f4jVar = this.a;
                ComposeView composeView = f4jVar != null ? f4jVar.i : null;
                if (composeView == null) {
                    bVarI.N(923325752);
                } else {
                    bVarI.N(923325753);
                    composeView.setViewCompositionStrategy(vaj0.c.a);
                    composeView.setContent(fx8.b(496266686, new Function2() { // from class: tsb
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            a aVar2;
                            a aVar3 = (a) obj;
                            int iIntValue = ((Integer) obj2).intValue();
                            if (aVar3.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                                float fB = sta.b((((Configuration) aVar3.O(AndroidCompositionLocals_androidKt.a)).screenWidthDp * ((ivd) aVar3.O(sva.h)).getDensity()) / 30.0f, aVar3);
                                d.a aVar4 = d.a.b;
                                d dVarE = j.e(aVar4, 1.0f);
                                lb4 lb4Var = ut.a.a;
                                huv huvVarC = kd5.c(lb4Var, false);
                                int iHashCode = Long.hashCode(aVar3.m());
                                rv00 rv00VarO = aVar3.o();
                                d dVarC = c.c(aVar3, dVarE);
                                hta.k.getClass();
                                z1s.a aVar5 = hta.a.b;
                                if (aVar3.k() == null) {
                                    aba.b();
                                    throw null;
                                }
                                aVar3.D();
                                if (aVar3.g()) {
                                    aVar3.F(aVar5);
                                } else {
                                    aVar3.p();
                                }
                                hta.a.b bVar = hta.a.f;
                                umi0.a(aVar3, huvVarC, bVar);
                                hta.a.d dVar = hta.a.e;
                                umi0.a(aVar3, rv00VarO, dVar);
                                hta.a.C0674a c0674a = hta.a.g;
                                if (aVar3.g() || !Intrinsics.f(aVar3.y(), Integer.valueOf(iHashCode))) {
                                    pbc.a(iHashCode, aVar3, iHashCode, c0674a);
                                }
                                hta.a.c cVar = hta.a.d;
                                umi0.a(aVar3, dVarC, cVar);
                                if (((Boolean) ((nsa0) this.a.s0().W).getValue()).booleanValue()) {
                                    aVar3.N(-78946358);
                                    d dVarF = h.f(androidx.compose.foundation.a.b(h.h(g.d(androidx.compose.foundation.layout.d.a.b(j.A(j.g(aVar4, 1.0f), null, 3), ut.a.h), 0.0f, (-sta.b(fIntValue2, aVar3)) - 5.0f, 1), fB, 0.0f, 2), id8.d(4294498313L), zm60.c(of30.a(R.dimen._6sdp, aVar3))), 4.0f);
                                    huv huvVarC2 = kd5.c(lb4Var, false);
                                    int iHashCode2 = Long.hashCode(aVar3.m());
                                    rv00 rv00VarO2 = aVar3.o();
                                    d dVarC2 = c.c(aVar3, dVarF);
                                    if (aVar3.k() == null) {
                                        aba.b();
                                        throw null;
                                    }
                                    aVar3.D();
                                    if (aVar3.g()) {
                                        aVar3.F(aVar5);
                                    } else {
                                        aVar3.p();
                                    }
                                    umi0.a(aVar3, huvVarC2, bVar);
                                    umi0.a(aVar3, rv00VarO2, dVar);
                                    if (aVar3.g() || !Intrinsics.f(aVar3.y(), Integer.valueOf(iHashCode2))) {
                                        pbc.a(iHashCode2, aVar3, iHashCode2, c0674a);
                                    }
                                    umi0.a(aVar3, dVarC2, cVar);
                                    rkg0.b(cw5.c(cw5.a, lxe0.a(R.string.exceed_error_text_cms, aVar3), lxe0.a(R.string.exceed_max_payout_error, aVar3)), h.h(aVar4, 4.0f, 0.0f, 2), id8.d(4282597432L), 0L, null, null, null, 0L, new mdg0(3), 0L, 2, false, 2, 0, null, a570.g(R.dimen._10ssp, ((o3e0) aVar3.O(a570.b)).c, aVar3), aVar3, 432, 3120, 54776);
                                    aVar2 = aVar3;
                                    aVar2.s();
                                } else {
                                    aVar2 = aVar3;
                                    aVar2.N(-124044662);
                                }
                                aVar2.H();
                                aVar2.s();
                            } else {
                                aVar3.G();
                            }
                            return Unit.a;
                        }
                    }, bVarI));
                }
                bVarI.X(false);
            } else {
                bVarI.N(878864406);
            }
            bVarI.X(false);
            bVarI.X(false);
        } else {
            bVarI.G();
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new usb(this, num, i2, 0);
        }
    }

    public final void U0(Context context, ResultWrapper.GenericError genericError) {
        androidx.fragment.app.e activity = getActivity();
        if (activity != null) {
            cp60 cp60Var = cp60.e;
            y0();
            clg.d(cp60Var, activity, "Rush", genericError, new yrb(this, 0), null, null, 0, context.getColor(R.color.try_again_color), null, null, null, new zrb(this, 0), null, 97760);
        }
    }

    public final void V0() {
        Double d2 = this.c0;
        if ((d2 != null ? d2.doubleValue() : 0.0d) < this.t0 * 2.0d) {
            v0().K1(true);
            f4j f4jVar = this.a;
            if (f4jVar != null) {
                f4jVar.z.F(R.drawable.hamberger_add_more_red);
                return;
            }
            return;
        }
        v0().K1(false);
        f4j f4jVar2 = this.a;
        if (f4jVar2 != null) {
            f4jVar2.z.F(R.drawable.hamberger_add_more_bg);
        }
    }

    @Override // defpackage.gb
    public final void X(p8 p8Var) {
        System.currentTimeMillis();
    }

    public final void l0(final boolean z2, androidx.compose.runtime.a aVar, final int i2) {
        androidx.compose.runtime.b bVar;
        boolean z3;
        androidx.compose.runtime.b bVarI = aVar.i(1552409368);
        int i3 = (bVarI.b(z2) ? 4 : 2) | i2 | (bVarI.A(this) ? 32 : 16);
        int i4 = 0;
        if (bVarI.q(i3 & 1, (i3 & 19) != 18)) {
            if (z2) {
                bVarI.N(-380244399);
                String strConcat = "+".concat(cw5.c(cw5.a, lxe0.a(R.string.addmoney_text_cms, bVarI), lxe0.a(R.string.sg_rush_add_money, bVarI)));
                pmg0 pmg0VarB = pmg0.b(a570.g(R.dimen._10sdp, ((o3e0) bVarI.O(a570.b)).e, bVarI), td8.a(R.color.add_button_color, bVarI), 0L, null, null, null, 0L, null, new zj90(2.0f, yc8.b, (((long) Float.floatToRawIntBits(6.0f)) << 32) | (((long) Float.floatToRawIntBits(6.0f)) & 4294967295L)), null, 0, 0L, null, null, 16769022);
                androidx.compose.ui.d dVarJ = androidx.compose.foundation.layout.h.j(androidx.compose.ui.d.a.b, 16.0f, 0.0f, 0.0f, 0.0f, 14);
                boolean zA = bVarI.A(this);
                Object objY = bVarI.y();
                if (zA || objY == androidx.compose.runtime.a.C0040a.a) {
                    objY = new rub(this, i4);
                    bVarI.r(objY);
                }
                z3 = false;
                rkg0.b(strConcat, androidx.compose.foundation.d.d(dVarJ, false, null, null, (Function0) objY, 15), 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, pmg0VarB, bVarI, 0, 0, 65532);
                bVar = bVarI;
            } else {
                bVar = bVarI;
                z3 = false;
                bVar.N(-552623030);
            }
            bVar.X(z3);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        androidx.compose.runtime.e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(z2, i2) { // from class: sub
                public final /* synthetic */ boolean b;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    this.a.l0(this.b, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:47:0x012c  */
    /* JADX WARN: Code duplicated, block: B:53:0x0143  */
    /* JADX WARN: Code duplicated, block: B:58:0x0150  */
    /* JADX WARN: Code duplicated, block: B:61:0x015c  */
    /* JADX WARN: Code duplicated, block: B:62:0x015e  */
    /* JADX WARN: Code duplicated, block: B:68:0x016b  */
    /* JADX WARN: Code duplicated, block: B:71:0x019d  */
    /* JADX WARN: Code duplicated, block: B:72:0x01a1  */
    /* JADX WARN: Code duplicated, block: B:77:0x01bc  */
    /* JADX WARN: Code duplicated, block: B:81:0x01dc  */
    public final void n0(final int i2, androidx.compose.runtime.a aVar, androidx.compose.ui.d dVar, final Function0 function0, final boolean z2) {
        final androidx.compose.ui.d dVar2;
        int i3;
        float f2;
        float f3;
        boolean z3;
        boolean z4;
        boolean z5;
        Object objY;
        boolean z6;
        int iHashCode;
        boolean zA;
        Object objY2;
        function0.getClass();
        androidx.compose.runtime.b bVarI = aVar.i(434840134);
        int i4 = i2 | (bVarI.b(z2) ? 4 : 2) | (bVarI.A(function0) ? 32 : 16) | 384 | (bVarI.A(this) ? 2048 : 1024);
        if (bVarI.q(i4 & 1, (i4 & 1171) != 1170)) {
            boolean z7 = ((Number) ((nsa0) s0().a0).getValue()).doubleValue() > 0.0d;
            Object objY3 = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (objY3 == c0041a) {
                objY3 = me0.a(0.0f);
                bVarI.r(objY3);
            }
            final ee0 ee0Var = (ee0) objY3;
            Unit unit = Unit.a;
            boolean zA2 = bVarI.A(ee0Var);
            Object objY4 = bVarI.y();
            if (zA2 || objY4 == c0041a) {
                objY4 = new kvb(ee0Var, null);
                bVarI.r(objY4);
            }
            w4g.e(bVarI, unit, (Function2) objY4);
            androidx.compose.ui.d.a aVar2 = androidx.compose.ui.d.a.b;
            androidx.compose.ui.d dVarA = egw.a(androidx.compose.foundation.layout.h.h(androidx.compose.foundation.layout.j.g(aVar2, 1.0f), 16.0f, 0.0f, 2), "fbg_button");
            huv huvVarC = kd5.c(ut.a.a, false);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            androidx.compose.ui.d dVarC = androidx.compose.ui.c.c(bVarI, dVarA);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            hta.a.b bVar = hta.a.f;
            umi0.a(bVarI, huvVarC, bVar);
            hta.a.d dVar3 = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar3);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S) {
                i3 = i4;
            } else {
                i3 = i4;
                if (!Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                }
                hta.a.c cVar = hta.a.d;
                umi0.a(bVarI, dVarC, cVar);
                androidx.compose.ui.d dVarA2 = vz7.a(ujm.d(androidx.compose.foundation.layout.c.a(aVar2, 1.2f), 10.0f, zm60.c(4.0f), false, 0L, 0L, 24), zm60.c(6.0f));
                boolean z8 = z7;
                long j2 = yc8.b;
                if (!z2 || z8) {
                    f2 = 0.3f;
                } else {
                    f2 = 0.5f;
                }
                androidx.compose.ui.d dVarB = androidx.compose.foundation.a.b(dVarA2, yc8.c(f2, j2), d750.a);
                if (!z2 || z8) {
                    f3 = 0.5f;
                } else {
                    f3 = 1.0f;
                }
                androidx.compose.ui.d dVarA3 = pw.a(dVarB, f3);
                if (!z2 || z8) {
                    z3 = false;
                } else {
                    z3 = true;
                }
                boolean zA3 = bVarI.A(this);
                if ((i3 & 112) == 32) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                z5 = zA3 | z4;
                objY = bVarI.y();
                if (!z5 || objY == c0041a) {
                    z6 = false;
                    objY = new aub(0, this, function0);
                    bVarI.r(objY);
                } else {
                    z6 = false;
                }
                androidx.compose.ui.d dVarD = androidx.compose.foundation.d.d(dVarA3, z3, null, null, (Function0) objY, 14);
                huv huvVarC2 = kd5.c(ut.a.e, z6);
                iHashCode = Long.hashCode(bVarI.T);
                rv00 rv00VarS2 = bVarI.S();
                androidx.compose.ui.d dVarC2 = androidx.compose.ui.c.c(bVarI, dVarD);
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar3);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, huvVarC2, bVar);
                umi0.a(bVarI, rv00VarS2, dVar3);
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                    rms.a(iHashCode, bVarI, iHashCode, c0674a);
                }
                umi0.a(bVarI, dVarC2, cVar);
                s800 s800VarA = u800.a(R.drawable.fbg_icon, 0, bVarI);
                androidx.compose.ui.d dVarE = androidx.compose.foundation.layout.j.e(aVar2, 0.75f);
                zA = bVarI.A(ee0Var);
                objY2 = bVarI.y();
                if (zA || objY2 == c0041a) {
                    objY2 = new Function1() { // from class: bub
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            ihl ihlVar = (ihl) obj;
                            ihlVar.getClass();
                            ihlVar.u(((Number) ee0Var.d()).floatValue());
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY2);
                }
                lkn.a(s800VarA, "Next Rain Cloud", androidx.compose.ui.graphics.a.a(dVarE, (Function1) objY2), null, null, 0.0f, null, bVarI, 48, 120);
                bVarI.X(true);
                bVarI.X(true);
                dVar2 = aVar2;
            }
            rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            hta.a.c cVar2 = hta.a.d;
            umi0.a(bVarI, dVarC, cVar2);
            androidx.compose.ui.d dVarA4 = vz7.a(ujm.d(androidx.compose.foundation.layout.c.a(aVar2, 1.2f), 10.0f, zm60.c(4.0f), false, 0L, 0L, 24), zm60.c(6.0f));
            boolean z9 = z7;
            long j3 = yc8.b;
            if (z2) {
                f2 = 0.3f;
            } else {
                f2 = 0.3f;
            }
            androidx.compose.ui.d dVarB2 = androidx.compose.foundation.a.b(dVarA4, yc8.c(f2, j3), d750.a);
            if (z2) {
                f3 = 0.5f;
            } else {
                f3 = 0.5f;
            }
            androidx.compose.ui.d dVarA5 = pw.a(dVarB2, f3);
            if (z2) {
                z3 = false;
            } else {
                z3 = false;
            }
            boolean zA4 = bVarI.A(this);
            if ((i3 & 112) == 32) {
                z4 = true;
            } else {
                z4 = false;
            }
            z5 = zA4 | z4;
            objY = bVarI.y();
            if (z5) {
                z6 = false;
                objY = new aub(0, this, function0);
                bVarI.r(objY);
            } else {
                z6 = false;
                objY = new aub(0, this, function0);
                bVarI.r(objY);
            }
            androidx.compose.ui.d dVarD2 = androidx.compose.foundation.d.d(dVarA5, z3, null, null, (Function0) objY, 14);
            huv huvVarC3 = kd5.c(ut.a.e, z6);
            iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS3 = bVarI.S();
            androidx.compose.ui.d dVarC3 = androidx.compose.ui.c.c(bVarI, dVarD2);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC3, bVar);
            umi0.a(bVarI, rv00VarS3, dVar3);
            if (bVarI.S) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            } else {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC3, cVar2);
            s800 s800VarA2 = u800.a(R.drawable.fbg_icon, 0, bVarI);
            androidx.compose.ui.d dVarE2 = androidx.compose.foundation.layout.j.e(aVar2, 0.75f);
            zA = bVarI.A(ee0Var);
            objY2 = bVarI.y();
            if (zA) {
                objY2 = new Function1() { // from class: bub
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        ihl ihlVar = (ihl) obj;
                        ihlVar.getClass();
                        ihlVar.u(((Number) ee0Var.d()).floatValue());
                        return Unit.a;
                    }
                };
                bVarI.r(objY2);
            } else {
                objY2 = new Function1() { // from class: bub
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        ihl ihlVar = (ihl) obj;
                        ihlVar.getClass();
                        ihlVar.u(((Number) ee0Var.d()).floatValue());
                        return Unit.a;
                    }
                };
                bVarI.r(objY2);
            }
            lkn.a(s800VarA2, "Next Rain Cloud", androidx.compose.ui.graphics.a.a(dVarE2, (Function1) objY2), null, null, 0.0f, null, bVarI, 48, 120);
            bVarI.X(true);
            bVarI.X(true);
            dVar2 = aVar2;
        } else {
            bVarI.G();
            dVar2 = dVar;
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(z2, function0, dVar2, i2) { // from class: cub
                public final /* synthetic */ boolean b;
                public final /* synthetic */ Function0 c;
                public final /* synthetic */ d d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    this.a.n0(iA, (a) obj, this.d, this.c, this.b);
                    return Unit.a;
                }
            };
        }
    }

    public final void o0(int i2, final int i3, androidx.compose.runtime.a aVar) {
        androidx.compose.runtime.b bVarI = aVar.i(-1731700938);
        int i4 = (bVarI.d(R.color.sb_black_100) ? 4 : 2) | i3 | (bVarI.A(this) ? 32 : 16);
        if (bVarI.q(i4 & 1, (i4 & 19) != 18)) {
            Context context = (Context) bVarI.O(AndroidCompositionLocals_androidKt.b);
            View view = (View) bVarI.O(AndroidCompositionLocals_androidKt.f);
            context.getClass();
            Activity activity = (Activity) context;
            if (view.isInEditMode()) {
                bVarI.N(1991143020);
            } else {
                bVarI.N(2044724226);
                boolean zA = bVarI.A(this) | bVarI.A(activity) | ((i4 & 14) == 4);
                Object objY = bVarI.y();
                if (zA || objY == androidx.compose.runtime.a.C0040a.a) {
                    objY = new ytb(this, activity);
                    bVarI.r(objY);
                }
                q1f q1fVar = w4g.a;
                bVarI.t((Function0) objY);
            }
            bVarI.X(false);
        } else {
            bVarI.G();
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i3) { // from class: ztb
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    this.a.o0(R.color.sb_black_100, iA, (a) obj);
                    return Unit.a;
                }
            };
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        try {
            f4j f4jVarA = f4j.a(layoutInflater);
            this.a = f4jVarA;
            return f4jVarA.a;
        } catch (Exception unused) {
            return null;
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        super.onPause();
        ((r3k) this.w.getValue()).G1();
        ((nsa0) this.q0).setValue(Boolean.FALSE);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onResume() {
        String name;
        String name2;
        scj0 scj0Var = this.y;
        scj0 scj0Var2 = this.w;
        super.onResume();
        int i2 = 1;
        if (((Boolean) ((nsa0) this.N).getValue()).booleanValue()) {
            L0();
        }
        try {
            ((r3k) scj0Var2.getValue()).F1();
            GameDetails gameDetails = this.G;
            String str = "";
            if (gameDetails == null || (name = gameDetails.getName()) == null) {
                name = "";
            }
            als viewLifecycleOwner = getViewLifecycleOwner();
            viewLifecycleOwner.getClass();
            fh6.c(name, viewLifecycleOwner, (qh6) scj0Var.getValue(), (r3k) scj0Var2.getValue());
            GameDetails gameDetails2 = this.G;
            if (gameDetails2 != null && (name2 = gameDetails2.getName()) != null) {
                str = name2;
            }
            androidx.fragment.app.e activity = getActivity();
            als viewLifecycleOwner2 = getViewLifecycleOwner();
            viewLifecycleOwner2.getClass();
            f4j f4jVar = this.a;
            fh6.b(str, activity, viewLifecycleOwner2, f4jVar != null ? f4jVar.w : null, this.z, (r3k) scj0Var2.getValue(), (qh6) scj0Var.getValue(), gd8.a, null, new p9e0(this.G), new Function1() { // from class: kqb
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    lvb lvbVar = this.a;
                    CampaignTopicResponse campaignTopicResponse = (CampaignTopicResponse) obj;
                    try {
                        lvbVar.A = campaignTopicResponse != null;
                        if (campaignTopicResponse != null && !Intrinsics.f(campaignTopicResponse.getMessageType(), "ACTIVITY_INIT") && campaignTopicResponse.getCampaignCompletedJustNow()) {
                            als viewLifecycleOwner3 = lvbVar.getViewLifecycleOwner();
                            viewLifecycleOwner3.getClass();
                            sp5.c(wks.a(viewLifecycleOwner3.getLifecycle()), null, null, new dwb(lvbVar, null), 3);
                        }
                    } catch (Exception e2) {
                        e2.printStackTrace();
                    }
                    return Unit.a;
                }
            }, new sg2(this, i2), null, 17920);
        } catch (Exception e2) {
            e2.printStackTrace();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onStop() {
        super.onStop();
        ((nsa0) s0().e).setValue(Boolean.FALSE);
        ((nsa0) s0().B).setValue(0);
        hb1.b.j("0");
        if (this.a != null) {
            y0().Q1();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        float fFloatValue;
        g5x<Integer> liveData;
        Resources resources;
        DisplayMetrics displayMetrics;
        Resources resources2;
        Resources resources3;
        String[] stringArray;
        view.getClass();
        super.onViewCreated(view, bundle);
        Context context = getContext();
        if (context != null) {
            this.b = l730.a(context);
        }
        Context context2 = getContext();
        if (context2 != null && (resources3 = context2.getResources()) != null && (stringArray = resources3.getStringArray(R.array.cms_array)) != null) {
            ArrayList arrayListU = ly0.U(stringArray);
            ArrayList arrayList = this.f;
            arrayList.addAll(arrayListU);
            arrayList.add("sg_campaign");
        }
        v7z.a(view, new c(view, this));
        v0().I1(true);
        androidx.fragment.app.e activity = getActivity();
        if (activity != null) {
            String str = ((qh6) this.y.getValue()).c;
            if (str == null) {
                str = "Ongoing";
            }
            this.z = new md6(activity, str);
            if (getContext() != null) {
                y0();
                this.H = new tkg(activity, "Rush");
                SportyGamesManager.getInstance().addAccountUpdatedListener(this);
                ((nsa0) this.R).setValue(Boolean.FALSE);
                this.l0 = true;
                f4j f4jVar = this.a;
                ViewGroup.LayoutParams layoutParams = null;
                ViewGroup.LayoutParams layoutParams2 = f4jVar != null ? f4jVar.F.getLayoutParams() : null;
                layoutParams2.getClass();
                ConstraintLayout.LayoutParams layoutParams3 = (ConstraintLayout.LayoutParams) layoutParams2;
                layoutParams3.S -= 0.0205f;
                f4j f4jVar2 = this.a;
                if (f4jVar2 != null) {
                    f4jVar2.F.setLayoutParams(layoutParams3);
                }
                f4j f4jVar3 = this.a;
                int i2 = 0;
                if (f4jVar3 != null) {
                    f4jVar3.F.setVisibility(0);
                }
                f4j f4jVar4 = this.a;
                vaj0.c cVar = vaj0.c.a;
                if (f4jVar4 != null) {
                    ComposeView composeView = f4jVar4.F;
                    composeView.setViewCompositionStrategy(cVar);
                    composeView.setContent(new ex8(529365845, new eub(this, i2), true));
                }
                f4j f4jVar5 = this.a;
                if (f4jVar5 != null) {
                    ComposeView composeView2 = f4jVar5.v;
                    composeView2.setViewCompositionStrategy(cVar);
                    composeView2.setContent(new ex8(-1886074828, new dw7(this), true));
                }
                f4j f4jVar6 = this.a;
                if (f4jVar6 != null) {
                    ComposeView composeView3 = f4jVar6.A;
                    composeView3.setViewCompositionStrategy(cVar);
                    composeView3.setContent(new ex8(-6548205, new Function2() { // from class: yub
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            a aVar = (a) obj;
                            int iIntValue = ((Integer) obj2).intValue();
                            if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                                final lvb lvbVar = this.a;
                                if (((Boolean) ((nsa0) lvbVar.h0).getValue()).booleanValue()) {
                                    aVar.N(-1803977176);
                                    Integer num = (Integer) ((nsa0) lvbVar.z0).getValue();
                                    boolean zA = aVar.A(lvbVar);
                                    Object objY = aVar.y();
                                    a.C0040a.C0041a c0041a = a.C0040a.a;
                                    if (zA || objY == c0041a) {
                                        objY = new Function1() { // from class: vsb
                                            @Override // kotlin.jvm.functions.Function1
                                            public final Object invoke(Object obj3) {
                                                String str2 = (String) obj3;
                                                str2.getClass();
                                                boolean zEquals = str2.equals(".");
                                                lvb lvbVar2 = lvbVar;
                                                if (zEquals) {
                                                    ((nsa0) lvbVar2.s0().K).setValue(10);
                                                } else if (str2.equals(CashoutMetricsPayload.Metric.KeyValueMap.SUCCESS)) {
                                                    ((nsa0) lvbVar2.s0().K).setValue(11);
                                                } else {
                                                    ((nsa0) lvbVar2.s0().K).setValue(Integer.valueOf(Integer.parseInt(str2)));
                                                }
                                                ((nsa0) lvbVar2.s0().N).setValue(Boolean.valueOf(!((Boolean) ((nsa0) lvbVar2.s0().N).getValue()).booleanValue()));
                                                return Unit.a;
                                            }
                                        };
                                        aVar.r(objY);
                                    }
                                    Function1 function1 = (Function1) objY;
                                    boolean zA2 = aVar.A(lvbVar);
                                    Object objY2 = aVar.y();
                                    if (zA2 || objY2 == c0041a) {
                                        lvb.d dVar = new lvb.d(0, lvbVar, lvb.class, "onCustomKeyboardClearClick", "onCustomKeyboardClearClick()V", 0);
                                        aVar.r(dVar);
                                        objY2 = dVar;
                                    }
                                    Function0 function0 = (Function0) ((rpp) objY2);
                                    boolean zA3 = aVar.A(lvbVar);
                                    Object objY3 = aVar.y();
                                    if (zA3 || objY3 == c0041a) {
                                        lvb.e eVar = new lvb.e(0, lvbVar, lvb.class, "onCustomKeyboardBackspaceClick", "onCustomKeyboardBackspaceClick()V", 0);
                                        aVar.r(eVar);
                                        objY3 = eVar;
                                    }
                                    Function0 function2 = (Function0) ((rpp) objY3);
                                    boolean zA4 = aVar.A(lvbVar);
                                    Object objY4 = aVar.y();
                                    if (zA4 || objY4 == c0041a) {
                                        objY4 = new lvb.f(0, lvbVar, lvb.class, "onCustomKeyboardDoneClick", "onCustomKeyboardDoneClick()V", 0);
                                        aVar.r(objY4);
                                    }
                                    Function0 function3 = (Function0) ((rpp) objY4);
                                    boolean zA5 = aVar.A(lvbVar);
                                    Object objY5 = aVar.y();
                                    if (zA5 || objY5 == c0041a) {
                                        lvb.g gVar = new lvb.g(0, lvbVar, lvb.class, "onCustomKeyboardOutsideClick", "onCustomKeyboardOutsideClick()V", 0);
                                        aVar.r(gVar);
                                        objY5 = gVar;
                                    }
                                    qmc.a(function1, function0, function2, function3, (Function0) ((rpp) objY5), num != null ? num.intValue() : 0, aVar, 0);
                                } else {
                                    aVar.N(-1822723217);
                                }
                                aVar.H();
                            } else {
                                aVar.G();
                            }
                            return Unit.a;
                        }
                    }, true));
                }
                f4j f4jVar7 = this.a;
                if (f4jVar7 != null) {
                    ComposeView composeView4 = f4jVar7.I;
                    composeView4.setViewCompositionStrategy(cVar);
                    composeView4.setContent(new ex8(1872978418, new jvb(this), true));
                }
                f4j f4jVar8 = this.a;
                if (f4jVar8 != null) {
                    ComposeView composeView5 = f4jVar8.J;
                    composeView5.setViewCompositionStrategy(cVar);
                    composeView5.setContent(new ex8(-542462255, new vm7(this), true));
                }
                f4j f4jVar9 = this.a;
                ComposeView composeView6 = f4jVar9 != null ? f4jVar9.d : null;
                SharedPreferences sharedPreferences = this.b;
                this.Y = sharedPreferences != null ? sharedPreferences.edit() : null;
                Context context3 = getContext();
                DisplayMetrics displayMetrics2 = (context3 == null || (resources2 = context3.getResources()) == null) ? null : resources2.getDisplayMetrics();
                Integer num = (Integer) ((nsa0) this.z0).getValue();
                if (num != null) {
                    Context context4 = getContext();
                    Float f2 = (Float) cq8.c(num.intValue(), (context4 == null || (resources = context4.getResources()) == null || (displayMetrics = resources.getDisplayMetrics()) == null) ? 1 : displayMetrics.widthPixels).get("cashoutToastHeight");
                    fFloatValue = f2 != null ? f2.floatValue() : 0.065f;
                } else {
                    fFloatValue = 0.075f;
                }
                int iMax = Math.max((int) ((displayMetrics2 != null ? displayMetrics2.heightPixels : 1) * fFloatValue), (int) TypedValue.applyDimension(1, 40.0f, displayMetrics2));
                if (composeView6 != null) {
                    ViewGroup.LayoutParams layoutParams4 = composeView6.getLayoutParams();
                    if (layoutParams4 != null) {
                        layoutParams4.height = iMax;
                        layoutParams = layoutParams4;
                    }
                    composeView6.setLayoutParams(layoutParams);
                }
                if (composeView6 != null) {
                    composeView6.requestLayout();
                }
                f4j f4jVar10 = this.a;
                if (f4jVar10 != null) {
                    f4jVar10.E.setVisibility(0);
                }
                f4j f4jVar11 = this.a;
                if (f4jVar11 != null) {
                    f4jVar11.E.setProgressForApi(14);
                }
                f4j f4jVar12 = this.a;
                if (f4jVar12 != null) {
                    f4jVar12.E.setCurrentProgress(2);
                }
                f4j f4jVar13 = this.a;
                if (f4jVar13 != null && (liveData = f4jVar13.E.getLiveData()) != null) {
                    liveData.f(getViewLifecycleOwner(), new rvy() { // from class: ssb
                        @Override // defpackage.rvy
                        public final void C1(Object obj) {
                            Integer num2 = (Integer) obj;
                            if (num2 != null && num2.intValue() == 100) {
                                kod kodVar = b1f.a;
                                sp5.c(leb.a(ewu.a), null, null, new xvb(this.a, null), 3);
                            }
                        }
                    });
                }
                if (composeView6 != null) {
                    composeView6.setViewCompositionStrategy(cVar);
                    composeView6.setContent(new ex8(801150318, new brb(this), true));
                }
                f4j f4jVar14 = this.a;
                if (f4jVar14 != null) {
                    ComposeView composeView7 = f4jVar14.i;
                    composeView7.setViewCompositionStrategy(cVar);
                    composeView7.setContent(new ex8(-1229143392, new Function2() { // from class: mrb
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            a aVar = (a) obj;
                            int iIntValue = ((Integer) obj2).intValue();
                            if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                                lvb lvbVar = this.a;
                                Integer num2 = (Integer) ((nsa0) lvbVar.z0).getValue();
                                if (num2 != null) {
                                    aVar.N(1480486164);
                                    lvbVar.T0(num2, aVar, 0);
                                } else {
                                    aVar.N(1437184930);
                                }
                                aVar.H();
                            } else {
                                aVar.G();
                            }
                            return Unit.a;
                        }
                    }, true));
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:98:0x0153  */
    public final void r0(String str) {
        n570 n570Var;
        w3h w3hVar;
        Integer numValueOf;
        androidx.fragment.app.e activity;
        String name;
        Integer id;
        FragmentManager supportFragmentManager;
        FragmentManager supportFragmentManager2;
        FragmentManager supportFragmentManager3;
        String name2;
        Integer id2;
        Dialog dialog;
        if (C0() && ((this.O || !((Boolean) ((nsa0) this.N).getValue()).booleanValue()) && str == null)) {
            androidx.fragment.app.e activity2 = getActivity();
            if (activity2 != null) {
                activity2.finish();
                return;
            }
            return;
        }
        n570 n570Var2 = this.j0;
        String str2 = "";
        int iIntValue = 0;
        if (((n570Var2 != null && (dialog = n570Var2.getDialog()) != null && dialog.isShowing()) || ((n570Var = this.j0) != null && n570Var.isVisible())) && this.f0 != null) {
            androidx.fragment.app.e activity3 = getActivity();
            if (activity3 == null || (supportFragmentManager3 = activity3.getSupportFragmentManager()) == null) {
                return;
            }
            if (supportFragmentManager3.H("ExitRecommendationOverlayDialog") != null) {
                androidx.fragment.app.e activity4 = getActivity();
                if (activity4 != null) {
                    activity4.finish();
                    return;
                }
                return;
            }
            ArrayList<GameDetails> arrayList = this.f0;
            if (arrayList == null) {
                return;
            }
            GameDetails gameDetails = this.G;
            if (gameDetails != null && (id2 = gameDetails.getId()) != null) {
                iIntValue = id2.intValue();
            }
            GameDetails gameDetails2 = this.G;
            if (gameDetails2 != null && (name2 = gameDetails2.getName()) != null) {
                str2 = name2;
            }
            v4h v4hVar = new v4h();
            v4hVar.a = arrayList;
            Bundle bundle = new Bundle();
            bundle.putInt("gameId", iIntValue);
            bundle.putString(JsPluginCommon.GAMES_BET_PLACED_GAME_NAME_ARGUMENT, str2);
            bundle.putString(EventKeys.ERROR_MESSAGE, str);
            v4hVar.setArguments(bundle);
            v4hVar.show(supportFragmentManager3, "ExitRecommendationOverlayDialog");
            return;
        }
        ui8 ui8Var = this.Z;
        if (ui8Var != null && ui8Var.isShowing()) {
            ui8 ui8Var2 = this.Z;
            if (ui8Var2 != null) {
                ui8Var2.dismiss();
                return;
            }
            return;
        }
        if (((Boolean) ((nsa0) this.V).getValue()).booleanValue()) {
            return;
        }
        androidx.fragment.app.e activity5 = getActivity();
        if (((activity5 == null || (supportFragmentManager2 = activity5.getSupportFragmentManager()) == null) ? 0 : supportFragmentManager2.L()) > 0) {
            androidx.fragment.app.e activity6 = getActivity();
            if (activity6 == null || (supportFragmentManager = activity6.getSupportFragmentManager()) == null) {
                return;
            }
            supportFragmentManager.a0();
            return;
        }
        ArrayList<GameDetails> arrayList2 = this.f0;
        if (arrayList2 != null) {
            GameDetails gameDetails3 = this.G;
            int iIntValue2 = (gameDetails3 == null || (id = gameDetails3.getId()) == null) ? 0 : id.intValue();
            GameDetails gameDetails4 = this.G;
            if (gameDetails4 != null && (name = gameDetails4.getName()) != null) {
                str2 = name;
            }
            w3hVar = new w3h();
            w3hVar.c = arrayList2;
            w3hVar.d = Integer.valueOf(iIntValue2);
            w3hVar.e = str2;
            w3hVar.i = str;
        } else {
            w3hVar = null;
        }
        androidx.fragment.app.e activity7 = getActivity();
        if (activity7 != null) {
            FragmentManager supportFragmentManager4 = activity7.getSupportFragmentManager();
            supportFragmentManager4.getClass();
            if (w3hVar != null) {
                androidx.fragment.app.a aVar = new androidx.fragment.app.a(supportFragmentManager4);
                aVar.f(R.id.flContent, w3hVar, null);
                aVar.c("CONFIRM_DIALOG_FRAGMENT");
                numValueOf = Integer.valueOf(aVar.k(false, true));
            } else {
                numValueOf = null;
            }
        } else {
            numValueOf = null;
        }
        if (numValueOf != null || (activity = getActivity()) == null) {
            return;
        }
        GameDetails gameDetails5 = this.G;
        m5a.a("BackInGame", gameDetails5 != null ? gameDetails5.getName() : null, new String[0]);
        if (str != null) {
            tkg tkgVar = this.H;
            if (tkgVar != null) {
                String string = getString(R.string.label_dialog_exit);
                string.getClass();
                tkg.c(tkgVar, str, string, new ktb(this, iIntValue), new utb(), activity.getColor(R.color.try_again_color), 224);
                tkgVar.a();
                return;
            }
            return;
        }
        y0();
        cw5 cw5Var = cw5.a;
        String string2 = getString(R.string.exit_confirm_msg_cms);
        string2.getClass();
        String string3 = getString(R.string.exit_text);
        string3.getClass();
        cw5Var.getClass();
        String strB = cw5.b(string2, string3, null);
        String string4 = getString(R.string.stay_btn_cms);
        string4.getClass();
        String string5 = getString(R.string.stay);
        string5.getClass();
        String strB2 = cw5.b(string4, string5, null);
        String string6 = getString(R.string.exit_btn_cms);
        string6.getClass();
        String string7 = getString(R.string.label_dialog_exit);
        string7.getClass();
        this.p0 = com.sportygames.commons.components.a.C0433a.a("Rush", JsPluginCommon.GAMES_EXIT, strB, "", strB2, cw5.b(string6, string7, null), new rsb(this, iIntValue), new atb(0), activity.getColor(R.color.redblack_confirm_dialog_left_button), activity.getColor(R.color.redblack_confirm_dialog_right_button), 4096);
        androidx.fragment.app.e activity8 = getActivity();
        FragmentManager supportFragmentManager5 = activity8 != null ? activity8.getSupportFragmentManager() : null;
        com.sportygames.commons.components.a aVar2 = this.p0;
        if (aVar2 == null || supportFragmentManager5 == null) {
            return;
        }
        androidx.fragment.app.a aVar3 = new androidx.fragment.app.a(supportFragmentManager5);
        aVar3.f(R.id.flContent, aVar2, null);
        aVar3.c("CONFIRM_DIALOG_FRAGMENT");
        aVar3.k(false, true);
    }

    public final jn2 s0() {
        return (jn2) this.i0.getValue();
    }

    public final ov2 t0() {
        return (ov2) this.F.getValue();
    }

    public final qp5 u0() {
        qp5 qp5Var = this.e;
        if (qp5Var != null) {
            return qp5Var;
        }
        Intrinsics.l("buildVariantColors");
        throw null;
    }

    public final yw8 v0() {
        return (yw8) this.Q.getValue();
    }

    public final c12 w0() {
        c12 c12Var = this.d;
        if (c12Var != null) {
            return c12Var;
        }
        Intrinsics.l("gameColors");
        throw null;
    }

    public final lxj x0() {
        return (lxj) this.i.getValue();
    }

    public final ncb0 y0() {
        return (ncb0) this.I.getValue();
    }

    public final gxb z0() {
        return (gxb) this.v.getValue();
    }

    public final void G0() {
        GameDetails gameDetails = this.G;
        String name = gameDetails != null ? gameDetails.getName() : null;
        if (name == null) {
            name = "";
        }
        m5a.a(OBJWEEF.uQpoxlW, name, "Logged in", "error_alert", "Exit");
        androidx.fragment.app.e activity = getActivity();
        if (activity != null) {
            activity.finish();
        }
    }

    public final void E0() {
        String name;
        Context context = getContext();
        if (context != null) {
            Boolean bool = Boolean.TRUE;
            ((nsa0) this.R).setValue(bool);
            ((nsa0) v0().i).setValue(bool);
            Intent intent = new Intent(context, (Class<?>) ChatActivity.class);
            intent.putExtra("availableHeight", (Serializable) ((nsa0) this.z0).getValue());
            intent.putExtra(getString(R.string.room_id), (String) ((nsa0) v0().v).getValue());
            intent.putExtra(getString(R.string.color), R.color.toolbar_strip_bottle);
            String string = getString(R.string.game_name);
            GameDetails gameDetails = this.G;
            String name2 = null;
            if (gameDetails != null) {
                name = gameDetails.getName();
            } else {
                name = null;
            }
            intent.putExtra(string, name);
            intent.putExtra(getString(R.string.sound), this.G);
            intent.putExtra("autobetCount", String.valueOf(this.y0));
            cw5 cw5Var = cw5.a;
            String currencyCode = ((CrashHeaderState) v0().A.getValue()).getCurrencyCode();
            if (currencyCode == null) {
                currencyCode = "";
            }
            cw5Var.getClass();
            intent.putExtra("currency", cw5.i(currencyCode));
            intent.putExtra(getString(R.string.rainV2Enabled), true);
            intent.putExtra(getString(R.string.sound_on), false);
            intent.putExtra(getString(R.string.bot_id), (String) ((nsa0) v0().w).getValue());
            intent.putExtra(getString(R.string.colors_game_name), (String) ((nsa0) x0().a).getValue());
            if (((Boolean) ((nsa0) s0().e).getValue()).booleanValue()) {
                intent.putExtra("fragment_to_load", "fragment_one_punch_component");
            }
            this.A0.b(intent);
            GameDetails gameDetails2 = this.G;
            if (gameDetails2 != null) {
                name2 = gameDetails2.getName();
            }
            m5a.a(MEofMoLGQKk.EIuZQVzIeAGyyLO, name2, "Off");
        }
    }
}
