package defpackage;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.SharedPreferences;
import android.content.res.Resources;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.FrameLayout;
import android.widget.RelativeLayout;
import androidx.appcompat.widget.LinearLayoutCompat;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.drawerlayout.widget.DrawerLayout;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.e;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.sportybet.android.gp.tz.R;
import com.sportybet.plugin.webcontainer.caipiao.jsplugin.JsPluginCommon;
import com.sportygames.commons.SportyGamesManager;
import com.sportygames.commons.components.ProgressMeterComponent;
import com.sportygames.commons.components.SGHamburgerMenu;
import com.sportygames.commons.models.GiftItem;
import com.sportygames.commons.models.LeftMenuButton;
import com.sportygames.commons.models.MenuIconSize;
import com.sportygames.commons.models.NetworkStateManager;
import com.sportygames.commons.models.OnboardingItem;
import com.sportygames.commons.remote.model.HTTPResponse;
import com.sportygames.commons.remote.model.ResultWrapper;
import com.sportygames.commons.remote.model.Status;
import com.sportygames.commons.views.GameMainActivity;
import com.sportygames.lobby.remote.models.GameDetails;
import com.sportygames.lobby.remote.models.LobbyMetaInfo;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.b;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b'\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\b²\u0006\f\u0010\u0007\u001a\u00020\u00068\nX\u008a\u0084\u0002"}, d2 = {"Ltbj;", "Landroidx/fragment/app/Fragment;", "Lcom/sportygames/commons/views/GameMainActivity$b;", "Lgb;", "<init>", "()V", "Ljdj;", "state", "SGLibrary_sportybetRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
public abstract class tbj extends Fragment implements GameMainActivity.b, gb {
    public float A;
    public float B;
    public float C;
    public float D;
    public boolean E;
    public boolean F;
    public boolean G;
    public boolean H;
    public hue I;
    public SharedPreferences J;
    public SharedPreferences.Editor K;
    public tkg L;
    public boolean M;
    public final g5x<Boolean> N;
    public int O;
    public double P;
    public boolean Q;
    public int R;
    public String S;
    public String T;
    public boolean U;
    public ArrayList<GameDetails> V;
    public vp2 W;
    public final ArrayList<cm2> X;
    public boolean Y;
    public ArrayList<Double> Z;
    public boolean a;
    public double a0;
    public urh b;
    public boolean b0;
    public GameDetails c;
    public List<GiftItem> c0;
    public final scj0 d;
    public n570 d0;
    public final scj0 e;
    public boolean e0;
    public kqj f;
    public boolean f0;
    public boolean g0;
    public boolean h0;
    public final edj0 i;
    public boolean i0;
    public final scj0 v;
    public final scj0 w;
    public int y;
    public String z;

