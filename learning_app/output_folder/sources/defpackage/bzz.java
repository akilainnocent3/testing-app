package defpackage;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.activity.result.ActivityResult;
import androidx.compose.ui.platform.ComposeView;
import androidx.fragment.app.Fragment;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lbzz;", "Lkh00;", "<init>", "()V", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class bzz extends j9m {
    public final scj0 G;
    public final ke<Intent> H;

    public static final /* synthetic */ class a extends ojj implements Function1<yh00, Unit> {
        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(yh00 yh00Var) {
            yh00 yh00Var2 = yh00Var;
            yh00Var2.getClass();
            ((bzz) this.receiver).o0(yh00Var2);
            return Unit.a;
        }
    }

    public static final class b extends qur implements Function0<Fragment> {
        public b() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return bzz.this;
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
            return (polVar == null || (defaultViewModelProviderFactory = polVar.getDefaultViewModelProviderFactory()) == null) ? bzz.this.getDefaultViewModelProviderFactory() : defaultViewModelProviderFactory;
        }
    }

    public bzz() {
        z2s z2sVarA = q5s.a(oas.c, new c(new b()));
        this.G = new scj0(bc50.a(x000.class), new d(z2sVarA), new f(z2sVarA), new e(z2sVarA));
        ke<Intent> keVarRegisterForActivityResult = registerForActivityResult(new ie(), new ae() { // from class: zyz
            @Override // defpackage.ae
            public final void a(Object obj) {
                String stringExtra;
                Object next;
                Object value;
                Object value2;
                ActivityResult activityResult = (ActivityResult) obj;
                activityResult.getClass();
                Intent intent = activityResult.b;
                if (intent == null || (stringExtra = intent.getStringExtra(AnalyticsParam.EVENT_STATUS)) == null) {
                    return;
                }
                a100.b.getClass();
                Iterator<T> it = a100.e.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                    int i = ((a100) next).a;
                    Integer intOrNull = StringsKt.toIntOrNull(stringExtra);
                    if (intOrNull != null && i == intOrNull.intValue()) {
                        break;
                    }
                }
                a100 a100Var = (a100) next;
                if (a100Var == null) {
                    a100Var = a100.FAIL;
                }
                x000 x000Var = (x000) this.a.G.getValue();
                String stringExtra2 = intent.getStringExtra("amount");
                String stringExtra3 = intent.getStringExtra("feeAmount");
                bke0 bke0Var = x000Var.b0;
                int iOrdinal = a100Var.ordinal();
                if (iOrdinal == 0) {
                    x000Var.J.d.a(new mwd(0), q00.c, q00.d);
                    do {
                        value = bke0Var.getValue();
                    } while (!bke0Var.g(value, vzz.a((vzz) value, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, true, false, 196607)));
                } else if (iOrdinal == 1) {
                    x000Var.H2();
                    n0e.J2(x000Var, stringExtra2, null, null, x000Var.Z.getPhoneNumber(), stringExtra3 != null ? x000Var.a0.b(stringExtra3, false) : null, 14);
                } else if (iOrdinal != 2) {
                    wt40.a();
                } else {
                    do {
                        value2 = bke0Var.getValue();
                    } while (!bke0Var.g(value2, vzz.a((vzz) value2, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, true, 131071)));
                }
            }
        });
        keVarRegisterForActivityResult.getClass();
        this.H = keVarRegisterForActivityResult;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        Context contextRequireContext = requireContext();
        contextRequireContext.getClass();
        ComposeView composeView = new ComposeView(contextRequireContext, null, 6, 0);
        tta.i(composeView, new ex8(1500443657, new s2v(this, composeView), true));
        return composeView;
    }
}
