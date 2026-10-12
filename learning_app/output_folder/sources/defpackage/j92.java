package defpackage;

import android.view.View;
import android.view.ViewParent;
import android.view.Window;
import com.sportybet.android.gp.tz.R;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class j92 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ j92(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                joi0 joi0VarB = ((k92) obj).a.b();
                return q1v.f(new Pair("https://placeholder.api.sportybet.com/", joi0VarB.d), new Pair("https://placeholder.base.sportybet.com/", joi0VarB.b), new Pair("https://placeholder.root.sportybet.com/", joi0VarB.c), new Pair("https://placeholder.sporty.com/", joi0VarB.f), new Pair("https://placeholder.resource.sportybet.com/", joi0VarB.e));
            case 1:
                bpb bpbVar = (bpb) obj;
                bpbVar.y0(bpbVar.S0(), null);
                return Unit.a;
            case 2:
                ((mfp) obj).invoke(n8l.b.a);
                return Unit.a;
            case 3:
                ViewParent parent = ((View) obj).getParent();
                yue yueVar = parent instanceof yue ? (yue) parent : null;
                Window window = yueVar != null ? yueVar.getWindow() : null;
                if (window != null) {
                    window.setWindowAnimations(R.style.AnimBottom);
                }
                return Unit.a;
            default:
                ((Function1) obj).invoke(z640.h.a);
                return Unit.a;
        }
    }
}
