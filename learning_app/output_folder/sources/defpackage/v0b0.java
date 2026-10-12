package defpackage;

import android.accounts.Account;
import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.runtime.a;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.e;
import androidx.navigation.fragment.NavHostFragment;
import com.sportybet.android.social.domain.SocialRouter$MySocialCreation;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lv0b0;", "Landroidx/fragment/app/Fragment;", "<init>", "()V", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class v0b0 extends udm {
    public x3n f;
    public ean i;
    public c2n v;
    public t3c0 w;
    public final scj0 y;
    public ltx z;

    public static final /* synthetic */ class a extends ojj implements Function1<String, Unit> {
        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(String str) {
            final String str2 = str;
            str2.getClass();
            final v0b0 v0b0Var = (v0b0) this.receiver;
            c2n c2nVar = v0b0Var.v;
            if (c2nVar != null) {
                c2nVar.demandAccount(v0b0Var.requireActivity(), new utt() { // from class: u0b0
                    @Override // defpackage.utt
                    public final void u(Account account, boolean z) {
                        if (account != null) {
                            v0b0 v0b0Var2 = v0b0Var;
                            c2n c2nVar2 = v0b0Var2.v;
                            if (c2nVar2 == null) {
                                Intrinsics.l("accountHelper");
                                throw null;
                            }
                            if (c2nVar2.isLogin()) {
                                ((p1b0) v0b0Var2.y.getValue()).K1(str2, ugi.c.a);
                            }
                        }
                    }
                });
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
            v0b0 v0b0Var = (v0b0) this.receiver;
            v0b0Var.getClass();
            SocialRouter$MySocialCreation socialRouter$MySocialCreation = SocialRouter$MySocialCreation.a;
            x3n x3nVar = v0b0Var.f;
            if (x3nVar == null) {
                Intrinsics.l("countryManager");
                throw null;
            }
            SocialRouter$MySocialCreation.Data data = new SocialRouter$MySocialCreation.Data(str3, x3nVar.getCountryCode(), str4);
            socialRouter$MySocialCreation.getClass();
            d0v d0vVarA = yyd.a(SocialRouter$MySocialCreation.a(data));
            ltx ltxVar = v0b0Var.z;
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
            return v0b0.this;
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
            return (polVar == null || (defaultViewModelProviderFactory = polVar.getDefaultViewModelProviderFactory()) == null) ? v0b0.this.getDefaultViewModelProviderFactory() : defaultViewModelProviderFactory;
        }
    }

    public v0b0() {
        z2s z2sVarA = q5s.a(oas.c, new d(new c()));
        this.y = new scj0(bc50.a(p1b0.class), new e(z2sVarA), new g(z2sVarA), new f(z2sVarA));
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        this.z = NavHostFragment.a.a(this);
        Context contextRequireContext = requireContext();
        contextRequireContext.getClass();
        return tta.a(contextRequireContext, new ex8(-921683321, new Function2() { // from class: q0b0
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    final v0b0 v0b0Var = this.a;
                    yr0.a(null, false, false, null, fx8.b(-956146480, new Function2() { // from class: r0b0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj3, Object obj4) {
                            a aVar2 = (a) obj3;
                            int iIntValue2 = ((Integer) obj4).intValue();
                            int i = 0;
                            int i2 = 1;
                            if (aVar2.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                final v0b0 v0b0Var2 = v0b0Var;
                                p1b0 p1b0Var = (p1b0) v0b0Var2.y.getValue();
                                boolean zA = aVar2.A(v0b0Var2);
                                Object objY = aVar2.y();
                                a.C0040a.C0041a c0041a = a.C0040a.a;
                                if (zA || objY == c0041a) {
                                    objY = new de60(v0b0Var2, i2);
                                    aVar2.r(objY);
                                }
                                Function0 function0 = (Function0) objY;
                                boolean zA2 = aVar2.A(v0b0Var2);
                                Object objY2 = aVar2.y();
                                if (zA2 || objY2 == c0041a) {
                                    objY2 = new Function0() { // from class: s0b0
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            v0b0 v0b0Var3 = v0b0Var2;
                                            ean eanVar = v0b0Var3.i;
                                            if (eanVar == null) {
                                                Intrinsics.l("router");
                                                throw null;
                                            }
                                            eanVar.d(vje.HOME);
                                            e activity = v0b0Var3.getActivity();
                                            if (activity != null) {
                                                cd.a(activity);
                                            }
                                            return Unit.a;
                                        }
                                    };
                                    aVar2.r(objY2);
                                }
                                Function0 function1 = (Function0) objY2;
                                boolean zA3 = aVar2.A(v0b0Var2);
                                Object objY3 = aVar2.y();
                                if (zA3 || objY3 == c0041a) {
                                    v0b0.a aVar3 = new v0b0.a(1, v0b0Var2, v0b0.class, "onDemandAccount", "onDemandAccount(Ljava/lang/String;)V", 0);
                                    aVar2.r(aVar3);
                                    objY3 = aVar3;
                                }
                                Function1 function2 = (Function1) ((rpp) objY3);
                                boolean zA4 = aVar2.A(v0b0Var2);
                                Object objY4 = aVar2.y();
                                if (zA4 || objY4 == c0041a) {
                                    v0b0.b bVar = new v0b0.b(2, v0b0Var2, v0b0.class, "onNavigateCreation", "onNavigateCreation(Ljava/lang/String;Ljava/lang/String;)V", 0);
                                    aVar2.r(bVar);
                                    objY4 = bVar;
                                }
                                Function2 function3 = (Function2) ((rpp) objY4);
                                boolean zA5 = aVar2.A(v0b0Var2);
                                Object objY5 = aVar2.y();
                                if (zA5 || objY5 == c0041a) {
                                    objY5 = new t0b0(v0b0Var2, i);
                                    aVar2.r(objY5);
                                }
                                i1b0.c(p1b0Var, function0, function1, function2, function3, (Function1) objY5, aVar2, 8);
                            } else {
                                aVar2.G();
                            }
                            return Unit.a;
                        }
                    }, aVar), aVar, 24576);
                } else {
                    aVar.G();
                }
                return Unit.a;
            }
        }, true));
    }
}
