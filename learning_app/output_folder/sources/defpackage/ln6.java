package defpackage;

import android.view.animation.Animation;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes7.dex */
public final class ln6 implements Animation.AnimationListener {
    public final /* synthetic */ on6 a;
    public final /* synthetic */ mn6.a b;
    public final /* synthetic */ mn6 c;

    public ln6(mn6 mn6Var, on6 on6Var, mn6.a aVar) {
        this.c = mn6Var;
        this.a = on6Var;
        this.b = aVar;
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationEnd(Animation animation) {
        on6 on6Var = this.a;
        int size = (on6Var.b + 1) % on6Var.a.markets.get(0).outcomes.size();
        ArrayList arrayList = this.c.a;
        mn6.a aVar = this.b;
        ((on6) arrayList.get(aVar.getBindingAdapterPosition())).b = size;
        mn6.i(aVar, on6Var);
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationRepeat(Animation animation) {
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationStart(Animation animation) {
    }
}
