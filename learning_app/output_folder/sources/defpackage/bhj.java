package defpackage;

import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import mhj.b;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class bhj implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ bhj(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        bke0 bke0Var;
        int i;
        int i2 = this.a;
        boolean z = false;
        Object obj2 = this.b;
        switch (i2) {
            case 0:
                mhj mhjVar = (mhj) obj2;
                tks tksVar = (tks) obj;
                tks.a aVar = tksVar != null ? tksVar.a : null;
                int i3 = aVar == null ? -1 : mhj.a.a[aVar.ordinal()];
                if (i3 != 1) {
                    if (i3 == 2) {
                        lua luaVar = mhjVar.a;
                        if (luaVar != null) {
                            luaVar.dispose();
                        }
                        mhjVar.a = new lua();
                        int i4 = mhjVar.d + 1;
                        mhjVar.d = i4;
                        if (mhjVar.c) {
                            mhjVar.d = 0;
                        } else if (i4 < 0 || i4 >= 8) {
                            bke0Var = mhjVar.f;
                            i = mhjVar.w;
                        } else {
                            sp5.c(qcj0.a(mhjVar), null, null, mhjVar.new b(null), 3);
                        }
                    }
                    return Unit.a;
                }
                bke0Var = mhjVar.f;
                i = mhjVar.v;
                yk7.a(i, bke0Var, null);
                return Unit.a;
            default:
                an20 an20Var = (an20) obj2;
                Pair pair = (Pair) obj;
                List list = (List) pair.a;
                boolean zBooleanValue = ((Boolean) pair.b).booleanValue();
                if (an20Var.s0() != x68.c && ((Boolean) an20Var.u0().I.getValue()).booleanValue()) {
                    z = true;
                }
                int iIntValue = ((Number) an20Var.u0().J.getValue()).intValue();
                Boolean bool = (Boolean) an20Var.u0().H.d();
                if (bool == null || !(!bool.booleanValue())) {
                    if (!zBooleanValue) {
                        if (Intrinsics.f(an20Var.u0().T, a78.h0)) {
                            an20.x0(an20Var, a68.d);
                        } else {
                            an20.x0(an20Var, a68.c);
                        }
                    }
                    return Unit.a;
                }
                a12 a12Var = an20Var.C;
                if (zBooleanValue) {
                    if (a12Var == null) {
                        Intrinsics.l("adapter");
                        throw null;
                    }
                    a12Var.h(iIntValue, list, z);
                } else {
                    if (a12Var == null) {
                        Intrinsics.l("adapter");
                        throw null;
                    }
                    a12Var.c(iIntValue, list, z);
                }
                an20.x0(an20Var, a68.a);
                return Unit.a;
        }
    }
}
