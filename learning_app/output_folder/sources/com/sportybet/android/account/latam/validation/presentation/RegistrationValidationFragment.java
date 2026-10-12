package com.sportybet.android.account.latam.validation.presentation;

import androidx.compose.runtime.a;
import androidx.fragment.app.Fragment;
import com.sportybet.android.account.international.INTAuthActivity;
import com.sportybet.android.auth.BaseAccountAuthenticatorActivity;
import defpackage.acm;
import defpackage.bc50;
import defpackage.c2n;
import defpackage.d2n;
import defpackage.h6c;
import defpackage.nm50;
import defpackage.o7x;
import defpackage.oas;
import defpackage.om50;
import defpackage.pm50;
import defpackage.pol;
import defpackage.q5s;
import defpackage.qur;
import defpackage.scj0;
import defpackage.tcj0;
import defpackage.wm50;
import defpackage.xcj0;
import defpackage.xz90;
import defpackage.y5;
import defpackage.ycj0;
import defpackage.z2s;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/sportybet/android/account/latam/validation/presentation/RegistrationValidationFragment;", "Ln7x;", "Lpm50;", "<init>", "()V", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class RegistrationValidationFragment extends acm<pm50> {
    public y5 B;
    public final scj0 C;

    public static final class a extends qur implements Function0<Fragment> {
        public a() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return RegistrationValidationFragment.this;
        }
    }

    public static final class b extends qur implements Function0<ycj0> {
        public final /* synthetic */ a a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(a aVar) {
            super(0);
            this.a = aVar;
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
            return (polVar == null || (defaultViewModelProviderFactory = polVar.getDefaultViewModelProviderFactory()) == null) ? RegistrationValidationFragment.this.getDefaultViewModelProviderFactory() : defaultViewModelProviderFactory;
        }
    }

    public RegistrationValidationFragment() {
        z2s z2sVarA = q5s.a(oas.c, new b(new a()));
        this.C = new scj0(bc50.a(wm50.class), new c(z2sVarA), new e(z2sVarA), new d(z2sVarA));
    }

    @Override // defpackage.n7x
    public final /* bridge */ /* synthetic */ void n0(Object obj, androidx.compose.runtime.a aVar) {
        t0((pm50) obj, aVar, 0);
    }

    @Override // defpackage.n7x
    public final o7x o0() {
        return (wm50) this.C.getValue();
    }

    @Override // defpackage.n7x
    public final void r0(xz90 xz90Var) {
        xz90Var.getClass();
        om50 om50Var = xz90Var instanceof om50 ? (om50) xz90Var : null;
        if (!(om50Var instanceof om50.d)) {
            if (om50Var instanceof om50.a) {
                requireActivity().finish();
                return;
            }
            return;
        }
        d2n d2nVar = ((om50.d) om50Var).a;
        androidx.fragment.app.e eVarRequireActivity = requireActivity();
        INTAuthActivity iNTAuthActivity = eVarRequireActivity instanceof INTAuthActivity ? (INTAuthActivity) eVarRequireActivity : null;
        if (iNTAuthActivity == null) {
            return;
        }
        c2n c2nVar = this.i;
        c2nVar.setRegisterStatus(true);
        c2nVar.saveToken(iNTAuthActivity, d2nVar);
        y5 y5Var = this.B;
        if (y5Var == null) {
            Intrinsics.l("accRegistrationHelper");
            throw null;
        }
        androidx.fragment.app.e eVarRequireActivity2 = requireActivity();
        eVarRequireActivity2.getClass();
        y5Var.a((BaseAccountAuthenticatorActivity) eVarRequireActivity2, "Reg_5", Boolean.FALSE, Boolean.valueOf(d2nVar.l));
    }

    public final void t0(final pm50 pm50Var, androidx.compose.runtime.a aVar, final int i) {
        androidx.compose.runtime.b bVarI = aVar.i(1178805126);
        int i2 = i & 1;
        if (bVarI.q(i2, i2 != 0)) {
            nm50.e(null, bVarI, 0);
        } else {
            bVarI.G();
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(pm50Var, i) { // from class: kl50
                public final /* synthetic */ pm50 b;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    this.a.t0(this.b, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
