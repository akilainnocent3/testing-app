package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.runtime.a;
import androidx.fragment.app.Fragment;
import com.sporty.android.common_ui.uitext.UiText;
import com.sporty.android.core.model.security.otp.OTPGeneralResult;
import com.sporty.android.platform.features.newotp.util.OTPResult;
import com.sporty.android.platform.features.newotp.util.OtpData;
import com.sporty.android.platform.features.newotp.util.OtpModule;
import com.sportybet.android.auth.AuthNavigatorImpl;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0007²\u0006\f\u0010\u0006\u001a\u00020\u00058\nX\u008a\u0084\u0002"}, d2 = {"Lq8g;", "Landroidx/fragment/app/Fragment;", "Liij;", "<init>", "()V", "Lk8g;", "state", "sportyplatform"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class q8g extends b1m implements iij {
    public final scj0 f;
    public ean i;
    public AuthNavigatorImpl v;
    public ke<OtpModule<OtpData.EmailChange>> w;

    public static final /* synthetic */ class a extends ojj implements Function1<me00, Unit> {
        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(me00 me00Var) {
            Object value;
            k8g k8gVar;
            Object value2;
            kjg0 kjg0Var;
            Object value3;
            Object value4;
            Object value5;
            me00 me00Var2 = me00Var;
            me00Var2.getClass();
            w8g w8gVar = (w8g) this.receiver;
            w8gVar.getClass();
            bke0 bke0Var = w8gVar.i;
            k8g k8gVar2 = (k8g) bke0Var.getValue();
            if (me00Var2 instanceof me00.c) {
                do {
                    value2 = bke0Var.getValue();
                    kjg0Var = ((me00.c) me00Var2).a;
                } while (!bke0Var.g(value2, k8g.a((k8g) value2, kjg0Var, null, null, null, false, 30)));
                if (kjg0Var.a.b.length() == 0) {
                    do {
                        value5 = bke0Var.getValue();
                    } while (!bke0Var.g(value5, k8g.a((k8g) value5, null, null, ddi0.a, g9t.DISABLE, false, 19)));
                } else if (kjg0Var.equals(k8gVar2.b) && k8gVar2.f) {
                    do {
                        value4 = bke0Var.getValue();
                    } while (!bke0Var.g(value4, k8g.a((k8g) value4, null, null, null, g9t.DISABLE, false, 23)));
                } else {
                    do {
                        value3 = bke0Var.getValue();
                    } while (!bke0Var.g(value3, k8g.a((k8g) value3, null, new kjg0((String) null, 0L, 7), ddi0.a, g9t.ENABLE, false, 17)));
                }
            } else if (me00Var2.equals(me00.a.a)) {
                sp5.c(qcj0.a(w8gVar), null, null, new v8g(w8gVar, null), 3);
            } else if (me00Var2.equals(me00.b.a)) {
                sp5.c(qcj0.a(w8gVar), w8gVar.d, null, new u8g(w8gVar, null), 2);
            } else {
                if (!me00Var2.equals(me00.d.a)) {
                    wt40.a();
                    return null;
                }
                do {
                    value = bke0Var.getValue();
                    k8gVar = (k8g) value;
                } while (!bke0Var.g(value, k8g.a(k8gVar, null, null, null, null, !k8gVar.e, 15)));
            }
            return Unit.a;
        }
    }

    public static final class b extends qur implements Function0<Fragment> {
        public b() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return q8g.this;
        }
    }

    public static final class c extends qur implements Function0<ycj0> {
        public final /* synthetic */ b a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(b bVar) {
            super(0);
            this.a = bVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ycj0 invoke() {
            return (ycj0) this.a.invoke();
        }
    }

    public static final class d extends qur implements Function0<xcj0> {
        public final /* synthetic */ z2s a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(z2s z2sVar) {
            super(0);
            this.a = z2sVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return ((ycj0) this.a.getValue()).getViewModelStore();
        }
    }

    public static final class e extends qur implements Function0<h6c> {
        public final /* synthetic */ z2s a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(z2s z2sVar) {
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

    public static final class f extends qur implements Function0<tcj0.c> {
        public final /* synthetic */ z2s b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(z2s z2sVar) {
            super(0);
            this.b = z2sVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            tcj0.c defaultViewModelProviderFactory;
            ycj0 ycj0Var = (ycj0) this.b.getValue();
            pol polVar = ycj0Var instanceof pol ? (pol) ycj0Var : null;
            return (polVar == null || (defaultViewModelProviderFactory = polVar.getDefaultViewModelProviderFactory()) == null) ? q8g.this.getDefaultViewModelProviderFactory() : defaultViewModelProviderFactory;
        }
    }

    public q8g() {
        z2s z2sVarA = q5s.a(oas.c, new c(new b()));
        this.f = new scj0(bc50.a(w8g.class), new d(z2sVarA), new f(z2sVarA), new e(z2sVarA));
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        Context contextRequireContext = requireContext();
        contextRequireContext.getClass();
        return tta.a(contextRequireContext, new ex8(457466756, new Function2() { // from class: n8g
            /* JADX WARN: Multi-variable type inference failed */
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                q8g q8gVar = this.a;
                scj0 scj0Var = q8gVar.f;
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                int i = 1;
                int i2 = 2;
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    m6x m6xVarC = q7i.c(((w8g) scj0Var.getValue()).v, aVar, 0, 7);
                    kjg0 kjg0Var = ((k8g) m6xVarC.getValue()).a;
                    g9t g9tVar = ((k8g) m6xVarC.getValue()).d;
                    boolean z = ((k8g) m6xVarC.getValue()).f;
                    boolean z2 = ((k8g) m6xVarC.getValue()).e;
                    UiText uiText = ((k8g) m6xVarC.getValue()).c;
                    w8g w8gVar = (w8g) scj0Var.getValue();
                    boolean zA = aVar.A(w8gVar);
                    Object objY = aVar.y();
                    a.C0040a.C0041a c0041a = a.C0040a.a;
                    if (zA || objY == c0041a) {
                        q8g.a aVar2 = new q8g.a(1, w8gVar, w8g.class, "handleAction", "handleAction(Lcom/sporty/android/compose/ui/password/PasswordVerificationAction;)V", 0);
                        aVar.r(aVar2);
                        objY = aVar2;
                    }
                    Function1 function1 = (Function1) ((rpp) objY);
                    boolean zA2 = aVar.A(q8gVar);
                    Object objY2 = aVar.y();
                    if (zA2 || objY2 == c0041a) {
                        objY2 = new t22(q8gVar, i2);
                        aVar.r(objY2);
                    }
                    Function0 function0 = (Function0) objY2;
                    boolean zA3 = aVar.A(q8gVar);
                    Object objY3 = aVar.y();
                    if (zA3 || objY3 == c0041a) {
                        objY3 = new rkb(q8gVar, i);
                        aVar.r(objY3);
                    }
                    pe7.a(kjg0Var, g9tVar, z, uiText, z2, function1, function0, (Function0) objY3, aVar, 0);
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
        this.w = com.sporty.android.platform.features.newotp.agent.b.b(this, new Function1() { // from class: o8g
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                OtpData.EmailChange emailChange = (OtpData.EmailChange) obj;
                emailChange.getClass();
                OTPResult<OTPGeneralResult> oTPResult = emailChange.e;
                if (oTPResult instanceof OTPResult.Success) {
                    w8g w8gVar = (w8g) this.a.f.getValue();
                    String token = ((OTPGeneralResult) ((OTPResult.Success) oTPResult).a).getToken();
                    token.getClass();
                    w8gVar.w.a(new s8g.a(token));
                }
                return Unit.a;
            }
        });
        np40 np40Var = ((w8g) this.f.getValue()).y;
        als viewLifecycleOwner = getViewLifecycleOwner();
        viewLifecycleOwner.getClass();
        mjs.b bVar = mjs.b.a;
        sp5.c(wks.a(viewLifecycleOwner.getLifecycle()), null, null, new p8g(viewLifecycleOwner, np40Var, null, this), 3);
    }
}
