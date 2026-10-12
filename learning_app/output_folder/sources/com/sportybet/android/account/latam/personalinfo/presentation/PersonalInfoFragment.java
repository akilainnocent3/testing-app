package com.sportybet.android.account.latam.personalinfo.presentation;

import android.os.Bundle;
import androidx.compose.runtime.a;
import androidx.fragment.app.Fragment;
import androidx.navigation.fragment.NavHostFragment;
import com.sportybet.android.gp.tz.R;
import defpackage.bc50;
import defpackage.c410;
import defpackage.d410;
import defpackage.e410;
import defpackage.h6c;
import defpackage.l410;
import defpackage.ltx;
import defpackage.o7x;
import defpackage.oas;
import defpackage.pol;
import defpackage.q5s;
import defpackage.qur;
import defpackage.rh70;
import defpackage.scj0;
import defpackage.tcj0;
import defpackage.u9m;
import defpackage.vsx;
import defpackage.wt40;
import defpackage.xcj0;
import defpackage.xz90;
import defpackage.ycj0;
import defpackage.z2s;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/sportybet/android/account/latam/personalinfo/presentation/PersonalInfoFragment;", "Ln7x;", "Le410;", "<init>", "()V", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class PersonalInfoFragment extends u9m<e410> {
    public final scj0 B;

    public static final class a extends qur implements Function0<Fragment> {
        public a() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return PersonalInfoFragment.this;
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
            return (polVar == null || (defaultViewModelProviderFactory = polVar.getDefaultViewModelProviderFactory()) == null) ? PersonalInfoFragment.this.getDefaultViewModelProviderFactory() : defaultViewModelProviderFactory;
        }
    }

    public PersonalInfoFragment() {
        z2s z2sVarA = q5s.a(oas.c, new b(new a()));
        this.B = new scj0(bc50.a(l410.class), new c(z2sVarA), new e(z2sVarA), new d(z2sVarA));
    }

    @Override // defpackage.n7x
    public final /* bridge */ /* synthetic */ void n0(Object obj, androidx.compose.runtime.a aVar) {
        t0((e410) obj, aVar, 0);
    }

    @Override // defpackage.n7x
    public final o7x o0() {
        return (l410) this.B.getValue();
    }

    @Override // defpackage.n7x
    public final void r0(xz90 xz90Var) {
        rh70 rh70VarA;
        xz90Var.getClass();
        d410 d410Var = xz90Var instanceof d410 ? (d410) xz90Var : null;
        if (!(d410Var instanceof d410.b)) {
            if (d410Var instanceof d410.a) {
                requireActivity().finish();
                return;
            }
            if (!(d410Var instanceof d410.c)) {
                if (d410Var == null) {
                    return;
                }
                wt40.a();
                return;
            } else {
                vsx vsxVarE = NavHostFragment.a.a(this).e();
                if (vsxVarE != null && (rh70VarA = vsxVarE.a()) != null) {
                    rh70VarA.e(Integer.valueOf(((d410.c) d410Var).a), "registration_error");
                }
                NavHostFragment.a.a(this).k();
                return;
            }
        }
        ltx ltxVarA = NavHostFragment.a.a(this);
        d410.b bVar = (d410.b) d410Var;
        String str = bVar.a;
        String str2 = bVar.b;
        String str3 = bVar.c;
        str2.getClass();
        str3.getClass();
        str.getClass();
        ltxVarA.getClass();
        Bundle bundle = new Bundle();
        bundle.putString("email", str2);
        bundle.putString("verify_token", str3);
        bundle.putString("type", "register");
        bundle.putString("token", "");
        bundle.putString("cpf", str);
        ltxVarA.f(R.id.to_int_verify_fragment, bundle);
    }

    public final void t0(final e410 e410Var, androidx.compose.runtime.a aVar, final int i) {
        androidx.compose.runtime.b bVarI = aVar.i(-795121409);
        int i2 = i & 1;
        if (bVarI.q(i2, i2 != 0)) {
            c410.c(null, bVarI, 0);
        } else {
            bVarI.G();
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(e410Var, i) { // from class: k310
                public final /* synthetic */ e410 b;

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
