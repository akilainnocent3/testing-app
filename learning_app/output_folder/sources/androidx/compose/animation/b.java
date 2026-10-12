package androidx.compose.animation;

import androidx.compose.runtime.snapshots.SnapshotStateList;
import defpackage.cjj;
import defpackage.ejj;
import defpackage.fx8;
import defpackage.m6x;
import defpackage.mig;
import defpackage.nsa0;
import defpackage.pf0;
import defpackage.ph0;
import defpackage.qf0;
import defpackage.qur;
import defpackage.r8b;
import defpackage.rf0;
import defpackage.sth0;
import defpackage.uf0;
import defpackage.xf0;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class b extends qur implements Function2<androidx.compose.runtime.a, Integer, Unit> {
    public final /* synthetic */ sth0<Object> a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Function1<d<Object>, r8b> c;
    public final /* synthetic */ AnimatedContentTransitionScopeImpl<Object> d;
    public final /* synthetic */ SnapshotStateList<Object> e;
    public final /* synthetic */ ejj<xf0, Object, androidx.compose.runtime.a, Integer, Unit> f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public b(sth0<Object> sth0Var, Object obj, Function1<? super d<Object>, r8b> function1, AnimatedContentTransitionScopeImpl<Object> animatedContentTransitionScopeImpl, SnapshotStateList<Object> snapshotStateList, ejj<? super xf0, Object, ? super androidx.compose.runtime.a, ? super Integer, Unit> ejjVar) {
        super(2);
        this.a = sth0Var;
        this.b = obj;
        this.c = function1;
        this.d = animatedContentTransitionScopeImpl;
        this.e = snapshotStateList;
        this.f = ejjVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(androidx.compose.runtime.a aVar, Integer num) {
        androidx.compose.runtime.a aVar2 = aVar;
        int iIntValue = num.intValue();
        if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
            r8b r8bVarY = aVar2.y();
            Function1<d<Object>, r8b> function1 = this.c;
            AnimatedContentTransitionScopeImpl<Object> animatedContentTransitionScopeImpl = this.d;
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (r8bVarY == c0041a) {
                r8bVarY = function1.invoke(animatedContentTransitionScopeImpl);
                aVar2.r(r8bVarY);
            }
            r8b r8bVar = (r8b) r8bVarY;
            sth0<Object> sth0Var = this.a;
            sth0.b<Object> bVarF = sth0Var.f();
            m6x m6xVar = sth0Var.d;
            Object objA = bVarF.a();
            Object obj = this.b;
            boolean zB = aVar2.b(Intrinsics.f(objA, obj));
            Object objY = aVar2.y();
            if (zB || objY == c0041a) {
                objY = Intrinsics.f(sth0Var.f().a(), obj) ? g.a : function1.invoke(animatedContentTransitionScopeImpl).b;
                aVar2.r(objY);
            }
            g gVar = (g) objY;
            Object objY2 = aVar2.y();
            if (objY2 == c0041a) {
                objY2 = new AnimatedContentTransitionScopeImpl.a(Intrinsics.f(obj, ((nsa0) m6xVar).getValue()));
                aVar2.r(objY2);
            }
            AnimatedContentTransitionScopeImpl.a aVar3 = (AnimatedContentTransitionScopeImpl.a) objY2;
            mig migVar = r8bVar.a;
            boolean zA = aVar2.A(r8bVar);
            Object objY3 = aVar2.y();
            if (zA || objY3 == c0041a) {
                objY3 = new pf0(r8bVar);
                aVar2.r(objY3);
            }
            androidx.compose.ui.d dVarA = androidx.compose.ui.layout.j.a(androidx.compose.ui.d.a.b, (cjj) objY3);
            ((nsa0) aVar3.b).setValue(Boolean.valueOf(Intrinsics.f(obj, ((nsa0) m6xVar).getValue())));
            androidx.compose.ui.d dVarN = dVarA.n(aVar3);
            boolean zA2 = aVar2.A(obj);
            Object objY4 = aVar2.y();
            if (zA2 || objY4 == c0041a) {
                objY4 = new qf0(obj);
                aVar2.r(objY4);
            }
            Function1 function2 = (Function1) objY4;
            boolean zM = aVar2.M(gVar);
            Object objY5 = aVar2.y();
            if (zM || objY5 == c0041a) {
                objY5 = new rf0(gVar);
                aVar2.r(objY5);
            }
            ph0.a(this.a, function2, dVarN, migVar, gVar, (Function2) objY5, fx8.b(-143346359, new uf0(this.e, obj, animatedContentTransitionScopeImpl, this.f), aVar2), aVar2, 12582912);
        } else {
            aVar2.G();
        }
        return Unit.a;
    }
}
