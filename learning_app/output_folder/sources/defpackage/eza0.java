package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.runtime.a;
import androidx.fragment.app.Fragment;
import androidx.navigation.fragment.NavHostFragment;
import com.sportybet.android.social.domain.SocialRouter$MySocialCreation;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Leza0;", "Landroidx/fragment/app/Fragment;", "<init>", "()V", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class eza0 extends tdm {
    public x3n f;
    public t3c0 i;
    public c2n v;
    public final scj0 w;
    public ltx y;

    /* JADX INFO: loaded from: classes.dex */
    public static final /* synthetic */ class a extends ojj implements Function1<String, Unit> {
        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(String str) {
            String str2 = str;
            str2.getClass();
            eza0 eza0Var = (eza0) this.receiver;
            c2n c2nVar = eza0Var.v;
            if (c2nVar != null) {
                c2nVar.demandAccount(eza0Var.requireActivity(), new qid(eza0Var, str2));
                return Unit.a;
            }
            Intrinsics.l("accountHelper");
            throw null;
        }
    }

    public static final /* synthetic */ class b extends ojj implements Function2<String, String, Unit> {
        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(String str, String str2) {
            String str3 = str;
            String str4 = str2;
            eza0 eza0Var = (eza0) this.receiver;
            eza0Var.getClass();
            SocialRouter$MySocialCreation socialRouter$MySocialCreation = SocialRouter$MySocialCreation.a;
            x3n x3nVar = eza0Var.f;
            if (x3nVar == null) {
                Intrinsics.l("countryManager");
                throw null;
            }
            SocialRouter$MySocialCreation.Data data = new SocialRouter$MySocialCreation.Data(str3, x3nVar.getCountryCode(), str4);
            socialRouter$MySocialCreation.getClass();
            d0v d0vVarA = yyd.a(SocialRouter$MySocialCreation.a(data));
            ltx ltxVar = eza0Var.y;
            if (ltxVar != null) {
                nwx.a(ltxVar, socialRouter$MySocialCreation, d0vVarA);
                return Unit.a;
            }
            Intrinsics.l("navController");
            throw null;
        }
    }

    public static final class c extends qur implements Function0<Fragment> {
        public c() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return eza0.this;
        }
    }

    public static final class d extends qur implements Function0<ycj0> {
        public final /* synthetic */ c a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(c cVar) {
            super(0);
            this.a = cVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ycj0 invoke() {
            return (ycj0) this.a.invoke();
        }
    }

    public static final class e extends qur implements Function0<xcj0> {
        public final /* synthetic */ z2s a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(z2s z2sVar) {
            super(0);
            this.a = z2sVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return ((ycj0) this.a.getValue()).getViewModelStore();
        }
    }

    public static final class f extends qur implements Function0<h6c> {
        public final /* synthetic */ z2s a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(z2s z2sVar) {
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

    public static final class g extends qur implements Function0<tcj0.c> {
        public final /* synthetic */ z2s b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public g(z2s z2sVar) {
            super(0);
            this.b = z2sVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            tcj0.c defaultViewModelProviderFactory;
            ycj0 ycj0Var = (ycj0) this.b.getValue();
            pol polVar = ycj0Var instanceof pol ? (pol) ycj0Var : null;
            return (polVar == null || (defaultViewModelProviderFactory = polVar.getDefaultViewModelProviderFactory()) == null) ? eza0.this.getDefaultViewModelProviderFactory() : defaultViewModelProviderFactory;
        }
    }

    public eza0() {
        z2s z2sVarA = q5s.a(oas.c, new d(new c()));
        this.w = new scj0(bc50.a(o0b0.class), new e(z2sVarA), new g(z2sVarA), new f(z2sVarA));
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        this.y = NavHostFragment.a.a(this);
        Context contextRequireContext = requireContext();
        contextRequireContext.getClass();
        return tta.a(contextRequireContext, new ex8(-868365480, new Function2() { // from class: cza0
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                int i = 1;
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    yr0.a(null, false, false, null, fx8.b(1624457967, new gts(this.a, i), aVar), aVar, 24576);
                } else {
                    aVar.G();
                }
                return Unit.a;
            }
        }, true));
    }
}
