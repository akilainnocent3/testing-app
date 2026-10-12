package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.runtime.a;
import androidx.compose.ui.platform.ComposeView;
import androidx.fragment.app.Fragment;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sportybet.android.globalpay.jumpbank.JumpBankActivity;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lzly;", "Lapk0;", "<init>", "()V", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class zly extends r8m {
    public final scj0 H;
    public final hqf0 I;
    public ke<lop> J;

    public static final /* synthetic */ class a extends ojj implements Function1<yh00, Unit> {
        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(yh00 yh00Var) {
            yh00 yh00Var2 = yh00Var;
            yh00Var2.getClass();
            ((zly) this.receiver).o0(yh00Var2);
            return Unit.a;
        }
    }

    public static final /* synthetic */ class b extends ojj implements Function1<bpk0, Unit> {
        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(bpk0 bpk0Var) {
            bpk0 bpk0Var2 = bpk0Var;
            bpk0Var2.getClass();
            zly zlyVar = (zly) this.receiver;
            zlyVar.getClass();
            if (bpk0Var2.equals(bpk0.a.a)) {
                zlyVar.D.b(tvd0.b.a);
                return Unit.a;
            }
            wt40.a();
            return null;
        }
    }

    public static final class c extends qur implements Function0<Fragment> {
        public c() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return zly.this;
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
            return (polVar == null || (defaultViewModelProviderFactory = polVar.getDefaultViewModelProviderFactory()) == null) ? zly.this.getDefaultViewModelProviderFactory() : defaultViewModelProviderFactory;
        }
    }

    public zly() {
        z2s z2sVarA = q5s.a(oas.c, new d(new c()));
        this.H = new scj0(bc50.a(sny.class), new e(z2sVarA), new g(z2sVarA), new f(z2sVarA));
        this.I = q5s.b(new Function0() { // from class: vly
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return (sny) this.a.H.getValue();
            }
        });
    }

    @Override // defpackage.kh00, defpackage.d32, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        ke<lop> keVarRegisterForActivityResult = registerForActivityResult(JumpBankActivity.d, new ae() { // from class: xly
            @Override // defpackage.ae
            public final void a(Object obj) {
                Object value;
                sny snyVar = (sny) this.a.H.getValue();
                bke0 bke0Var = snyVar.W;
                do {
                    value = bke0Var.getValue();
                } while (!bke0Var.g(value, qmy.a((qmy) value, null, null, null, null, null, null, null, null, null, null, null, null, null, new pbb((ResourceUiText) snyVar.N1()), 16383)));
            }
        });
        keVarRegisterForActivityResult.getClass();
        this.J = keVarRegisterForActivityResult;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        Context contextRequireContext = requireContext();
        contextRequireContext.getClass();
        ComposeView composeView = new ComposeView(contextRequireContext, null, 6, 0);
        tta.i(composeView, new ex8(535811463, new Function2() { // from class: wly
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                int i = 0;
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    zly zlyVar = this.a;
                    sny snyVar = (sny) zlyVar.H.getValue();
                    boolean zA = aVar.A(zlyVar);
                    Object objY = aVar.y();
                    a.C0040a.C0041a c0041a = a.C0040a.a;
                    if (zA || objY == c0041a) {
                        zly.a aVar2 = new zly.a(1, zlyVar, zly.class, "processSideEffect", "processSideEffect(Lcom/sportybet/android/globalpay/base/PayBaseSideEffect;)V", 0);
                        aVar.r(aVar2);
                        objY = aVar2;
                    }
                    Function1 function1 = (Function1) ((rpp) objY);
                    boolean zA2 = aVar.A(zlyVar);
                    Object objY2 = aVar.y();
                    if (zA2 || objY2 == c0041a) {
                        zly.b bVar = new zly.b(1, zlyVar, zly.class, "processSideEffect", "processSideEffect(Lcom/sportybet/android/globalpay/base/withdraw/WithdrawBaseSideEffect;)V", 0);
                        aVar.r(bVar);
                        objY2 = bVar;
                    }
                    Function1 function2 = (Function1) ((rpp) objY2);
                    boolean zA3 = aVar.A(zlyVar);
                    Object objY3 = aVar.y();
                    if (zA3 || objY3 == c0041a) {
                        objY3 = new yly(zlyVar, i);
                        aVar.r(objY3);
                    }
                    omy.b(snyVar, function1, function2, (Function1) objY3, aVar, 8);
                } else {
                    aVar.G();
                }
                return Unit.a;
            }
        }, true));
        return composeView;
    }

    @Override // defpackage.apk0
    public final jpk0 r0() {
        return (jpk0) this.I.getValue();
    }
}
