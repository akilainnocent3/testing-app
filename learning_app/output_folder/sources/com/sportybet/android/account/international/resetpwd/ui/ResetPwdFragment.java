package com.sportybet.android.account.international.resetpwd.ui;

import android.os.Bundle;
import androidx.compose.runtime.a;
import androidx.fragment.app.Fragment;
import defpackage.b260;
import defpackage.bc50;
import defpackage.h6c;
import defpackage.icm;
import defpackage.ld4;
import defpackage.lin;
import defpackage.md4;
import defpackage.o7x;
import defpackage.oas;
import defpackage.pol;
import defpackage.psx;
import defpackage.q5s;
import defpackage.qur;
import defpackage.scj0;
import defpackage.tcj0;
import defpackage.vn;
import defpackage.w160;
import defpackage.x3p;
import defpackage.xcj0;
import defpackage.ycj0;
import defpackage.z2s;
import defpackage.z3p;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/sportybet/android/account/international/resetpwd/ui/ResetPwdFragment;", "Ln7x;", "Lz3p;", "<init>", "()V", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ResetPwdFragment extends icm<z3p> {
    public final psx B = new psx(bc50.a(w160.class), new d());
    public final scj0 C;
    public final scj0 D;

    public static final class a extends qur implements Function0<xcj0> {
        public a() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return ResetPwdFragment.this.requireActivity().getViewModelStore();
        }
    }

    public static final class b extends qur implements Function0<h6c> {
        public b() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final h6c invoke() {
            return ResetPwdFragment.this.requireActivity().getDefaultViewModelCreationExtras();
        }
    }

    public static final class c extends qur implements Function0<tcj0.c> {
        public c() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            return ResetPwdFragment.this.requireActivity().getDefaultViewModelProviderFactory();
        }
    }

    public static final class d implements Function0<Bundle> {
        public d() {
        }

        @Override // kotlin.jvm.functions.Function0
        public final Bundle invoke() {
            ResetPwdFragment resetPwdFragment = ResetPwdFragment.this;
            Bundle arguments = resetPwdFragment.getArguments();
            if (arguments != null) {
                return arguments;
            }
            vn.c(resetPwdFragment, "Fragment ", " has null arguments");
            return null;
        }
    }

    public static final class e extends qur implements Function0<Fragment> {
        public e() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return ResetPwdFragment.this;
        }
    }

    public static final class f extends qur implements Function0<ycj0> {
        public final /* synthetic */ e a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(e eVar) {
            super(0);
            this.a = eVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ycj0 invoke() {
            return (ycj0) this.a.invoke();
        }
    }

    public static final class g extends qur implements Function0<xcj0> {
        public final /* synthetic */ z2s a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public g(z2s z2sVar) {
            super(0);
            this.a = z2sVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return ((ycj0) this.a.getValue()).getViewModelStore();
        }
    }

    public static final class h extends qur implements Function0<h6c> {
        public final /* synthetic */ z2s a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public h(z2s z2sVar) {
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

    public static final class i extends qur implements Function0<tcj0.c> {
        public final /* synthetic */ z2s b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public i(z2s z2sVar) {
            super(0);
            this.b = z2sVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            tcj0.c defaultViewModelProviderFactory;
            ycj0 ycj0Var = (ycj0) this.b.getValue();
            pol polVar = ycj0Var instanceof pol ? (pol) ycj0Var : null;
            return (polVar == null || (defaultViewModelProviderFactory = polVar.getDefaultViewModelProviderFactory()) == null) ? ResetPwdFragment.this.getDefaultViewModelProviderFactory() : defaultViewModelProviderFactory;
        }
    }

    public ResetPwdFragment() {
        z2s z2sVarA = q5s.a(oas.c, new f(new e()));
        this.C = new scj0(bc50.a(b260.class), new g(z2sVarA), new i(z2sVarA), new h(z2sVarA));
        this.D = new scj0(bc50.a(lin.class), new a(), new c(), new b());
    }

    @Override // defpackage.n7x
    public final /* bridge */ /* synthetic */ void n0(Object obj, androidx.compose.runtime.a aVar) {
        t0((z3p) obj, aVar, 0);
    }

    @Override // defpackage.n7x
    public final o7x o0() {
        return (b260) this.C.getValue();
    }

    public final void t0(final z3p z3pVar, androidx.compose.runtime.a aVar, final int i2) {
        androidx.compose.runtime.b bVarI = aVar.i(1822089993);
        int i3 = (bVarI.A(this) ? 32 : 16) | i2;
        int i4 = 1;
        if (bVarI.q(i3 & 1, (i3 & 17) != 16)) {
            boolean zA = bVarI.A(this);
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (zA || objY == c0041a) {
                objY = new ld4(this, i4);
                bVarI.r(objY);
            }
            Function0 function0 = (Function0) objY;
            boolean zA2 = bVarI.A(this);
            Object objY2 = bVarI.y();
            if (zA2 || objY2 == c0041a) {
                objY2 = new md4(this, i4);
                bVarI.r(objY2);
            }
            x3p.b(null, function0, (Function0) objY2, bVarI, 0);
        } else {
            bVarI.G();
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(z3pVar, i2) { // from class: v160
                public final /* synthetic */ z3p b;

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
