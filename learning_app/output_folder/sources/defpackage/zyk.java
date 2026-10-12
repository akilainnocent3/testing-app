package defpackage;

import android.app.Dialog;
import android.graphics.Color;
import android.graphics.drawable.ColorDrawable;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.Fragment;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.sporty.android.core.model.gift.GiftDetails;
import com.sporty.android.core.model.gift.SelectedGiftData;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.widget.LoadingView;
import com.sportybet.plugin.realsports.betorder.RecyclerView.CustomLinearLayoutManager;
import com.sportybet.plugin.realsports.betorder.RecyclerView.PullRefreshRecyclerView;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lzyk;", "Lcom/google/android/material/bottomsheet/c;", "Lo3l;", "<init>", "()V", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class zyk extends v1m implements o3l {
    public boolean A;
    public ju40 B;
    public int C;
    public String D;
    public int E;
    public long F;
    public boolean G;
    public String H;
    public boolean I;
    public boolean J;
    public int K;
    public j0l L;
    public Function1<? super GiftDetails, Unit> f;
    public q5e0 i;
    public final scj0 v;
    public zr1 w;
    public o0l y;
    public final ArrayList<GiftDetails> z;

    public static final class a implements rvy, ljj {
        public final /* synthetic */ wyk a;

        public a(wyk wykVar) {
            this.a = wykVar;
        }

        @Override // defpackage.rvy
        public final /* synthetic */ void C1(Object obj) throws Throwable {
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

    public static final class b extends qur implements Function0<Fragment> {
        public b() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return zyk.this;
        }
    }

    public static final class c extends qur implements Function0<ycj0> {
        public final /* synthetic */ b a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(b bVar) {
            super(0);
            this.a = bVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ycj0 invoke() {
            return (ycj0) this.a.invoke();
        }
    }

    public static final class d extends qur implements Function0<xcj0> {
        public final /* synthetic */ z2s a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(z2s z2sVar) {
            super(0);
            this.a = z2sVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return ((ycj0) this.a.getValue()).getViewModelStore();
        }
    }

    public static final class e extends qur implements Function0<h6c> {
        public final /* synthetic */ z2s a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(z2s z2sVar) {
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

    public static final class f extends qur implements Function0<tcj0.c> {
        public final /* synthetic */ z2s b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(z2s z2sVar) {
            super(0);
            this.b = z2sVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            tcj0.c defaultViewModelProviderFactory;
            ycj0 ycj0Var = (ycj0) this.b.getValue();
            pol polVar = ycj0Var instanceof pol ? (pol) ycj0Var : null;
            return (polVar == null || (defaultViewModelProviderFactory = polVar.getDefaultViewModelProviderFactory()) == null) ? zyk.this.getDefaultViewModelProviderFactory() : defaultViewModelProviderFactory;
        }
    }

    public zyk() {
        z2s z2sVarA = q5s.a(oas.c, new c(new b()));
        this.v = new scj0(bc50.a(j9l.class), new d(z2sVarA), new f(z2sVarA), new e(z2sVarA));
        this.z = new ArrayList<>();
        this.J = true;
    }

    @Override // defpackage.o3l
    public final void O(SelectedGiftData selectedGiftData, int i) {
        selectedGiftData.getClass();
        GiftDetails rawGift = selectedGiftData.getRawGift();
        if (rawGift != null) {
            Function1<? super GiftDetails, Unit> function1 = this.f;
            if (function1 == null) {
                Intrinsics.l("onGiftSelectedListener");
                throw null;
            }
            function1.invoke(rawGift);
        }
        dismiss();
    }

    public final void n0() {
        if (!this.A) {
            q5e0 q5e0Var = this.i;
            if (q5e0Var == null) {
                Intrinsics.l("binding");
                throw null;
            }
            q5e0Var.c.K();
        }
        ((j9l) this.v.getValue()).H1(this.C);
    }

    @Override // com.google.android.material.bottomsheet.c, defpackage.ir0, androidx.fragment.app.d
    public final Dialog onCreateDialog(Bundle bundle) {
        Dialog dialogOnCreateDialog = super.onCreateDialog(bundle);
        dialogOnCreateDialog.getClass();
        com.google.android.material.bottomsheet.b bVar = (com.google.android.material.bottomsheet.b) dialogOnCreateDialog;
        BottomSheetBehavior<FrameLayout> bottomSheetBehaviorG = bVar.g();
        bottomSheetBehaviorG.L(3);
        bottomSheetBehaviorG.Y = true;
        bottomSheetBehaviorG.Z = false;
        Window window = bVar.getWindow();
        if (window != null) {
            window.setDimAmount(0.1f);
            window.setBackgroundDrawable(new ColorDrawable(Color.parseColor("#0f000000")));
        }
        return bVar;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        View viewInflate = layoutInflater.inflate(R.layout.spr_fragment_gifts, viewGroup, false);
        int i = R.id.container;
        if (((ConstraintLayout) ps9.a(R.id.container, viewInflate)) != null) {
            i = R.id.goback;
            ImageButton imageButton = (ImageButton) ps9.a(R.id.goback, viewInflate);
            if (imageButton != null) {
                FrameLayout frameLayout = (FrameLayout) viewInflate;
                int i2 = R.id.loading;
                LoadingView loadingView = (LoadingView) ps9.a(R.id.loading, viewInflate);
                if (loadingView != null) {
                    i2 = R.id.mPullRefreshRecyclerView;
                    PullRefreshRecyclerView pullRefreshRecyclerView = (PullRefreshRecyclerView) ps9.a(R.id.mPullRefreshRecyclerView, viewInflate);
                    if (pullRefreshRecyclerView != null) {
                        i2 = R.id.textView;
                        if (((TextView) ps9.a(R.id.textView, viewInflate)) != null) {
                            i2 = R.id.title_container;
                            if (((FrameLayout) ps9.a(R.id.title_container, viewInflate)) != null) {
                                this.i = new q5e0(frameLayout, imageButton, loadingView, pullRefreshRecyclerView);
                                frameLayout.getClass();
                                return frameLayout;
                            }
                        }
                    }
                }
                i = i2;
            }
        }
        h2z.a("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
        return null;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        view.getClass();
        super.onViewCreated(view, bundle);
        Bundle arguments = getArguments();
        int i = 0;
        int i2 = 1;
        if (arguments != null) {
            int i3 = arguments.getInt("order_biz_type", 1);
            this.C = i3;
            this.G = i3 == 3;
            this.K = arguments.getInt("betslip_type", qe3.a().getTypeName());
            this.D = arguments.getString("key_gift_id");
            this.E = arguments.getInt("key_gift_kind");
            arguments.getString("key_gift_value");
            this.H = arguments.getString("quick_stake");
            this.I = arguments.getBoolean("gift_quick_bet", false);
            this.J = arguments.getBoolean("is_support_free_bet", true);
            this.F = arguments.getLong("jackpot_total_stake", 0L);
        }
        boolean z = this.I;
        if (z) {
            this.K = 1;
            this.J = true;
        }
        o0l o0lVar = this.y;
        if (o0lVar == null) {
            Intrinsics.l("giftPickerFactoryImpl");
            throw null;
        }
        int i4 = this.C;
        int i5 = this.K;
        String str = this.H;
        if (str == null) {
            str = "";
        }
        this.L = o0lVar.a(i4, i5, z, str, null);
        q5e0 q5e0Var = this.i;
        if (q5e0Var == null) {
            Intrinsics.l("binding");
            throw null;
        }
        q5e0Var.b.setOnClickListener(new uyk(this, i));
        q5e0 q5e0Var2 = this.i;
        if (q5e0Var2 == null) {
            Intrinsics.l("binding");
            throw null;
        }
        q5e0Var2.c.setOnClickListener(new v2g(this, i2));
        q5e0 q5e0Var3 = this.i;
        if (q5e0Var3 == null) {
            Intrinsics.l("binding");
            throw null;
        }
        q5e0Var3.c.setEnabled(true);
        q5e0 q5e0Var4 = this.i;
        if (q5e0Var4 == null) {
            Intrinsics.l("binding");
            throw null;
        }
        PullRefreshRecyclerView pullRefreshRecyclerView = q5e0Var4.d;
        pullRefreshRecyclerView.setOnRefreshListener(new yyk(this));
        q5e0 q5e0Var5 = this.i;
        if (q5e0Var5 == null) {
            Intrinsics.l("binding");
            throw null;
        }
        PullRefreshRecyclerView pullRefreshRecyclerView2 = q5e0Var5.d;
        requireContext();
        pullRefreshRecyclerView2.setLayoutManager(new CustomLinearLayoutManager());
        q5e0 q5e0Var6 = this.i;
        if (q5e0Var6 == null) {
            Intrinsics.l("binding");
            throw null;
        }
        q5e0Var6.d.i0.i(new gxr(uye.a(20.0f)));
        pullRefreshRecyclerView.l0 = true;
        pullRefreshRecyclerView.setEnabled(true);
        pullRefreshRecyclerView.n0 = false;
        ((j9l) this.v.getValue()).G.f(getViewLifecycleOwner(), new a(new wyk(this, i)));
        n0();
    }
}