    public static final /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[Status.values().length];
            try {
                iArr[Status.FAILED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[Status.RUNNING.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[Status.SUCCESS.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            a = iArr;
        }
    }

    @p8d(c = "com.sportygames.fruithunt.views.FruitHuntBase$observeProgressBarVisibility$1$1", f = "FruitHuntBase.kt", l = {1754}, m = "invokeSuspend", v = 1)
    public static final class b extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;

        public b(hab<? super b> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return tbj.this.new b(habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((b) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            urh urhVar;
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                this.a = 1;
                if (ctd.b(150L, this) == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            final tbj tbjVar = tbj.this;
            urh urhVar2 = tbjVar.b;
            if (urhVar2 != null) {
                urhVar2.G.N();
            }
            urh urhVar3 = tbjVar.b;
            if (urhVar3 != null) {
                urhVar3.G.setVisibility(8);
            }
            if (tbjVar.g0) {
                SharedPreferences sharedPreferences = tbjVar.J;
                Boolean boolValueOf = sharedPreferences != null ? Boolean.valueOf(sharedPreferences.getBoolean("MUSIC", true)) : null;
                if (tbjVar.isAdded() && (urhVar = tbjVar.b) != null) {
                    ProgressMeterComponent progressMeterComponent = urhVar.G;
                    ncb0 ncb0VarY0 = tbjVar.y0();
                    String string = tbjVar.getString(R.string.bg_music);
                    string.getClass();
                    progressMeterComponent.K(ncb0VarY0, boolValueOf, string);
                }
                if (!tbjVar.isRemoving()) {
                    if (wvu.a("br")) {
                        tbjVar.U0(tbjVar.getActivity(), true, new Function0() { // from class: lcj
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                tbj tbjVar2 = tbjVar;
                                tbj.H0(tbjVar2, tbjVar2.getContext(), 0.0f, 0.0f, 0.0f, 0.0f, WebSocketProtocol.PAYLOAD_SHORT);
                                return Unit.a;
                            }
                        });
                    } else {
                        urh urhVar4 = tbjVar.b;
                        if (((urhVar4 == null || urhVar4.w.B.getVisibility() != 0) ? tbj.H0(tbjVar, tbjVar.getContext(), 0.0f, 0.0f, 0.0f, 0.0f, WebSocketProtocol.PAYLOAD_SHORT) : false) && tbjVar.a && ((Boolean) tbjVar.w0().z.getValue()).booleanValue()) {
                            tbjVar.s0();
                        }
                    }
                }
            }
            urh urhVar5 = tbjVar.b;
            if (urhVar5 != null) {
                urhVar5.G.setVisibility(8);
            }
            return Unit.a;
        }
    }

    public static final class c implements rvy, ljj {
        public final /* synthetic */ Function1 a;

        public c(Function1 function1) {
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

    @p8d(c = "com.sportygames.fruithunt.views.FruitHuntBase$showErrorInternetUnavailable$1", f = "FruitHuntBase.kt", l = {833}, m = "invokeSuspend", v = 1)
    public static final class d extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;

        public d(hab<? super d> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return tbj.this.new d(habVar);
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
            boolean zF = Intrinsics.f(NetworkStateManager.INSTANCE.isConnected(), Boolean.TRUE);
            tbj tbjVar = tbj.this;
            if (zF) {
                tbjVar.R = 0;
            } else {
                tbjVar.R++;
                tbjVar.S0();
            }
            return Unit.a;
        }
    }

    public static final class e extends qur implements Function0<xcj0> {
        public e() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return tbj.this.requireActivity().getViewModelStore();
        }
    }

    public static final class f extends qur implements Function0<h6c> {
        public f() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final h6c invoke() {
            return tbj.this.requireActivity().getDefaultViewModelCreationExtras();
        }
    }

    public static final class g extends qur implements Function0<tcj0.c> {
        public g() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            return tbj.this.requireActivity().getDefaultViewModelProviderFactory();
        }
    }

    public static final class h extends qur implements Function0<tcj0.c> {
        public final /* synthetic */ z2s b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public h(z2s z2sVar) {
            super(0);
            this.b = z2sVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            tcj0.c defaultViewModelProviderFactory;
            ycj0 ycj0Var = (ycj0) this.b.getValue();
            pol polVar = ycj0Var instanceof pol ? (pol) ycj0Var : null;
            return (polVar == null || (defaultViewModelProviderFactory = polVar.getDefaultViewModelProviderFactory()) == null) ? tbj.this.getDefaultViewModelProviderFactory() : defaultViewModelProviderFactory;
        }
    }

    public static final class i extends qur implements Function0<Fragment> {
        public i() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return tbj.this;
        }
    }

    public static final class j extends qur implements Function0<ycj0> {
        public final /* synthetic */ i a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public j(i iVar) {
            super(0);
            this.a = iVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ycj0 invoke() {
            return (ycj0) this.a.invoke();
        }
    }

    public static final class k extends qur implements Function0<xcj0> {
        public final /* synthetic */ z2s a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public k(z2s z2sVar) {
            super(0);
            this.a = z2sVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return ((ycj0) this.a.getValue()).getViewModelStore();
        }
    }

    public static final class l extends qur implements Function0<h6c> {
        public final /* synthetic */ z2s a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public l(z2s z2sVar) {
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

    public static final class m extends qur implements Function0<tcj0.c> {
        public final /* synthetic */ z2s b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public m(z2s z2sVar) {
            super(0);
            this.b = z2sVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            tcj0.c defaultViewModelProviderFactory;
            ycj0 ycj0Var = (ycj0) this.b.getValue();
            pol polVar = ycj0Var instanceof pol ? (pol) ycj0Var : null;
            return (polVar == null || (defaultViewModelProviderFactory = polVar.getDefaultViewModelProviderFactory()) == null) ? tbj.this.getDefaultViewModelProviderFactory() : defaultViewModelProviderFactory;
        }
    }

    public static final class n extends qur implements Function0<Fragment> {
        public n() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return tbj.this;
        }
    }

    public static final class o extends qur implements Function0<ycj0> {
        public final /* synthetic */ n a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public o(n nVar) {
            super(0);
            this.a = nVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ycj0 invoke() {
            return (ycj0) this.a.invoke();
        }
    }

    public static final class p extends qur implements Function0<xcj0> {
        public final /* synthetic */ z2s a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public p(z2s z2sVar) {
            super(0);
            this.a = z2sVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return ((ycj0) this.a.getValue()).getViewModelStore();
        }
    }

    public static final class q extends qur implements Function0<h6c> {
        public final /* synthetic */ z2s a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public q(z2s z2sVar) {
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

    public static final class r extends qur implements Function0<tcj0.c> {
        public final /* synthetic */ z2s b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public r(z2s z2sVar) {
            super(0);
            this.b = z2sVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            tcj0.c defaultViewModelProviderFactory;
            ycj0 ycj0Var = (ycj0) this.b.getValue();
            pol polVar = ycj0Var instanceof pol ? (pol) ycj0Var : null;
            return (polVar == null || (defaultViewModelProviderFactory = polVar.getDefaultViewModelProviderFactory()) == null) ? tbj.this.getDefaultViewModelProviderFactory() : defaultViewModelProviderFactory;
        }
    }

    public static final class s extends qur implements Function0<Fragment> {
        public s() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return tbj.this;
        }
    }

    public static final class t extends qur implements Function0<ycj0> {
        public final /* synthetic */ s a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public t(s sVar) {
            super(0);
            this.a = sVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ycj0 invoke() {
            return (ycj0) this.a.invoke();
        }
    }

    public static final class u extends qur implements Function0<xcj0> {
        public final /* synthetic */ z2s a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public u(z2s z2sVar) {
            super(0);
            this.a = z2sVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return ((ycj0) this.a.getValue()).getViewModelStore();
        }
    }

    public static final class v extends qur implements Function0<h6c> {
        public final /* synthetic */ z2s a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public v(z2s z2sVar) {
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

    public tbj() {
        n nVar = new n();
        oas oasVar = oas.c;
        z2s z2sVarA = q5s.a(oasVar, new o(nVar));
        this.d = new scj0(bc50.a(nhj.class), new p(z2sVarA), new r(z2sVarA), new q(z2sVarA));
        z2s z2sVarA2 = q5s.a(oasVar, new t(new s()));
        this.e = new scj0(bc50.a(ncb0.class), new u(z2sVarA2), new h(z2sVarA2), new v(z2sVarA2));
        this.i = new edj0();
        z2s z2sVarA3 = q5s.a(oasVar, new j(new i()));
        this.v = new scj0(bc50.a(wqj.class), new k(z2sVarA3), new m(z2sVarA3), new l(z2sVarA3));
        this.w = new scj0(bc50.a(rw5.class), new e(), new g(), new f());
        this.z = "en";
        this.N = NetworkStateManager.INSTANCE.observeNetworkState();
        this.S = "";
        this.T = "";
        this.X = new ArrayList<>();
        this.Z = new ArrayList<>();
    }

    public static boolean H0(tbj tbjVar, Context context, float f2, float f3, float f4, float f5, int i2) {
        urh urhVar;
        boolean z = (i2 & 2) == 0;
        boolean z2 = (i2 & 4) == 0;
        if ((i2 & 8) != 0) {
            f2 = 0.0f;
        }
        if ((i2 & 16) != 0) {
            f3 = 0.0f;
        }
        if ((i2 & 32) != 0) {
            f4 = 0.0f;
        }
        if ((i2 & 64) != 0) {
            f5 = 0.0f;
        }
        tbjVar.getClass();
        if (context == null) {
            return false;
        }
        ArrayList<OnboardingItem> arrayListA = z3z.a(context, "fruit-hunt");
        urh urhVar2 = tbjVar.b;
        boolean z3 = urhVar2 != null && urhVar2.y.d.getVisibility() == 0;
        int i3 = z2 ? z3 ? 4 : 3 : 0;
        int size = z2 ? arrayListA.size() : z3 ? 4 : 3;
        boolean zBooleanValue = false;
        if (!arrayListA.isEmpty()) {
            for (int i4 = i3; i4 < size; i4++) {
                Boolean isView = arrayListA.get(i4).getIsView();
                zBooleanValue = isView != null ? isView.booleanValue() : false;
                if (!zBooleanValue) {
                    i3 = i4;
                    break;
                }
            }
        }
        if (z || (urhVar = tbjVar.b) == null || urhVar.F.getVisibility() != 0) {
            tbjVar.h0 = true;
            if (zBooleanValue) {
                tbjVar.f0 = false;
                kod kodVar = b1f.a;
                sp5.c(leb.a(ewu.a), null, null, new mcj(tbjVar, null), 3);
                return zBooleanValue;
            }
            tbjVar.f0 = true;
            if (tbjVar.c != null) {
                Map<String, Float> mapF = q1v.f(new Pair("FH_HAM_ITEM0_HEIGHT", Float.valueOf(f2)), new Pair("FH_HAM_ITEM1_HEIGHT", Float.valueOf(f3)), new Pair("FH_HAM_ITEM2_HEIGHT", Float.valueOf(f4)), new Pair("FH_HAM_ITEM_WIDTH", Float.valueOf(f5)));
                try {
                    FragmentManager childFragmentManager = tbjVar.getChildFragmentManager();
                    childFragmentManager.getClass();
                    androidx.fragment.app.a aVar = new androidx.fragment.app.a(childFragmentManager);
                    cw5.a.getClass();
                    List<? extends File> list = cw5.b;
                    com.sportygames.commons.views.a aVar2 = new com.sportygames.commons.views.a();
                    aVar2.c = "fruit-hunt";
                    aVar2.d = i3;
                    aVar2.w = list;
                    aVar2.z = mapF;
                    aVar2.A = z3;
                    aVar.f(R.id.onboarding_images, aVar2, null);
                    aVar.k(false, true);
                } catch (IllegalStateException e2) {
                    e2.printStackTrace();
                    Unit unit = Unit.a;
                }
            }
            urh urhVar3 = tbjVar.b;
            if (urhVar3 != null) {
                urhVar3.F.setVisibility(0);
            }
        }
        return zBooleanValue;
    }

    public static List u0(List list) {
        if (list == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add((GiftItem) it.next());
        }
        return CollectionsKt.C0(arrayList);
    }

    public static ArrayList v0() {
        return kotlin.collections.b.f("sg_fruit_hunt", "sg_common_dialog_message", "sg_fbg_dialog", "sg_chat", "sg_bethistory", "sg_ham_menu", "sg_common", "sg_exit_dialog", "sg_game_common", "currency_symbols", "sg_onboarding", "sg_campaign");
    }

    public abstract void A0();

    public final void B0() {
        urh urhVar = this.b;
        boolean z = urhVar != null && urhVar.y.d.getVisibility() == 0;
        this.U = false;
        urh urhVar2 = this.b;
        if (urhVar2 != null) {
            urhVar2.y.d.setVisibility(8);
        }
        if (z != this.U) {
            urh urhVar3 = this.b;
            FrameLayout frameLayout = urhVar3 != null ? urhVar3.F : null;
            FragmentManager childFragmentManager = getChildFragmentManager();
            childFragmentManager.getClass();
            if (frameLayout == null || frameLayout.getVisibility() != 0 || childFragmentManager.G(R.id.onboarding_images) == null) {
                return;
            }
            H0(this, getContext(), 0.0f, 0.0f, 0.0f, 0.0f, 124);
        }
    }

    public final void C0() {
        hu50.d(w0(), new l9j(this, 0));
    }

    public final void D0(final androidx.fragment.app.e eVar, final String str, final String str2) {
        if (eVar == null) {
            return;
        }
        final LeftMenuButton leftMenuButtonW0 = W0(R.string.music_menu, R.string.music_cms, R.drawable.music, R.dimen._15sdp, R.dimen._12sdp, "MUSIC", true, null, new g95(this, 1));
        final LeftMenuButton leftMenuButtonW1 = W0(R.string.sound_menu, R.string.sound_cms, R.drawable.ic_sound, R.dimen._14sdp, R.dimen._13sdp, "SOUND", true, null, new daj(this, 0));
        final LeftMenuButton leftMenuButtonW2 = W0(R.string.menu_fixed_coeff, R.string.menu_fixed_coeff_cms, R.drawable.fh_hamburger_fixed_coef, R.dimen._12sdp, R.dimen._12sdp, "FIXED_CO_EFF", false, nbj0.a(R.string.menu_fixed_coeff_hint_cms, R.string.menu_fixed_coeff_hint, this), new Function1() { // from class: eaj
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                tbj tbjVar = this.a;
                SharedPreferences.Editor editor = tbjVar.K;
                if (editor != null) {
                    editor.putBoolean("FIXED_CO_EFF", zBooleanValue);
                }
                SharedPreferences.Editor editor2 = tbjVar.K;
                if (editor2 != null) {
                    editor2.apply();
                }
                tbjVar.I0(zBooleanValue);
                return Unit.a;
            }
        });
        final LeftMenuButton leftMenuButtonV0 = V0(R.string.how_to_play_menu, R.string.how_to_play_nav_cms, R.drawable.ic_how_to_play, R.dimen._13sdp, R.dimen._13sdp, new Function0() { // from class: faj
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                this.a.U0(eVar, false, new zaj());
                return Unit.a;
            }
        });
        final LeftMenuButton leftMenuButtonV1 = V0(R.string.bethistory_menu, R.string.bet_history_cms, R.drawable.ic_bethistory, R.dimen._14sdp, R.dimen._14sdp, new Function0() { // from class: gaj
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                final tbj tbjVar = this.a;
                vp2 vp2Var = tbjVar.W;
                if (vp2Var != null) {
                    vp2Var.dismiss();
                }
                Activity activity = eVar;
                final vp2 vp2Var2 = new vp2(activity, "Fruit Hunt");
                vp2Var2.H = new Function2() { // from class: lbj
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        tbjVar.w0().H1(((Integer) obj).intValue(), ((Integer) obj2).intValue());
                        return Unit.a;
                    }
                };
                vp2Var2.I = new Function2() { // from class: mbj
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        tbjVar.w0().H1(((Integer) obj).intValue(), ((Integer) obj2).intValue());
                        return Unit.a;
                    }
                };
                vp2Var2.d();
                oeh oehVar = new oeh();
                oehVar.e = activity;
                vp2Var2.e().setBackground(vp2Var2.getContext().getDrawable(R.drawable.fh_bet_history_bg));
                int paddingTop = vp2Var2.e().getPaddingTop();
                vp2Var2.e().setPadding(0, paddingTop, 0, 0);
                ConstraintLayout constraintLayout = vp2Var2.w;
                if (constraintLayout == null) {
                    Intrinsics.l("header");
                    throw null;
                }
                constraintLayout.setPadding(paddingTop, 0, paddingTop, 0);
                ConstraintLayout constraintLayout2 = vp2Var2.w;
                if (constraintLayout2 == null) {
                    Intrinsics.l("header");
                    throw null;
                }
                ViewGroup.LayoutParams layoutParams = constraintLayout2.getLayoutParams();
                layoutParams.getClass();
                RelativeLayout.LayoutParams layoutParams2 = (RelativeLayout.LayoutParams) layoutParams;
                layoutParams2.setMargins(0, 0, 0, 0);
                ConstraintLayout constraintLayout3 = vp2Var2.w;
                if (constraintLayout3 == null) {
                    Intrinsics.l("header");
                    throw null;
                }
                constraintLayout3.setLayoutParams(layoutParams2);
                RecyclerView recyclerViewF = vp2Var2.f();
                vp2Var2.getContext();
                recyclerViewF.setLayoutManager(new LinearLayoutManager());
                Function0<Unit> function0 = new Function0() { // from class: mo2
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        vp2 vp2Var3 = vp2Var2;
                        if (vp2Var3.L == vp2.b.b) {
                            Function2<? super Integer, ? super Integer, Unit> function2 = vp2Var3.H;
                            if (function2 == null) {
                                Intrinsics.l("betHistoryFetchManager");
                                throw null;
                            }
                            function2.invoke(Integer.valueOf(vp2Var3.K + vp2Var3.J), Integer.valueOf(vp2Var3.J));
                        }
                        return Unit.a;
                    }
                };
                Function0<Unit> function1 = new Function0() { // from class: no2
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        vp2 vp2Var3 = vp2Var2;
                        if (vp2Var3.M == vp2.b.b) {
                            Function2<? super Integer, ? super Integer, Unit> function2 = vp2Var3.I;
                            if (function2 == null) {
                                Intrinsics.l("betHistoryArchiveFetchManager");
                                throw null;
                            }
                            function2.invoke(Integer.valueOf(vp2Var3.K + vp2Var3.J), Integer.valueOf(vp2Var3.J));
                        }
                        return Unit.a;
                    }
                };
                oehVar.b = function0;
                oehVar.c = function1;
                vp2Var2.f().setAdapter(oehVar);
                vp2Var2.b();
                tbjVar.W = vp2Var2;
                LinearLayoutCompat linearLayoutCompat = vp2Var2.y;
                if (linearLayoutCompat != null) {
                    linearLayoutCompat.setBackgroundResource(R.color.fh_bet_history_no_records);
                }
                int paddingTop2 = vp2Var2.e().getPaddingTop();
                LinearLayoutCompat linearLayoutCompat2 = vp2Var2.y;
                LinearLayoutCompat.LayoutParams layoutParams3 = (LinearLayoutCompat.LayoutParams) (linearLayoutCompat2 != null ? linearLayoutCompat2.getLayoutParams() : null);
                if (layoutParams3 != null) {
                    layoutParams3.setMargins(paddingTop2, paddingTop2, paddingTop2, paddingTop2);
                }
                LinearLayoutCompat linearLayoutCompat3 = vp2Var2.y;
                if (linearLayoutCompat3 != null) {
                    linearLayoutCompat3.setLayoutParams(layoutParams3);
                }
                vp2 vp2Var3 = tbjVar.W;
                if (vp2Var3 != null) {
                    vp2Var3.setOnDismissListener(new DialogInterface.OnDismissListener() { // from class: saj
                        @Override // android.content.DialogInterface.OnDismissListener
                        public final void onDismiss(DialogInterface dialogInterface) {
                            vp2 vp2Var4 = tbjVar.W;
                            if (vp2Var4 != null) {
                                vp2Var4.c();
                            }
                        }
                    });
                }
                return Unit.a;
            }
        });
        r0(new Function0() { // from class: haj
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                tbj tbjVar = this.a;
                urh urhVar = tbjVar.b;
                Activity activity = eVar;
                if (urhVar != null) {
                    SGHamburgerMenu.setup$default(urhVar.C, new SGHamburgerMenu.b(tbjVar.y0(), R.string.fh_game_name, null, null, b.k(leftMenuButtonW0, leftMenuButtonW1, leftMenuButtonW2, leftMenuButtonV0, leftMenuButtonV1), new abj(tbjVar, 0), new bbj()), activity, false, new cbj(tbjVar), null, 20, null);
                }
                urh urhVar2 = tbjVar.b;
                if (urhVar2 != null) {
                    urhVar2.C.setFruitHuntImage(j460.b(activity, R.font.motley_forces));
                }
                urh urhVar3 = tbjVar.b;
                if (urhVar3 != null) {
                    urhVar3.C.setUserDetails(str, str2);
                }
                return Unit.a;
            }
        });
    }

