package defpackage;

import androidx.compose.animation.AnimatedContentTransitionScopeImpl;
import androidx.compose.runtime.a;
import androidx.compose.runtime.snapshots.SnapshotStateList;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class uf0 extends qur implements cjj<rh0, a, Integer, Unit> {
    public final /* synthetic */ SnapshotStateList<Object> a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ AnimatedContentTransitionScopeImpl<Object> c;
    public final /* synthetic */ ejj<xf0, Object, a, Integer, Unit> d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public uf0(SnapshotStateList<Object> snapshotStateList, Object obj, AnimatedContentTransitionScopeImpl<Object> animatedContentTransitionScopeImpl, ejj<? super xf0, Object, ? super a, ? super Integer, Unit> ejjVar) {
        super(3);
        this.a = snapshotStateList;
        this.b = obj;
        this.c = animatedContentTransitionScopeImpl;
        this.d = ejjVar;
    }

    @Override // defpackage.cjj
    public final Unit invoke(rh0 rh0Var, a aVar, Integer num) {
        rh0 rh0Var2 = rh0Var;
        a aVar2 = aVar;
        int iIntValue = num.intValue();
        if ((iIntValue & 6) == 0) {
            iIntValue |= (iIntValue & 8) == 0 ? aVar2.M(rh0Var2) : aVar2.A(rh0Var2) ? 4 : 2;
        }
        if (aVar2.q(iIntValue & 1, (iIntValue & 19) != 18)) {
            SnapshotStateList<Object> snapshotStateList = this.a;
            boolean zM = aVar2.M(snapshotStateList);
            Object obj = this.b;
            boolean zA = zM | aVar2.A(obj);
            AnimatedContentTransitionScopeImpl<Object> animatedContentTransitionScopeImpl = this.c;
            boolean zA2 = zA | aVar2.A(animatedContentTransitionScopeImpl);
            Object objY = aVar2.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (zA2 || objY == c0041a) {
                objY = new tf0(snapshotStateList, obj, animatedContentTransitionScopeImpl);
                aVar2.r(objY);
            }
            w4g.c(rh0Var2, (Function1) objY, aVar2);
            f6x<Object, yje0<c4p>> f6xVar = animatedContentTransitionScopeImpl.d;
            rh0Var2.getClass();
            f6xVar.m(obj, ((sh0) rh0Var2).b);
            Object objY2 = aVar2.y();
            if (objY2 == c0041a) {
                objY2 = new yf0(rh0Var2);
                aVar2.r(objY2);
            }
            this.d.d((yf0) objY2, obj, aVar2, 0);
        } else {
            aVar2.G();
        }
        return Unit.a;
    }
}
