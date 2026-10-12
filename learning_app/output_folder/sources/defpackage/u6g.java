package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import androidx.navigation.fragment.NavHostFragment;
import com.sporty.android.platform.features.account.verifiedemailchange.model.EmailChangeFlowArgs;
import com.sporty.android.platform.features.account.verifiedemailchange.verifyidentity.model.EmailChangeVerifyIdentityArgs;
import com.sporty.android.platform.features.newotp.util.OtpData;
import com.sporty.android.platform.features.newotp.util.OtpModule;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0007²\u0006\f\u0010\u0006\u001a\u00020\u00058\nX\u008a\u0084\u0002"}, d2 = {"Lu6g;", "Landroidx/fragment/app/Fragment;", "Liij;", "<init>", "()V", "Lc7g;", "state", "sportyplatform"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class u6g extends a1m implements iij {
    public EmailChangeFlowArgs A;
    public ean f;
    public hvd0 i;
    public final scj0 v;
    public final scj0 w;
    public ke<String> y;
    public ke<OtpModule<OtpData.EmailChange>> z;

    public static final class a extends qur implements Function0<xcj0> {
        public a() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return u6g.this.requireActivity().getViewModelStore();
        }
    }

    public static final class b extends qur implements Function0<h6c> {
        public b() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final h6c invoke() {
            return u6g.this.requireActivity().getDefaultViewModelCreationExtras();
        }
    }

    public static final class c extends qur implements Function0<tcj0.c> {
        public c() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            return u6g.this.requireActivity().getDefaultViewModelProviderFactory();
        }
    }

    public static final class d extends qur implements Function0<Fragment> {
        public d() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return u6g.this;
        }
    }

    public static final class e extends qur implements Function0<ycj0> {
        public final /* synthetic */ d a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(d dVar) {
            super(0);
            this.a = dVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ycj0 invoke() {
            return (ycj0) this.a.invoke();
        }
    }

    public static final class f extends qur implements Function0<xcj0> {
        public final /* synthetic */ z2s a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(z2s z2sVar) {
            super(0);
            this.a = z2sVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return ((ycj0) this.a.getValue()).getViewModelStore();
        }
    }

    public static final class g extends qur implements Function0<h6c> {
        public final /* synthetic */ z2s a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public g(z2s z2sVar) {
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
            return (polVar == null || (defaultViewModelProviderFactory = polVar.getDefaultViewModelProviderFactory()) == null) ? u6g.this.getDefaultViewModelProviderFactory() : defaultViewModelProviderFactory;
        }
    }

    public u6g() {
        z2s z2sVarA = q5s.a(oas.c, new e(new d()));
        this.v = new scj0(bc50.a(f7g.class), new f(z2sVarA), new h(z2sVarA), new g(z2sVarA));
        this.w = new scj0(bc50.a(k18.class), new a(), new c(), new b());
    }

    public final f7g n0() {
        return (f7g) this.v.getValue();
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        ltx ltxVarA;
        EmailChangeFlowArgs emailChangeFlowArgs;
        p6g p6gVar;
        super.onCreate(bundle);
        try {
            ltxVarA = isAdded() ? NavHostFragment.a.a(this) : null;
        } catch (IllegalStateException e2) {
            mtg0.a.f(e2, "Failed to find NavController", new Object[0]);
        }
        if (ltxVarA == null || (p6gVar = (p6g) atx.a(ltxVarA.b(bc50.a(p6g.class)), bc50.a(p6g.class))) == null || (emailChangeFlowArgs = p6gVar.a) == null) {
            emailChangeFlowArgs = new EmailChangeFlowArgs(0);
        }
        this.A = emailChangeFlowArgs;
        hvd0 hvd0Var = this.i;
        if (hvd0Var == null) {
            Intrinsics.l("sportyPinCoordinator");
            throw null;
        }
        ke<String> keVarRegisterForActivityResult = registerForActivityResult(hvd0Var.a(), new ae() { // from class: q6g
            @Override // defpackage.ae
            public final void a(Object obj) {
                String str = (String) obj;
                if (str == null) {
                    return;
                }
                u6g u6gVar = this.a;
                EmailChangeFlowArgs emailChangeFlowArgs2 = u6gVar.A;
                if (emailChangeFlowArgs2 == null) {
                    Intrinsics.l("args");
                    throw null;
                }
                if (emailChangeFlowArgs2.d) {
                    f7g f7gVarN0 = u6gVar.n0();
                    f7gVarN0.i.a(new w6g.c(new EmailChangeVerifyIdentityArgs(str, f7gVarN0.d.c)));
                } else if (!emailChangeFlowArgs2.c) {
                    u6gVar.n0().i.a(new w6g.a(str));
                } else {
                    f7g f7gVarN1 = u6gVar.n0();
                    sp5.c(qcj0.a(f7gVarN1), null, null, new e7g(f7gVarN1, str, null), 3);
                }
            }
        });
        keVarRegisterForActivityResult.getClass();
        this.y = keVarRegisterForActivityResult;
        this.z = com.sporty.android.platform.features.newotp.agent.b.b(this, new sjb(this, 1));
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        Context contextRequireContext = requireContext();
        contextRequireContext.getClass();
        return tta.a(contextRequireContext, new ex8(966370181, new r6g(this, 0), true));
    }

    @Override // androidx.fragment.app.Fragment
    public final void onResume() {
        super.onResume();
        f7g f7gVarN0 = n0();
        sp5.c(qcj0.a(f7gVarN0), null, null, new d7g(f7gVarN0, null), 3);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        view.getClass();
        super.onViewCreated(view, bundle);
        np40 np40Var = n0().v;
        als viewLifecycleOwner = getViewLifecycleOwner();
        viewLifecycleOwner.getClass();
        mjs.b bVar = mjs.b.a;
        sp5.c(wks.a(viewLifecycleOwner.getLifecycle()), null, null, new t6g(viewLifecycleOwner, np40Var, null, this), 3);
        ((k18) this.w.getValue()).F1(qec.ChangeVerifiedEmail);
    }
}