    public abstract void E0();

    public abstract void F0();

    public final void G0() {
        g5x<Integer> liveData;
        urh urhVar = this.b;
        if (urhVar == null || (liveData = urhVar.G.getLiveData()) == null) {
            return;
        }
        liveData.f(getViewLifecycleOwner(), new c(new m9j(this, 0)));
    }

    @Override // com.sportygames.commons.views.GameMainActivity.b
    public final void I() {
        LobbyMetaInfo metaInfo;
        Long minimumCMSVersionSupported;
        androidx.fragment.app.e activity;
        try {
            if (this.b == null && (activity = getActivity()) != null) {
                activity.finish();
            }
            urh urhVar = this.b;
            if (urhVar != null) {
                urhVar.z.setVisibility(8);
            }
            n0();
            if (this.G && !this.H) {
                urh urhVar2 = this.b;
                if (urhVar2 != null) {
                    urhVar2.G.setVisibility(8);
                }
                urh urhVar3 = this.b;
                if (urhVar3 != null) {
                    urhVar3.G.setProgressMeterVisible(false);
                }
                if (getContext() != null) {
                    String languageCode = SportyGamesManager.getInstance().getLanguageCode();
                    languageCode.getClass();
                    long versionCode = SportyGamesManager.getInstance().getVersionCode();
                    GameDetails gameDetails = this.c;
                    if (versionCode < ((gameDetails == null || (metaInfo = gameDetails.getMetaInfo()) == null || (minimumCMSVersionSupported = metaInfo.getMinimumCMSVersionSupported()) == null) ? 0L : minimumCMSVersionSupported.longValue())) {
                        languageCode = "en";
                    }
                    ArrayList<String> arrayList = vur.a.get("fruit-hunt");
                    if (arrayList != null && arrayList.contains(languageCode)) {
                        String languageCode2 = SportyGamesManager.getInstance().getLanguageCode();
                        languageCode2.getClass();
                        this.z = languageCode2;
                    }
                    urh urhVar4 = this.b;
                    if (urhVar4 != null) {
                        urhVar4.G.E((rw5) this.w.getValue(), v0(), "sg_fruit_hunt", this.z);
                    }
                }
            }
            this.H = false;
            if (!this.F || this.G) {
                return;
            }
            F0();
        } catch (Exception e2) {
            e2.printStackTrace();
        }
    }

