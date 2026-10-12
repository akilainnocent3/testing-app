package androidx.compose.ui.layout;

import defpackage.cby;
import defpackage.cuv;
import defpackage.eby;
import defpackage.fby;
import defpackage.h6p;
import defpackage.iuv;
import defpackage.qur;
import defpackage.v1s;
import defpackage.vay;
import defpackage.xv0;
import defpackage.yv0;
import defpackage.yvt;
import defpackage.z5b;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public interface b extends v1s {

    public static final class a extends qur implements Function1<y.a, Unit> {
        public final /* synthetic */ y a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(y yVar) {
            super(1);
            this.a = yVar;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(y.a aVar) {
            aVar.s(this.a, 0, 0, 0.0f);
            return Unit.a;
        }
    }

    default int A0(xv0 xv0Var, h6p h6pVar, int i) {
        vay vayVar = i().v;
        vayVar.getClass();
        yvt yvtVarU1 = vayVar.u1();
        yvtVarU1.getClass();
        if (!yvtVarU1.N0()) {
            return h6pVar.R(i);
        }
        return I1(new androidx.compose.ui.layout.a(xv0Var, xv0Var.getLayoutDirection()), new cby(h6pVar, eby.a, fby.b), z5b.b(0, i, 0, 13)).b();
    }

    iuv I1(yv0 yv0Var, cuv cuvVar, long j);

    default int M0(xv0 xv0Var, h6p h6pVar, int i) {
        vay vayVar = i().v;
        vayVar.getClass();
        yvt yvtVarU1 = vayVar.u1();
        yvtVarU1.getClass();
        if (!yvtVarU1.N0()) {
            return h6pVar.x(i);
        }
        return I1(new androidx.compose.ui.layout.a(xv0Var, xv0Var.getLayoutDirection()), new cby(h6pVar, eby.b, fby.b), z5b.b(0, i, 0, 13)).b();
    }

    default int b0(xv0 xv0Var, h6p h6pVar, int i) {
        vay vayVar = i().v;
        vayVar.getClass();
        yvt yvtVarU1 = vayVar.u1();
        yvtVarU1.getClass();
        if (!yvtVarU1.N0()) {
            return h6pVar.b0(i);
        }
        return I1(new androidx.compose.ui.layout.a(xv0Var, xv0Var.getLayoutDirection()), new cby(h6pVar, eby.a, fby.a), z5b.b(0, 0, i, 7)).c();
    }

    @Override // defpackage.v1s
    default iuv e(t tVar, cuv cuvVar, long j) {
        y yVarD0 = cuvVar.d0(j);
        return t.B1(tVar, yVarD0.a, yVarD0.b, new a(yVarD0));
    }

    default int j1(xv0 xv0Var, h6p h6pVar, int i) {
        vay vayVar = i().v;
        vayVar.getClass();
        yvt yvtVarU1 = vayVar.u1();
        yvtVarU1.getClass();
        if (!yvtVarU1.N0()) {
            return h6pVar.c0(i);
        }
        return I1(new androidx.compose.ui.layout.a(xv0Var, xv0Var.getLayoutDirection()), new cby(h6pVar, eby.b, fby.a), z5b.b(0, 0, i, 7)).c();
    }

    boolean n1();
}
