package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.runtime.a;
import androidx.compose.ui.platform.ComposeView;
import androidx.fragment.app.Fragment;
import com.sporty.android.core.model.security.otp.OTPCompleteResult;
import com.sporty.android.core.model.security.otp.SelfExclusion;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0001\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0006²\u0006\f\u0010\u0005\u001a\u00020\u00048\nX\u008a\u0084\u0002"}, d2 = {"Lty50;", "Landroidx/fragment/app/Fragment;", "<init>", "()V", "Lmd00;", "state", "password-entry"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ty50 extends fcm {
    public final scj0 f;
    public vc00 i;

    /* JADX INFO: loaded from: classes5.dex */
    public static final /* synthetic */ class a extends uf implements Function2<uc00, hab<? super Unit>, Object> {
        /* JADX WARN: Multi-variable type inference failed */
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(uc00 uc00Var, hab<? super Unit> habVar) {
            uc00 uc00Var2 = uc00Var;
            ty50 ty50Var = (ty50) this.a;
            if (uc00Var2 instanceof uc00.a) {
                ty50Var.requireActivity().getOnBackPressedDispatcher().d();
            } else if (uc00Var2 instanceof uc00.b) {
                ty50Var.requireActivity().finish();
            } else {
                if (uc00Var2 instanceof uc00.f) {
                    vc00 vc00Var = ty50Var.i;
                    if (vc00Var == null) {
                        Intrinsics.l("host");
                        throw null;
                    }
                    androidx.fragment.app.e eVarRequireActivity = ty50Var.requireActivity();
                    eVarRequireActivity.getClass();
                    uc00.f fVar = (uc00.f) uc00Var2;
                    String str = fVar.a;
                    OTPCompleteResult oTPCompleteResult = fVar.b;
                    String str2 = fVar.c;
                    boolean z = fVar.d;
                    c2n c2nVar = vc00Var.d;
                    str.getClass();
                    oTPCompleteResult.getClass();
                    str2.getClass();
                    if (!StringsKt.U(str2)) {
                        vc00Var.e.a(new xz50(str2), q00.a, q00.c, q00.b);
                    }
                    q2n q2nVar = eVarRequireActivity instanceof q2n ? (q2n) eVarRequireActivity : null;
                    if (!StringsKt.U(oTPCompleteResult.getAccessToken()) && !StringsKt.U(oTPCompleteResult.getRefreshToken()) && !StringsKt.U(oTPCompleteResult.getUserId()) && (q2nVar != null || z)) {
                        xcj0 viewModelStore = eVarRequireActivity.getViewModelStore();
                        tcj0.c defaultViewModelProviderFactory = eVarRequireActivity.getDefaultViewModelProviderFactory();
                        ucj0 ucj0Var = new ucj0(viewModelStore, defaultViewModelProviderFactory, zk7.a(eVarRequireActivity, viewModelStore, defaultViewModelProviderFactory));
                        mx7 mx7VarA = bc50.a(lin.class);
                        String strI = mx7VarA.i();
                        if (strI == null) {
                            oh5.a("Local and anonymous classes can not be ViewModels");
                            return null;
                        }
                        ((lin) ucj0Var.a(mx7VarA, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strI))).b = true;
                        String userId = oTPCompleteResult.getUserId();
                        String accessToken = oTPCompleteResult.getAccessToken();
                        String refreshToken = oTPCompleteResult.getRefreshToken();
                        SelfExclusion selfExclusion = oTPCompleteResult.getSelfExclusion();
                        c2nVar.saveToken(q2nVar, new d2n(str, userId, accessToken, refreshToken, selfExclusion != null ? Long.valueOf(selfExclusion.getEndDate()) : null, (String) null, Integer.valueOf(oTPCompleteResult.getUserCert()), (String) null, (String) null, (String) null, (String) null, 0L, 8096));
                        c2nVar.setLanguage(oTPCompleteResult.getLanguage());
                    }
                    eVarRequireActivity.finish();
                } else {
                    ty50Var.getClass();
                    if (!(uc00Var2 instanceof uc00.d) && !(uc00Var2 instanceof uc00.c) && !(uc00Var2 instanceof uc00.e)) {
                        wt40.a();
                        return null;
                    }
                }
            }
            return Unit.a;
        }
    }

    public static final /* synthetic */ class b extends ojj implements Function1<sc00, Unit> {
        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(sc00 sc00Var) {
            Object value;
            Object value2;
            md00 md00VarA;
            Object value3;
            sc00 sc00Var2 = sc00Var;
            sc00Var2.getClass();
            i060 i060Var = (i060) this.receiver;
            uga0<uc00> uga0Var = i060Var.e;
            bke0 bke0Var = i060Var.c;
            if (sc00Var2 instanceof sc00.g) {
                kjg0 kjg0Var = ((sc00.g) sc00Var2).a;
                wk0 wk0Var = kjg0Var.a;
                do {
                    value3 = bke0Var.getValue();
                } while (!bke0Var.g(value3, md00.a((md00) value3, kjg0Var, null, wk0Var.b.length() > 0 ? i060Var.b.a(wk0Var.b) : zna0.c, false, k0f0.b.a, "", null, false, 202)));
            } else if (sc00Var2 instanceof sc00.f) {
                kjg0 kjg0Var2 = ((sc00.f) sc00Var2).a;
                do {
                    value2 = bke0Var.getValue();
                    md00VarA = md00.a((md00) value2, null, kjg0Var2, null, false, null, "", null, false, 221);
                } while (!bke0Var.g(value2, md00.a(md00VarA, null, null, null, kjg0Var2.a.b.length() > 0 && !md00VarA.b(), null, null, null, false, 247)));
            } else if (sc00Var2 instanceof sc00.d) {
                String str = i060Var.v;
                String str2 = i060Var.i;
                md00 md00Var = (md00) bke0Var.getValue();
                if (md00Var.c()) {
                    if (StringsKt.U(str2) || StringsKt.U(str)) {
                        mtg0.a aVar = mtg0.a;
                        aVar.q("ResetPasswordVM");
                        aVar.d("Aborting reset: mobile blank=" + StringsKt.U(str2) + ", token blank=" + StringsKt.U(str), new Object[0]);
                    } else {
                        sp5.c(qcj0.a(i060Var), null, null, new h060(i060Var, bpl.a(md00Var.a.a.b), null), 3);
                    }
                }
            } else if (sc00Var2 instanceof sc00.a) {
                uga0Var.a(uc00.a.a);
            } else if (sc00Var2 instanceof sc00.b) {
                uga0Var.a(uc00.b.a);
            } else if (!(sc00Var2 instanceof sc00.c)) {
                if (!(sc00Var2 instanceof sc00.e)) {
                    wt40.a();
                    return null;
                }
                do {
                    value = bke0Var.getValue();
                } while (!bke0Var.g(value, md00.a((md00) value, null, null, null, false, null, null, null, false, 127)));
                zz50 zz50Var = i060Var.z;
                i060Var.z = null;
                if (zz50Var != null) {
                    zz50Var.invoke();
                }
            }
            return Unit.a;
        }
    }

    public static final class c extends qur implements Function0<Fragment> {
        public c() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return ty50.this;
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
            return (polVar == null || (defaultViewModelProviderFactory = polVar.getDefaultViewModelProviderFactory()) == null) ? ty50.this.getDefaultViewModelProviderFactory() : defaultViewModelProviderFactory;
        }
    }

    public ty50() {
        z2s z2sVarA = q5s.a(oas.c, new d(new c()));
        this.f = new scj0(bc50.a(i060.class), new e(z2sVarA), new g(z2sVarA), new f(z2sVarA));
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        Bundle arguments = getArguments();
        final boolean z = arguments != null ? arguments.getBoolean("isSkippable", false) : false;
        aai aaiVar = new aai(((i060) this.f.getValue()).f, new a(2, this, ty50.class, "consumeEffect", "consumeEffect(Lcom/sportybet/feature/passwordentry/impl/presentation/PasswordEntryEffect;)V", 4));
        mjs lifecycle = getViewLifecycleOwner().getLifecycle();
        lifecycle.getClass();
        g0s.a(aaiVar, lifecycle, mjs.b.d);
        Context contextRequireContext = requireContext();
        contextRequireContext.getClass();
        ComposeView composeView = new ComposeView(contextRequireContext, null, 6, 0);
        composeView.setContent(new ex8(-1400653278, new Function2() { // from class: ny50
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    final ty50 ty50Var = this.a;
                    final boolean z2 = z;
                    v630.a(null, null, null, null, null, fx8.b(1606742675, new Function2() { // from class: py50
                        /* JADX WARN: Multi-variable type inference failed */
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj3, Object obj4) {
                            scj0 scj0Var = ty50Var.f;
                            a aVar2 = (a) obj3;
                            int iIntValue2 = ((Integer) obj4).intValue();
                            if (aVar2.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                md00 md00Var = (md00) q7i.c(((i060) scj0Var.getValue()).d, aVar2, 0, 7).getValue();
                                bd00 bd00Var = new bd00(false, z2, false);
                                i060 i060Var = (i060) scj0Var.getValue();
                                boolean zA = aVar2.A(i060Var);
                                Object objY = aVar2.y();
                                if (zA || objY == a.C0040a.a) {
                                    ty50.b bVar = new ty50.b(1, i060Var, i060.class, "handleAction", "handleAction(Lcom/sportybet/feature/passwordentry/impl/presentation/PasswordEntryAction;)V", 0);
                                    aVar2.r(bVar);
                                    objY = bVar;
                                }
                                ld00.c(md00Var, bd00Var, (Function1) ((rpp) objY), aVar2, 0);
                            } else {
                                aVar2.G();
                            }
                            return Unit.a;
                        }
                    }, aVar), aVar, 196608);
                } else {
                    aVar.G();
                }
                return Unit.a;
            }
        }, true));
        return composeView;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        super.onPause();
        requireActivity().getWindow().setSoftInputMode(32);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onResume() {
        super.onResume();
        requireActivity().getWindow().setSoftInputMode(16);
    }
}