    public abstract void I0(boolean z);

    public abstract void J0();

    public final void K0(int i2) {
        SharedPreferences sharedPreferences = this.J;
        if (sharedPreferences == null || !sharedPreferences.getBoolean("MUSIC", true)) {
            return;
        }
        ncb0 ncb0VarY0 = y0();
        androidx.fragment.app.e activity = getActivity();
        hu50.c(ncb0VarY0, activity != null ? activity.getString(i2) : null);
    }

    @Override // defpackage.gb
    public final void L(qpi0 qpi0Var) {
        String name;
        LobbyMetaInfo metaInfo;
        Long minimumCMSVersionSupported;
        Resources resources;
        String[] stringArray;
        Resources resources2;
        String[] stringArray2;
        g5x<Integer> liveData;
        long jCurrentTimeMillis = System.currentTimeMillis();
        boolean z = szg0.a;
        if (!z && jCurrentTimeMillis - szg0.b <= 500) {
            z = true;
        }
        if (z) {
            return;
        }
        this.Q = false;
        if ((qpi0Var != null ? qpi0Var.a : null) == null || qpi0Var.a.length() <= 0) {
            return;
        }
        this.G = false;
        this.h0 = false;
        urh urhVar = this.b;
        if (urhVar != null && (liveData = urhVar.G.getLiveData()) != null) {
            liveData.m(0);
        }
        G0();
        Context context = getContext();
        int length = 89;
        if (((context == null || (resources2 = context.getResources()) == null || (stringArray2 = resources2.getStringArray(R.array.images_array)) == null) ? 0 : stringArray2.length) < 89) {
            Context context2 = getContext();
            length = (context2 == null || (resources = context2.getResources()) == null || (stringArray = resources.getStringArray(R.array.images_array)) == null) ? 0 : stringArray.length;
        }
        urh urhVar2 = this.b;
        if (urhVar2 != null) {
            urhVar2.G.setProgressForApi(93 / length);
        }
        int i2 = 100 - ((93 / length) * length);
        urh urhVar3 = this.b;
        if (urhVar3 != null) {
            urhVar3.G.L();
        }
        urh urhVar4 = this.b;
        if (urhVar4 != null) {
            urhVar4.G.O(i2);
        }
        urh urhVar5 = this.b;
        if (urhVar5 != null) {
            urhVar5.G.setVisibility(0);
        }
        if (getContext() != null) {
            String strA = o6k.a();
            long versionCode = SportyGamesManager.getInstance().getVersionCode();
            GameDetails gameDetails = this.c;
            if (versionCode < ((gameDetails == null || (metaInfo = gameDetails.getMetaInfo()) == null || (minimumCMSVersionSupported = metaInfo.getMinimumCMSVersionSupported()) == null) ? 0L : minimumCMSVersionSupported.longValue())) {
                strA = "en";
            }
            ArrayList<String> arrayList = vur.a.get("fruit-hunt");
            if (arrayList != null && arrayList.contains(strA)) {
                this.z = o6k.a();
            }
            GameDetails gameDetails2 = this.c;
            if (gameDetails2 != null && (name = gameDetails2.getName()) != null) {
                wqj wqjVarX0 = x0();
                sp5.c(qcj0.a(wqjVarX0), null, null, new vqj(wqjVarX0, name, null), 3);
            }
            urh urhVar6 = this.b;
            if (urhVar6 != null) {
                urhVar6.G.E((rw5) this.w.getValue(), v0(), "sg_fruit_hunt", this.z);
            }
        }
    }

