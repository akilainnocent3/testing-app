package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.runtime.a;
import androidx.compose.ui.platform.ComposeView;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b'\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0006²\u0006\u0012\u0010\u0005\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u00018\nX\u008a\u0084\u0002"}, d2 = {"Ln7x;", "StateCompose", "Ld32;", "<init>", "()V", "stateUI", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public abstract class n7x<StateCompose> extends d32 {
    public abstract void n0(Object obj, a aVar);

    public abstract o7x<StateCompose> o0();

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        Context contextRequireContext = requireContext();
        contextRequireContext.getClass();
        ComposeView composeView = new ComposeView(contextRequireContext, null, 6, 0);
        tta.i(composeView, new ex8(-399711623, new Function2() { // from class: l7x
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    n7x n7xVar = this.a;
                    Object value = q7i.c(n7xVar.o0().b, aVar, 0, 7).getValue();
                    if (value == null) {
                        aVar.N(2135446837);
                    } else {
                        aVar.N(2135446838);
                        n7xVar.n0(value, aVar);
                    }
                    aVar.H();
                } else {
                    aVar.G();
                }
                return Unit.a;
            }
        }, true));
        return composeView;
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        view.getClass();
        super.onViewCreated(view, bundle);
        als viewLifecycleOwner = getViewLifecycleOwner();
        viewLifecycleOwner.getClass();
        sp5.c(wks.a(viewLifecycleOwner.getLifecycle()), null, null, new m7x(this, null), 3);
    }

    public void r0(xz90 xz90Var) {
        xz90Var.getClass();
    }
}
