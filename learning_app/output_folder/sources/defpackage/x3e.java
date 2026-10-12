package defpackage;

import android.app.Dialog;
import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.runtime.a;
import androidx.compose.ui.platform.ComposeView;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.sporty.android.core.model.MyLog;
import com.sportybet.android.gp.tz.R;
import java.util.Arrays;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lx3e;", "Lcom/google/android/material/bottomsheet/c;", "Liij;", "<init>", "()V", "impl"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class x3e extends d0m implements iij {
    public final scj0 f;
    public com.sporty.android.common.uievent.e i;

    public static final class a extends i3z {
        public a() {
            super(true);
        }

        @Override // defpackage.i3z
        public final void b() {
            b4e b4eVarN0 = x3e.this.n0();
            z3e.a aVar = z3e.a.a;
            aVar.getClass();
            b4eVarN0.c.a(aVar);
            sp5.c(qcj0.a(b4eVarN0), null, null, new d4e(b4eVarN0, null), 3);
        }
    }

    public static final class b extends qur implements Function0<ycj0> {
        public final /* synthetic */ o3e a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(o3e o3eVar) {
            super(0);
            this.a = o3eVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ycj0 invoke() {
            return (ycj0) this.a.invoke();
        }
    }

    public static final class c extends qur implements Function0<xcj0> {
        public final /* synthetic */ z2s a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(z2s z2sVar) {
            super(0);
            this.a = z2sVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return ((ycj0) this.a.getValue()).getViewModelStore();
        }
    }

    public static final class d extends qur implements Function0<h6c> {
        public final /* synthetic */ z2s a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(z2s z2sVar) {
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

    public static final class e extends qur implements Function0<tcj0.c> {
        public final /* synthetic */ z2s b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(z2s z2sVar) {
            super(0);
            this.b = z2sVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            tcj0.c defaultViewModelProviderFactory;
            ycj0 ycj0Var = (ycj0) this.b.getValue();
            pol polVar = ycj0Var instanceof pol ? (pol) ycj0Var : null;
            return (polVar == null || (defaultViewModelProviderFactory = polVar.getDefaultViewModelProviderFactory()) == null) ? x3e.this.getDefaultViewModelProviderFactory() : defaultViewModelProviderFactory;
        }
    }

    public x3e() {
        z2s z2sVarA = q5s.a(oas.c, new b(new o3e(this)));
        this.f = new scj0(bc50.a(b4e.class), new c(z2sVarA), new e(z2sVarA), new d(z2sVarA));
    }

    public final b4e n0() {
        return (b4e) this.f.getValue();
    }

    @Override // com.google.android.material.bottomsheet.c, defpackage.ir0, androidx.fragment.app.d
    public final Dialog onCreateDialog(Bundle bundle) {
        setStyle(0, R.style.BottomSheetDialogTheme);
        setCancelable(false);
        Dialog dialogOnCreateDialog = super.onCreateDialog(bundle);
        dialogOnCreateDialog.getClass();
        return dialogOnCreateDialog;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        if (n0().E.a.getValue() == null) {
            mtg0.a aVar = mtg0.a;
            aVar.q(MyLog.TAG_DEPOSIT);
            aVar.n("Confirm deposit dialog: no content, dismissing", new Object[0]);
            dismissAllowingStateLoss();
            return new View(requireContext());
        }
        b4e b4eVarN0 = n0();
        ro00 ro00Var = ro00.a;
        q00[] q00VarArr = {q00.c};
        ro00Var.getClass();
        n1e0 n1e0Var = b4eVarN0.b;
        x3n x3nVar = b4eVarN0.a;
        q00[] q00VarArr2 = (q00[]) Arrays.copyOf(q00VarArr, 1);
        n1e0Var.getClass();
        x3nVar.getClass();
        if (x3nVar.w()) {
            n1e0Var.a(ro00Var, (q00[]) Arrays.copyOf(q00VarArr2, q00VarArr2.length));
        }
        Context contextRequireContext = requireContext();
        contextRequireContext.getClass();
        ComposeView composeView = new ComposeView(contextRequireContext, null, 6, 0);
        composeView.setContent(new ex8(1336481645, new Function2() { // from class: n3e
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                a aVar2 = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    v630.a(null, null, null, null, null, fx8.b(1060069980, new p3e(this.a), aVar2), aVar2, 196608);
                } else {
                    aVar2.G();
                }
                return Unit.a;
            }
        }, true));
        return composeView;
    }

    @Override // androidx.fragment.app.d, androidx.fragment.app.Fragment
    public final void onStart() {
        super.onStart();
        Dialog dialog = getDialog();
        com.google.android.material.bottomsheet.b bVar = dialog instanceof com.google.android.material.bottomsheet.b ? (com.google.android.material.bottomsheet.b) dialog : null;
        if (bVar != null) {
            bVar.c.a(this, new a());
        }
        View viewFindViewById = bVar != null ? bVar.findViewById(R.id.design_bottom_sheet) : null;
        if (viewFindViewById != null) {
            BottomSheetBehavior bottomSheetBehaviorC = BottomSheetBehavior.C(viewFindViewById);
            bottomSheetBehaviorC.L(3);
            bottomSheetBehaviorC.Y = true;
            bottomSheetBehaviorC.J(false);
            bottomSheetBehaviorC.Z = false;
            bottomSheetBehaviorC.I(true);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        view.getClass();
        super.onViewCreated(view, bundle);
        b4e b4eVarN0 = n0();
        aai aaiVar = new aai(b4eVarN0.f, new t3e(this, null));
        mjs lifecycle = getLifecycle();
        lifecycle.getClass();
        mjs.b bVar = mjs.b.d;
        g0s.a(aaiVar, lifecycle, bVar);
        aai aaiVar2 = new aai(b4eVarN0.y, new u3e(this, null));
        mjs lifecycle2 = getLifecycle();
        lifecycle2.getClass();
        g0s.a(aaiVar2, lifecycle2, bVar);
        aai aaiVar3 = new aai(b4eVarN0.A, new v3e(this, null));
        mjs lifecycle3 = getLifecycle();
        lifecycle3.getClass();
        g0s.a(aaiVar3, lifecycle3, bVar);
        aai aaiVar4 = new aai(b4eVarN0.v, new w3e(this, view, null));
        mjs lifecycle4 = getLifecycle();
        lifecycle4.getClass();
        g0s.a(aaiVar4, lifecycle4, bVar);
    }
}