    public final void L0() {
        Resources resources;
        String[] stringArray;
        Resources resources2;
        String[] stringArray2;
        urh urhVar = this.b;
        int length = 0;
        if (urhVar != null) {
            urhVar.G.setVisibility(0);
        }
        urh urhVar2 = this.b;
        if (urhVar2 != null) {
            urhVar2.G.setOnClickListener(new vp40());
        }
        Context context = getContext();
        int i2 = 89;
        if (((context == null || (resources2 = context.getResources()) == null || (stringArray2 = resources2.getStringArray(R.array.images_array)) == null) ? 0 : stringArray2.length) < 89) {
            Context context2 = getContext();
            if (context2 != null && (resources = context2.getResources()) != null && (stringArray = resources.getStringArray(R.array.images_array)) != null) {
                length = stringArray.length;
            }
            i2 = length;
        }
        urh urhVar3 = this.b;
        if (urhVar3 != null) {
            urhVar3.G.setProgressForApi(93 / i2);
        }
        urh urhVar4 = this.b;
        if (urhVar4 != null) {
            urhVar4.G.setCurrentProgress(100 - ((93 / i2) * i2));
        }
        G0();
    }

    public final void M0() {
        nhj nhjVarW0 = w0();
        double d2 = this.a0;
        bke0 bke0Var = nhjVarW0.G;
        Double dValueOf = Double.valueOf(d2);
        bke0Var.getClass();
        bke0Var.k(null, dValueOf);
        Double d3 = (Double) w0().E.a.getValue();
        if ((d3 != null ? d3.doubleValue() : 0.0d) * 0.8d < ((Number) w0().I.a.getValue()).doubleValue()) {
            hu50.d(w0(), new u8e((tfj) this, 1));
        } else {
            hu50.d(w0(), new paj((tfj) this, 0));
        }
    }

