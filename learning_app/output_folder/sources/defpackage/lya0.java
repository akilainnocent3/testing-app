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
import com.sporty.android.core.model.account.AccountInfo;
import com.sporty.android.core.model.service.CountryCodeName;
import com.sportybet.android.social.domain.SocialRouter$PersonalSocial;
import com.sportybet.android.social.domain.SocialRouter$SocialNetworkSuggested;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Llya0;", "Landroidx/fragment/app/Fragment;", "Liij;", "<init>", "()V", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class lya0 extends sdm implements iij {
    public final scj0 A;
    public ltx B;
    public ean f;
    public c2n i;
    public t3c0 v;
    public x3n w;
    public m9n y;
    public final scj0 z;

    @p8d(c = "com.sportybet.android.event.Events$receiveEvent$1", f = "Events.kt", l = {24}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ Object b;
        public final /* synthetic */ b c;

        /* JADX INFO: renamed from: lya0$a$a, reason: collision with other inner class name */
        public static final class C0862a<T> implements g7i {
            public final /* synthetic */ keb a;
            public final /* synthetic */ b b;

            public C0862a(b bVar, keb kebVar) {
                this.b = bVar;
                this.a = kebVar;
            }

            @Override // defpackage.g7i
            public final Object emit(Object obj, hab habVar) {
                T t = ((fqg) obj).a;
                if (!(t instanceof hva0)) {
                    return Unit.a;
                }
                Object objInvoke = this.b.invoke(this.a, t, habVar);
                return objInvoke == neb.a ? objInvoke : Unit.a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(b bVar, hab habVar) {
            super(2, habVar);
            this.c = bVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            a aVar = new a(this.c, habVar);
            aVar.b = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) throws Throwable {
            ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
            return neb.a;
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            keb kebVar = (keb) this.b;
            neb nebVar = neb.a;
            int i = this.a;
            if (i != 0) {
                if (i == 1) {
                    throw q80.a(obj);
                }
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
            tp90 tp90Var = q1h.a;
            C0862a c0862a = new C0862a(this.c, kebVar);
            this.b = null;
            this.a = 1;
            tp90Var.collect(c0862a, this);
            return nebVar;
        }
    }

    @p8d(c = "com.sportybet.android.social.presentation.network.SocialNetworkFragment$onViewCreated$1", f = "SocialNetworkFragment.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class b extends lkf0 implements cjj<keb, hva0, hab<? super Unit>, Object> {
        public b(hab<? super b> habVar) {
            super(3, habVar);
        }

        @Override // defpackage.cjj
        public final Object invoke(keb kebVar, hva0 hva0Var, hab<? super Unit> habVar) {
            return lya0.this.new b(habVar).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            m660.b(obj);
            lya0 lya0Var = lya0.this;
            if (p4j.b(lya0Var)) {
                return Unit.a;
            }
            e2b0 e2b0Var = (e2b0) lya0Var.z.getValue();
            sp5.c(qcj0.a(e2b0Var), null, null, new d2b0(e2b0Var, null), 3);
            qva0 qva0Var = (qva0) lya0Var.A.getValue();
            sp5.c(qcj0.a(qva0Var), null, null, new uva0(null, qva0Var), 3);
            return Unit.a;
        }
    }

    public static final class c extends qur implements Function0<tcj0.c> {
        public final /* synthetic */ z2s b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(z2s z2sVar) {
            super(0);
            this.b = z2sVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            tcj0.c defaultViewModelProviderFactory;
            ycj0 ycj0Var = (ycj0) this.b.getValue();
            pol polVar = ycj0Var instanceof pol ? (pol) ycj0Var : null;
            return (polVar == null || (defaultViewModelProviderFactory = polVar.getDefaultViewModelProviderFactory()) == null) ? lya0.this.getDefaultViewModelProviderFactory() : defaultViewModelProviderFactory;
        }
    }

    public static final class d extends qur implements Function0<Fragment> {
        public d() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return lya0.this;
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
            return (polVar == null || (defaultViewModelProviderFactory = polVar.getDefaultViewModelProviderFactory()) == null) ? lya0.this.getDefaultViewModelProviderFactory() : defaultViewModelProviderFactory;
        }
    }

    public static final class i extends qur implements Function0<Fragment> {
        public i() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return lya0.this;
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

    public lya0() {
        d dVar = new d();
        oas oasVar = oas.c;
        z2s z2sVarA = q5s.a(oasVar, new e(dVar));
        this.z = new scj0(bc50.a(e2b0.class), new f(z2sVarA), new h(z2sVarA), new g(z2sVarA));
        z2s z2sVarA2 = q5s.a(oasVar, new j(new i()));
        this.A = new scj0(bc50.a(qva0.class), new k(z2sVarA2), new c(z2sVarA2), new l(z2sVarA2));
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        this.B = NavHostFragment.a.a(this);
        Context contextRequireContext = requireContext();
        contextRequireContext.getClass();
        return tta.a(contextRequireContext, new ex8(1781316734, new Function2() { // from class: eya0
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                int i2 = 1;
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    fvx fvxVarB = f2j.b(new ryx[0], aVar);
                    final lya0 lya0Var = this.a;
                    e2b0 e2b0Var = (e2b0) lya0Var.z.getValue();
                    qva0 qva0Var = (qva0) lya0Var.A.getValue();
                    boolean zA = aVar.A(lya0Var);
                    Object objY = aVar.y();
                    a.C0040a.C0041a c0041a = a.C0040a.a;
                    if (zA || objY == c0041a) {
                        objY = new Function0() { // from class: fya0
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                ltx ltxVar = lya0Var.B;
                                if (ltxVar != null) {
                                    ltxVar.k();
                                    return Unit.a;
                                }
                                Intrinsics.l("navController");
                                throw null;
                            }
                        };
                        aVar.r(objY);
                    }
                    Function0 function0 = (Function0) objY;
                    boolean zA2 = aVar.A(lya0Var);
                    Object objY2 = aVar.y();
                    if (zA2 || objY2 == c0041a) {
                        objY2 = new Function0() { // from class: gya0
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                lya0 lya0Var2 = lya0Var;
                                ean eanVar = lya0Var2.f;
                                if (eanVar == null) {
                                    Intrinsics.l("router");
                                    throw null;
                                }
                                eanVar.d(vje.HOME);
                                e activity = lya0Var2.getActivity();
                                if (activity != null) {
                                    cd.a(activity);
                                }
                                return Unit.a;
                            }
                        };
                        aVar.r(objY2);
                    }
                    Function0 function1 = (Function0) objY2;
                    boolean zA3 = aVar.A(lya0Var);
                    Object objY3 = aVar.y();
                    if (zA3 || objY3 == c0041a) {
                        objY3 = new trs(lya0Var, i2);
                        aVar.r(objY3);
                    }
                    Function0 function2 = (Function0) objY3;
                    boolean zA4 = aVar.A(lya0Var);
                    Object objY4 = aVar.y();
                    if (zA4 || objY4 == c0041a) {
                        objY4 = new Function1() { // from class: hya0
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj3) {
                                final vwa0 vwa0Var = (vwa0) obj3;
                                vwa0Var.getClass();
                                final lya0 lya0Var2 = lya0Var;
                                c2n c2nVar = lya0Var2.i;
                                if (c2nVar != null) {
                                    c2nVar.demandAccount(lya0Var2.requireActivity(), new utt() { // from class: kya0
                                        @Override // defpackage.utt
                                        public final void u(Account account, boolean z) {
                                            if (account != null) {
                                                lya0 lya0Var3 = lya0Var2;
                                                c2n c2nVar2 = lya0Var3.i;
                                                if (c2nVar2 == null) {
                                                    Intrinsics.l("accountHelper");
                                                    throw null;
                                                }
                                                if (c2nVar2.isLogin()) {
                                                    ((qva0) lya0Var3.A.getValue()).Q = new a8i(vwa0Var);
                                                }
                                            }
                                        }
                                    });
                                    return Unit.a;
                                }
                                Intrinsics.l("accountHelper");
                                throw null;
                            }
                        };
                        aVar.r(objY4);
                    }
                    Function1 function3 = (Function1) objY4;
                    boolean zA5 = aVar.A(lya0Var);
                    Object objY5 = aVar.y();
                    if (zA5 || objY5 == c0041a) {
                        objY5 = new Function1() { // from class: iya0
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj3) {
                                b5b0 b5b0Var = (b5b0) obj3;
                                b5b0Var.getClass();
                                SocialRouter$SocialNetworkSuggested socialRouter$SocialNetworkSuggested = SocialRouter$SocialNetworkSuggested.a;
                                SocialRouter$SocialNetworkSuggested.Data data = new SocialRouter$SocialNetworkSuggested.Data(b5b0Var);
                                socialRouter$SocialNetworkSuggested.getClass();
                                d0v d0vVarA = yyd.a(jq5.a(new Pair("args_social_network_suggested_data", data)));
                                ltx ltxVar = lya0Var.B;
                                if (ltxVar != null) {
                                    nwx.a(ltxVar, socialRouter$SocialNetworkSuggested, d0vVarA);
                                    return Unit.a;
                                }
                                Intrinsics.l("navController");
                                throw null;
                            }
                        };
                        aVar.r(objY5);
                    }
                    Function1 function4 = (Function1) objY5;
                    boolean zA6 = aVar.A(lya0Var);
                    Object objY6 = aVar.y();
                    if (zA6 || objY6 == c0041a) {
                        objY6 = new jb60(lya0Var, i2);
                        aVar.r(objY6);
                    }
                    Function2 function5 = (Function2) objY6;
                    boolean zA7 = aVar.A(lya0Var);
                    Object objY7 = aVar.y();
                    if (zA7 || objY7 == c0041a) {
                        objY7 = new Function2() { // from class: jya0
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj3, Object obj4) {
                                Boolean boolIsCreator;
                                String str = (String) obj3;
                                CountryCodeName countryCodeName = (CountryCodeName) obj4;
                                str.getClass();
                                SocialRouter$PersonalSocial socialRouter$PersonalSocial = SocialRouter$PersonalSocial.a;
                                lya0 lya0Var2 = lya0Var;
                                x3n x3nVar = lya0Var2.w;
                                if (x3nVar == null) {
                                    Intrinsics.l("countryManager");
                                    throw null;
                                }
                                CountryCodeName countryCode = x3nVar.getCountryCode();
                                t3c0 t3c0Var = lya0Var2.v;
                                if (t3c0Var == null) {
                                    Intrinsics.l("accountStorage");
                                    throw null;
                                }
                                AccountInfo accountInfoLastAccountInfo = t3c0Var.lastAccountInfo();
                                SocialRouter$PersonalSocial.Data data = new SocialRouter$PersonalSocial.Data(str, false, null, null, false, false, countryCodeName, countryCode, countryCodeName, null, 0, 0, false, null, (accountInfoLastAccountInfo == null || (boolIsCreator = accountInfoLastAccountInfo.isCreator()) == null) ? false : boolIsCreator.booleanValue(), null, 48702, null);
                                socialRouter$PersonalSocial.getClass();
                                d0v d0vVarA = yyd.a(SocialRouter$PersonalSocial.a(data));
                                ltx ltxVar = lya0Var2.B;
                                if (ltxVar != null) {
                                    nwx.a(ltxVar, socialRouter$PersonalSocial, d0vVarA);
                                    return Unit.a;
                                }
                                Intrinsics.l("navController");
                                throw null;
                            }
                        };
                        aVar.r(objY7);
                    }
                    bza0.b(fvxVarB, e2b0Var, qva0Var, function0, function1, function2, function3, function4, function5, (Function2) objY7, aVar, 576);
                } else {
                    aVar.G();
                }
                return Unit.a;
            }
        }, true));
    }

    @Override // androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        view.getClass();
        super.onViewCreated(view, bundle);
        tp90 tp90Var = q1h.a;
        sp5.c(new qyg(this, mjs.a.ON_DESTROY), null, null, new a(new b(null), null), 3);
    }
}
