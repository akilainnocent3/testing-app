package defpackage;

import android.content.Context;
import android.content.IntentFilter;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.runtime.a;
import androidx.compose.runtime.m;
import androidx.compose.ui.platform.ComposeView;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.e;
import com.sportygames.commons.models.ComposeCashOutModel;
import com.sportygames.commons.models.ComposeCoeffModel;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lzgh0;", "Landroidx/fragment/app/Fragment;", "<init>", "()V", "SGLibrary_sportybetRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class zgh0 extends Fragment {
    public String a;
    public String b;
    public bnc0 c;
    public cnc0 d;
    public ygh0 e;
    public long f;
    public final m6x<ComposeCoeffModel> i = m.b(new ComposeCoeffModel("0.00x", new yc8(e6h0.g), null));
    public final m6x<ComposeCashOutModel> v = m.b(new ComposeCashOutModel(null, null, false, false, 15, null));

    public static final class a implements rvy, ljj {
        public final /* synthetic */ za8 a;

        public a(za8 za8Var) {
            this.a = za8Var;
        }

        @Override // defpackage.rvy
        public final /* synthetic */ void C1(Object obj) {
            this.a.invoke(obj);
        }

        @Override // defpackage.ljj
        public final djj<?> c() {
            return this.a;
        }

        public final boolean equals(Object obj) {
            if ((obj instanceof rvy) && (obj instanceof ljj)) {
                return Intrinsics.f(c(), ((ljj) obj).c());
            }
            return false;
        }

        public final int hashCode() {
            return c().hashCode();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        Context context = layoutInflater.getContext();
        context.getClass();
        final ComposeView composeView = new ComposeView(context, null, 6, 0);
        composeView.setContent(new ex8(-726976088, new Function2() { // from class: xgh0
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                int i = 1;
                int i2 = 2;
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    w4x w4xVar = bbh0.j;
                    m6x<Integer> m6xVar = bbh0.k;
                    zgh0 zgh0Var = this.a;
                    String str = zgh0Var.a;
                    if (str == null) {
                        str = "Tournament";
                    }
                    String strA = c420.a(zgh0Var.b, "!");
                    m6x<ComposeCoeffModel> m6xVar2 = zgh0Var.i;
                    m6x<ComposeCashOutModel> m6xVar3 = zgh0Var.v;
                    float fFloatValue = w4xVar.getValue().floatValue();
                    int iIntValue2 = ((Number) ((nsa0) m6xVar).getValue()).intValue();
                    boolean zA = aVar.A(zgh0Var);
                    Object objY = aVar.y();
                    a.C0040a.C0041a c0041a = a.C0040a.a;
                    if (zA || objY == c0041a) {
                        objY = new y5d0(zgh0Var, i);
                        aVar.r(objY);
                    }
                    Function0 function0 = (Function0) objY;
                    boolean zA2 = aVar.A(zgh0Var);
                    Object objY2 = aVar.y();
                    if (zA2 || objY2 == c0041a) {
                        objY2 = new jf90(zgh0Var, i);
                        aVar.r(objY2);
                    }
                    Function0 function1 = (Function0) objY2;
                    boolean zA3 = aVar.A(zgh0Var);
                    Object objY3 = aVar.y();
                    if (zA3 || objY3 == c0041a) {
                        objY3 = new r0h(zgh0Var, i2);
                        aVar.r(objY3);
                    }
                    Function0 function2 = (Function0) objY3;
                    ComposeView composeView2 = composeView;
                    boolean zA4 = aVar.A(composeView2);
                    Object objY4 = aVar.y();
                    if (zA4 || objY4 == c0041a) {
                        objY4 = new z5d0(composeView2, 1);
                        aVar.r(objY4);
                    }
                    Function0 function3 = (Function0) objY4;
                    boolean zA5 = aVar.A(composeView2);
                    Object objY5 = aVar.y();
                    if (zA5 || objY5 == c0041a) {
                        objY5 = new uz2(composeView2, 2);
                        aVar.r(objY5);
                    }
                    shh0.a(str, strA, function0, function1, function2, m6xVar2, m6xVar3, function3, (Function0) objY5, fFloatValue, iIntValue2, aVar, 0);
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
        ygh0 ygh0Var;
        super.onPause();
        Context context = getContext();
        if (context == null || (ygh0Var = this.e) == null) {
            return;
        }
        pot.a(context).d(ygh0Var);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onResume() {
        ygh0 ygh0Var;
        super.onResume();
        Context context = getContext();
        if (context == null || (ygh0Var = this.e) == null) {
            return;
        }
        pot.a(context).b(ygh0Var, new IntentFilter("custom-event-name"));
    }

    @Override // androidx.fragment.app.Fragment
    public final void onStop() {
        super.onStop();
        new Handler(Looper.getMainLooper()).post(new Runnable() { // from class: wgh0
            @Override // java.lang.Runnable
            public final void run() {
                FragmentManager supportFragmentManager;
                zgh0 zgh0Var = this.a;
                try {
                    e activity = zgh0Var.getActivity();
                    if (activity == null || (supportFragmentManager = activity.getSupportFragmentManager()) == null) {
                        return;
                    }
                    androidx.fragment.app.a aVar = new androidx.fragment.app.a(supportFragmentManager);
                    aVar.p(zgh0Var);
                    aVar.k(true, true);
                } catch (Exception unused) {
                }
            }
        });
    }

    @Override // androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        view.getClass();
        super.onViewCreated(view, bundle);
        this.e = new ygh0(this);
        a3x.a.f(getViewLifecycleOwner(), new a(new za8(this, 4)));
    }
}