    public abstract void O0();

    public final void P0(ResultWrapper.GenericError genericError) {
        if (this.O < 3) {
            w0().G1();
            this.O++;
        } else {
            T0(getActivity(), genericError);
            X0(false);
        }
    }

    public final void Q0(androidx.fragment.app.e eVar) {
        LobbyMetaInfo metaInfo;
        Long minimumCMSVersionSupported;
        int iF = nbj0.f(this);
        int iE = nbj0.e(this);
        edj0 edj0Var = this.i;
        edj0Var.a = iF;
        edj0Var.b = iE;
        float f2 = iF / 360.0f;
        edj0Var.c = f2;
        float f3 = iE / 640.0f;
        edj0Var.d = f3;
        edj0Var.e = Math.min(f2, f3) * 0.95f;
        ncb0 ncb0VarY0 = y0();
        GameDetails gameDetails = this.c;
        String name = gameDetails != null ? gameDetails.getName() : null;
        if (name == null) {
            name = "";
        }
        ncb0VarY0.e = name;
        if (eVar == null) {
            return;
        }
        androidx.fragment.app.e activity = getActivity();
        if (activity != null) {
            Window window = activity.getWindow();
            window.addFlags(Integer.MIN_VALUE);
            puf.d(activity);
            puf.c(window, activity.getColor(R.color.fh_toolbar_strip));
        }
        SportyGamesManager.getInstance().addAccountUpdatedListener(this);
        SharedPreferences sharedPreferencesA = l730.a(eVar);
        this.J = sharedPreferencesA;
        this.K = sharedPreferencesA != null ? sharedPreferencesA.edit() : null;
        y0();
        this.L = new tkg(eVar, "Fruit Hunt");
        if (getContext() != null) {
            String strA = o6k.a();
            long versionCode = SportyGamesManager.getInstance().getVersionCode();
            GameDetails gameDetails2 = this.c;
            if (versionCode < ((gameDetails2 == null || (metaInfo = gameDetails2.getMetaInfo()) == null || (minimumCMSVersionSupported = metaInfo.getMinimumCMSVersionSupported()) == null) ? 0L : minimumCMSVersionSupported.longValue())) {
                strA = "en";
            }
            ArrayList<String> arrayList = vur.a.get("fruit-hunt");
            if (arrayList != null && arrayList.contains(strA)) {
                this.z = o6k.a();
            }
            urh urhVar = this.b;
            if (urhVar != null) {
                urhVar.G.E((rw5) this.w.getValue(), v0(), "sg_fruit_hunt", this.z);
            }
        }
    }

    public final void R0() {
        this.Y = false;
        bke0 bke0Var = w0().B;
        Boolean bool = Boolean.TRUE;
        bke0Var.getClass();
        bke0Var.k(null, bool);
        hu50.d(w0(), new p95(this, 1));
        w0().a = null;
        w0().b = null;
        hu50.d(w0(), new rbj(this, 0));
        O0();
    }

    public final void S0() {
        if (this.R <= 1) {
            sp5.c(qcj0.a(w0()), null, null, new d(null), 3);
            return;
        }
        this.M = true;
        l0();
        T0(getActivity(), new ResultWrapper.GenericError(-11, null));
        this.R = 0;
    }

