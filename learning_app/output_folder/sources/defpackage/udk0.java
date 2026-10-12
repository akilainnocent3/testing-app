package defpackage;

import android.os.Looper;
import android.view.View;
import java.util.LinkedHashMap;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.d;
import kotlin.coroutines.e;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class udk0 implements vdk0 {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v5, types: [kotlin.coroutines.CoroutineContext] */
    /* JADX WARN: Type inference failed for: r1v12 */
    /* JADX WARN: Type inference failed for: r1v13 */
    /* JADX WARN: Type inference failed for: r1v7, types: [kotlin.coroutines.CoroutineContext] */
    /* JADX WARN: Type inference failed for: r1v9, types: [T, aiw] */
    @Override // defpackage.vdk0
    public final c650 a(View view) {
        CoroutineContext coroutineContext;
        bh00 bh00Var;
        ?? aiwVar;
        LinkedHashMap linkedHashMap = bek0.a;
        CoroutineContext coroutineContext2 = e.a;
        d.a aVar = d.n;
        coroutineContext2.getClass();
        aVar.getClass();
        hqf0 hqf0Var = cd0.A;
        if (Looper.myLooper() == Looper.getMainLooper()) {
            coroutineContext = (CoroutineContext) cd0.A.getValue();
        } else {
            coroutineContext = cd0.B.get();
            if (coroutineContext == null) {
                j30.a("no AndroidUiDispatcher for this thread");
                return null;
            }
        }
        CoroutineContext coroutineContextPlus = coroutineContext.plus(coroutineContext2);
        chw chwVar = (chw) coroutineContextPlus.get(chw.a.a);
        if (chwVar != null) {
            bh00 bh00Var2 = new bh00(chwVar);
            d0s d0sVar = bh00Var2.b;
            synchronized (d0sVar.a) {
                d0sVar.d = false;
                Unit unit = Unit.a;
            }
            bh00Var = bh00Var2;
        } else {
            bh00Var = null;
        }
        vb50 vb50Var = new vb50();
        zhw zhwVar = (zhw) coroutineContextPlus.get(zhw.a.a);
        ?? r1 = zhwVar;
        if (zhwVar == null) {
            aiwVar = new aiw();
            vb50Var.a = aiwVar;
        }
        if (bh00Var != null) {
            r1 = aiwVar;
            coroutineContext2 = bh00Var;
        }
        r1 = aiwVar;
        CoroutineContext coroutineContextPlus2 = coroutineContextPlus.plus(coroutineContext2).plus(r1);
        c650 c650Var = new c650(coroutineContextPlus2);
        synchronized (c650Var.b) {
            c650Var.s = true;
            Unit unit2 = Unit.a;
        }
        v9b v9bVarA = leb.a(coroutineContextPlus2);
        als alsVarA = iu9.a(view);
        mjs lifecycle = alsVarA != null ? alsVarA.getLifecycle() : null;
        if (lifecycle != null) {
            view.addOnAttachStateChangeListener(new zdk0(view, c650Var));
            lifecycle.a(new aek0(v9bVarA, bh00Var, c650Var, vb50Var, view));
            return c650Var;
        }
        yvn.d("ViewTreeLifecycleOwner not found from " + view);
        atd.a();
        return null;
    }
}
