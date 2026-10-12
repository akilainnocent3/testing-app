package defpackage;

import android.view.View;
import android.view.ViewGroup;
import androidx.compose.ui.platform.AbstractComposeView;
import androidx.compose.ui.platform.AndroidComposeView;
import androidx.compose.ui.platform.i;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class ecl0 {
    public static final ViewGroup.LayoutParams a = new ViewGroup.LayoutParams(-2, -2);

    /* JADX WARN: Code duplicated, block: B:20:0x005f  */
    /* JADX WARN: Code duplicated, block: B:23:0x0086  */
    /* JADX WARN: Code duplicated, block: B:25:0x008b  */
    /* JADX WARN: Code duplicated, block: B:28:0x00b6  */
    public static final i a(AbstractComposeView abstractComposeView, tua tuaVar, ex8 ex8Var) {
        AndroidComposeView androidComposeView;
        i iVar;
        if (gdl.a.compareAndSet(false, true)) {
            xh5 xh5VarB = be7.b(1, 6, null);
            sp5.c(leb.a((CoroutineContext) cd0.A.getValue()), null, null, new edl(xh5VarB, null), 3);
            sra0.a aVar = sra0.e;
            fdl fdlVar = new fdl(xh5VarB);
            aVar.getClass();
            synchronized (dsa0.c) {
                dsa0.i = CollectionsKt.l0(dsa0.i, fdlVar);
                Unit unit = Unit.a;
            }
            dsa0.b(dsa0.a);
        }
        if (abstractComposeView.getChildCount() > 0) {
            View childAt = abstractComposeView.getChildAt(0);
            if (childAt instanceof AndroidComposeView) {
                androidComposeView = (AndroidComposeView) childAt;
            }
            if (androidComposeView == null) {
                androidComposeView = new AndroidComposeView(abstractComposeView.getContext(), tuaVar.k());
                abstractComposeView.addView(androidComposeView.getView(), a);
            }
            hyn.a aVar2 = hyn.a;
            Object tag = androidComposeView.getView().getTag(R.id.wrapped_composition_tag);
            iVar = tag instanceof i ? (i) tag : null;
            if (iVar == null) {
                iVar = new i(androidComposeView, new cva(tuaVar, new nci0(androidComposeView.getRoot())));
                androidComposeView.getView().setTag(R.id.wrapped_composition_tag, iVar);
            }
            iVar.g(ex8Var);
            if (!Intrinsics.f(androidComposeView.getCoroutineContext(), tuaVar.k())) {
                androidComposeView.setCoroutineContext(tuaVar.k());
            }
            return iVar;
        }
        abstractComposeView.removeAllViews();
        androidComposeView = null;
        if (androidComposeView == null) {
            androidComposeView = new AndroidComposeView(abstractComposeView.getContext(), tuaVar.k());
            abstractComposeView.addView(androidComposeView.getView(), a);
        }
        hyn.a aVar3 = hyn.a;
        Object tag2 = androidComposeView.getView().getTag(R.id.wrapped_composition_tag);
        if (tag2 instanceof i) {
        }
        if (iVar == null) {
            iVar = new i(androidComposeView, new cva(tuaVar, new nci0(androidComposeView.getRoot())));
            androidComposeView.getView().setTag(R.id.wrapped_composition_tag, iVar);
        }
        iVar.g(ex8Var);
        if (!Intrinsics.f(androidComposeView.getCoroutineContext(), tuaVar.k())) {
            androidComposeView.setCoroutineContext(tuaVar.k());
        }
        return iVar;
    }
}