    public final void T0(final androidx.fragment.app.e eVar, final ResultWrapper.GenericError genericError) {
        tkg tkgVar;
        Integer bizCode;
        HTTPResponse<Object> error;
        Integer code;
        Integer code2;
        X0(false);
        tkg tkgVar2 = this.L;
        if (tkgVar2 != null) {
            tkgVar2.dismiss();
        }
        boolean z = true;
        if (genericError != null && (code2 = genericError.getCode()) != null && code2.intValue() == 403) {
            if (this.Q) {
                return;
            }
            this.Q = true;
            SportyGamesManager.getInstance().gotoSportyBet(wje.a, null);
            return;
        }
        if ((genericError == null || (code = genericError.getCode()) == null || code.intValue() != -11) && Intrinsics.f(NetworkStateManager.INSTANCE.isConnected(), Boolean.FALSE)) {
            S0();
            return;
        }
        if (eVar == null || (tkgVar = this.L) == null || tkgVar.isShowing()) {
            return;
        }
        if (genericError == null || (bizCode = genericError.getCode()) == null) {
            bizCode = (genericError == null || (error = genericError.getError()) == null) ? null : error.getBizCode();
        }
        if (bizCode != null) {
            ydj.e.getClass();
            if (ydj.f.contains(bizCode)) {
                Integer num = ydj.g.get(bizCode);
                int iIntValue = num != null ? num.intValue() : R.string.fh_unable_to_place_bet_cms;
                Integer num2 = ydj.h.get(bizCode);
                r0(new w9j(z, this, nbj0.a(iIntValue, num2 != null ? num2.intValue() : R.string.fh_unable_to_place_bet, this)));
                sp5.c(qcj0.a(w0()), null, null, new xcj(this, null), 3);
                return;
            }
        }
        hu50.d(w0(), new Function0() { // from class: n9j
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                ydj ydjVar = ydj.e;
                ResultWrapper.GenericError genericError2 = genericError;
                final tbj tbjVar = this;
                if (genericError2 == null) {
                    genericError2 = new ResultWrapper.GenericError(80001, new HTTPResponse(9005, tbjVar.getString(R.string.game_not_available), null, null, null, null, null, 64, null));
                }
                ResultWrapper.GenericError genericError3 = genericError2;
                Activity activity = eVar;
                clg.d(ydjVar, activity, "Fruit Hunt", genericError3, new r9j(activity, 0), new s9j(0), new Function0() { // from class: u9j
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        tbjVar.F0();
                        return Unit.a;
                    }
                }, 0, activity.getColor(R.color.try_again_color), null, null, null, new v9j(tbjVar, 0), null, 89472);
                return Unit.a;
            }
        });
    }

    public final void U0(Activity activity, boolean z, Function0<Unit> function0) {
        if (activity == null) {
            return;
        }
        GameDetails gameDetails = this.c;
        hue hueVar = new hue(activity, gameDetails != null ? gameDetails.getName() : null, Integer.valueOf(activity.getColor(R.color.htp_fruit_hunt_bg)), null, function0, 8);
        this.I = hueVar;
        hueVar.show();
        GameDetails gameDetails2 = this.c;
        if (z) {
            m5a.a("PaytableCheck", gameDetails2 != null ? gameDetails2.getName() : null, new String[0]);
        } else {
            m5a.a("HTPClicked", gameDetails2 != null ? gameDetails2.getName() : null, new String[0]);
        }
    }

    public final LeftMenuButton V0(int i2, int i3, int i4, int i5, int i6, Function0<Unit> function0) {
        cw5 cw5Var = cw5.a;
        String string = getString(i3);
        string.getClass();
        String string2 = getString(i2);
        string2.getClass();
        return new LeftMenuButton(0, cw5.c(cw5Var, string, string2), i4, new MenuIconSize(i5, i6), function0, false, null, null, null, null, false, null, 4064, null);
    }

    public final LeftMenuButton W0(int i2, int i3, int i4, int i5, int i6, String str, boolean z, String str2, Function1<? super Boolean, Unit> function1) {
        cw5 cw5Var = cw5.a;
        String string = getString(i3);
        string.getClass();
        String string2 = getString(i2);
        string2.getClass();
        String strC = cw5.c(cw5Var, string, string2);
        MenuIconSize menuIconSize = new MenuIconSize(i5, i6);
        dbj dbjVar = new dbj();
        SharedPreferences sharedPreferences = this.J;
        return new LeftMenuButton(0, strC, i4, menuIconSize, dbjVar, true, sharedPreferences != null ? Boolean.valueOf(sharedPreferences.getBoolean(str, z)) : null, Integer.valueOf(R.color.fh_toggle_on_color), Integer.valueOf(R.color.fh_toggle_off_color), str2, false, function1);
    }

    @Override // defpackage.gb
    public final void X(p8 p8Var) {
        long jCurrentTimeMillis = System.currentTimeMillis();
        boolean z = szg0.a;
        if (!z && jCurrentTimeMillis - szg0.b <= 500) {
            z = true;
        }
        if (z) {
            return;
        }
        androidx.fragment.app.e activity = getActivity();
        if (activity == null || !activity.isFinishing()) {
            androidx.fragment.app.e activity2 = getActivity();
            if (activity2 == null || !activity2.isDestroyed()) {
                w0().V = true;
                this.a = false;
                androidx.fragment.app.e activity3 = getActivity();
                if (activity3 != null && isAdded()) {
                    pst pstVar = new pst(activity3, "Fruit Hunt");
                    String string = getString(R.string.game_not_available);
                    string.getClass();
                    String string2 = getString(R.string.label_dialog_exit);
                    string2.getClass();
                    pstVar.c(string, string2, new Function0() { // from class: qaj
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            e activity4 = this.a.getActivity();
                            if (activity4 != null) {
                                activity4.finish();
                            }
                            return Unit.a;
                        }
                    }, new raj(), activity3.getColor(R.color.try_again_color));
                    pstVar.a();
                }
            }
        }
    }

    public final void X0(final boolean z) {
        urh urhVar = this.b;
        if (urhVar == null || urhVar.G.getVisibility() != 0) {
            return;
        }
        r0(new Function0() { // from class: baj
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                urh urhVar2 = this.b;
                if (z) {
                    if (urhVar2 != null) {
                        urhVar2.G.P();
                    }
                } else if (urhVar2 != null) {
                    urhVar2.G.O(100);
                }
                return Unit.a;
            }
        });
    }

    public final void Y0(boolean z) {
        SharedPreferences sharedPreferences = this.J;
        Boolean boolValueOf = sharedPreferences != null ? Boolean.valueOf(sharedPreferences.getBoolean("FIXED_CO_EFF", false)) : null;
        urh urhVar = this.b;
        if (urhVar != null) {
            SGHamburgerMenu sGHamburgerMenu = urhVar.C;
            boolean zBooleanValue = boolValueOf != null ? boolValueOf.booleanValue() : false;
            SGHamburgerMenu.b bVar = sGHamburgerMenu.G;
            if (bVar == null) {
                Intrinsics.l("setUpDetails");
                throw null;
            }
            LeftMenuButton leftMenuButton = bVar.e.get(2);
            if (leftMenuButton != null) {
                leftMenuButton.setLoading(z);
            }
            SGHamburgerMenu.b bVar2 = sGHamburgerMenu.G;
            if (bVar2 == null) {
                Intrinsics.l("setUpDetails");
                throw null;
            }
            LeftMenuButton leftMenuButton2 = bVar2.e.get(2);
            if (leftMenuButton2 != null) {
                leftMenuButton2.setToggleState(Boolean.valueOf(zBooleanValue));
            }
            aes aesVar = sGHamburgerMenu.adapter;
            if (aesVar != null) {
                aesVar.notifyItemChanged(2);
            }
        }
    }

    @Override // com.sportygames.commons.views.GameMainActivity.b
    public final void h0() {
        n0();
        this.G = true;
        this.i0 = false;
        urh urhVar = this.b;
        if (urhVar != null) {
            urhVar.G.N();
        }
    }

    public abstract void l0();

    public final void n0() {
        n570 n570Var;
        Dialog dialog;
        if (!isRemoving() && (n570Var = this.d0) != null && (dialog = n570Var.getDialog()) != null && dialog.isShowing()) {
            n570 n570Var2 = this.d0;
            if (n570Var2 != null) {
                n570Var2.dismiss();
            }
            this.d0 = null;
        }
        urh urhVar = this.b;
        if (urhVar != null) {
            urhVar.d.setDrawerLockMode(0);
        }
    }

    public final void o0(Function0<Unit> function0) {
        hu50.a(w0(), new hbj(function0, 0));
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        try {
            urh urhVarA = urh.a(layoutInflater, viewGroup);
            this.b = urhVarA;
            return urhVarA.a;
        } catch (Exception unused) {
            return null;
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onDestroy() {
        try {
            this.N.l(this);
            ydj ydjVar = ydj.e;
            tkg tkgVar = ydjVar.a;
            if (tkgVar != null) {
                tkgVar.dismiss();
            }
            ydjVar.a = null;
            SportyGamesManager.getInstance().removeAccountUpdatedListener(this);
        } catch (Exception e2) {
            e2.printStackTrace();
        }
        super.onDestroy();
    }

    @Override // androidx.fragment.app.Fragment
    public void onDestroyView() {
        try {
            super.onDestroyView();
        } catch (Exception e2) {
            e2.printStackTrace();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onStop() {
        try {
            this.c0 = null;
            this.d0 = null;
            urh urhVar = this.b;
            if (urhVar != null) {
                urhVar.B.setVisibility(8);
            }
            this.E = false;
            this.F = true;
            if (this.b != null) {
                y0().Q1();
            }
            l0();
            hue hueVar = this.I;
            if (hueVar != null) {
                hueVar.dismiss();
            }
            vp2 vp2Var = this.W;
            if (vp2Var != null) {
                vp2Var.dismiss();
            }
            A0();
        } catch (Exception e2) {
            e2.printStackTrace();
        }
        super.onStop();
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        view.getClass();
        try {
            super.onViewCreated(view, bundle);
            SportyGamesManager.getInstance().setScreenName("sportygames/fruit-hunt");
            Q0(getActivity());
            sp5.c(qcj0.a(x0()), null, null, new ocj(this, null), 3);
            L0();
            F0();
            urh urhVar = this.b;
            if (urhVar != null) {
                urhVar.y.d.setOnClickListener(new View.OnClickListener() { // from class: t9j
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view2) {
                        tbj tbjVar = this.a;
                        hu50.a(tbjVar.w0(), new p9j(tbjVar, 0));
                    }
                });
            }
            sp5.c(qcj0.a(x0()), null, null, new rcj(this, null), 3);
            cw5.a.getClass();
            cw5.c = "sg_fruit_hunt";
            sp5.c(qcj0.a(w0()), null, null, new tcj(this, null), 3);
        } catch (Exception e2) {
            e2.printStackTrace();
        }
    }

    public final void r0(final Function0<Unit> function0) {
        hu50.d(w0(), new Function0() { // from class: waj
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                function0.invoke();
                return Unit.a;
            }
        });
    }

    public final void s0() {
        List<GiftItem> list = this.c0;
        if (list != null && !list.isEmpty()) {
            R0();
        } else {
            if (this.e0) {
                return;
            }
            C0();
        }
    }

    public final void t0(String str) {
        tkg tkgVar;
        String name;
        Integer id;
        try {
            if ((this.f0 || !this.h0) && str == null) {
                androidx.fragment.app.e activity = getActivity();
                if (activity != null) {
                    activity.finish();
                    return;
                }
                return;
            }
            urh urhVar = this.b;
            int iIntValue = 0;
            if (urhVar != null) {
                View viewF = urhVar.d.f(8388613);
                if (viewF != null ? DrawerLayout.l(viewF) : false) {
                    r0(new k9j(this));
                    return;
                }
            }
            n570 n570Var = this.d0;
            if (n570Var != null && n570Var.isVisible()) {
                n0();
                return;
            }
            androidx.fragment.app.e activity2 = getActivity();
            if (activity2 == null) {
                return;
            }
            urh urhVar2 = this.b;
            if (urhVar2 != null) {
                urhVar2.z.setVisibility(0);
            }
            if (isRemoving() || activity2.isFinishing() || activity2.isDestroyed()) {
                return;
            }
            ArrayList<GameDetails> arrayList = this.V;
            String str2 = "";
            if (arrayList != null) {
                GameDetails gameDetails = this.c;
                if (gameDetails != null && (id = gameDetails.getId()) != null) {
                    iIntValue = id.intValue();
                }
                GameDetails gameDetails2 = this.c;
                if (gameDetails2 != null && (name = gameDetails2.getName()) != null) {
                    str2 = name;
                }
                w3h w3hVar = new w3h();
                w3hVar.c = arrayList;
                w3hVar.d = Integer.valueOf(iIntValue);
                w3hVar.e = str2;
                w3hVar.i = str;
                FragmentManager supportFragmentManager = activity2.getSupportFragmentManager();
                supportFragmentManager.getClass();
                androidx.fragment.app.a aVar = new androidx.fragment.app.a(supportFragmentManager);
                aVar.f(R.id.flContent, w3hVar, null);
                aVar.c("CONFIRM_DIALOG_FRAGMENT");
                aVar.d();
                return;
            }
            if (str == null) {
                String strA = nbj0.a(R.string.exit_confirm_msg_cms, R.string.exit_text, this);
                String strA2 = nbj0.a(R.string.stay_btn_cms, R.string.stay, this);
                String strA3 = nbj0.a(R.string.exit_btn_cms, R.string.label_dialog_exit, this);
                j9j j9jVar = new j9j(this, iIntValue);
                int color = activity2.getColor(R.color.redblack_confirm_dialog_left_button);
                int color2 = activity2.getColor(R.color.redblack_confirm_dialog_right_button);
                d970 d970Var = new d970();
                d970Var.a = strA;
                d970Var.b = JsPluginCommon.GAMES_EXIT;
                d970Var.c = strA2;
                d970Var.d = strA3;
                d970Var.e = j9jVar;
                d970Var.v = color;
                d970Var.w = color2;
                d970Var.i = true;
                FragmentManager supportFragmentManager2 = activity2.getSupportFragmentManager();
                supportFragmentManager2.getClass();
                androidx.fragment.app.a aVar2 = new androidx.fragment.app.a(supportFragmentManager2);
                aVar2.f(R.id.flContent, d970Var, null);
                aVar2.c("");
                aVar2.d();
            } else {
                final androidx.fragment.app.e activity3 = getActivity();
                String string = getString(R.string.label_dialog_exit);
                string.getClass();
                if (activity3 != null && (tkgVar = this.L) != null) {
                    tkg.c(tkgVar, str, string, new Function0() { // from class: sbj
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            activity3.finish();
                            return Unit.a;
                        }
                    }, new s5e(1), activity3.getColor(R.color.try_again_color), 224);
                    tkgVar.a();
                }
            }
            GameDetails gameDetails3 = this.c;
            m5a.a("BackClicked", gameDetails3 != null ? gameDetails3.getName() : null, "1", "On", "No");
        } catch (Exception unused) {
        }
    }

    public final nhj w0() {
        return (nhj) this.d.getValue();
    }

    public final wqj x0() {
        return (wqj) this.v.getValue();
    }

    public final ncb0 y0() {
        return (ncb0) this.e.getValue();
    }

    public final void z0(Status status, ResultWrapper.GenericError genericError, Function0<Unit> function0) {
        status.getClass();
        int i2 = a.a[status.ordinal()];
        int i3 = 1;
        if (i2 == 1) {
            o0(new g6e(i3, this, genericError));
        } else {
            if (i2 != 3) {
                return;
            }
            function0.invoke();
        }
    }
}
