package defpackage;

import java.util.Iterator;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.ranges.f;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ejf implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ejf(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object next;
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                float fFloatValue = ((Float) obj).floatValue();
                final xjf xjfVar = ((ijf) obj2).a;
                sl30 sl30Var = xjfVar.m;
                m9s m9sVar = xjfVar.a;
                w4x w4xVar = xjfVar.g;
                ((jsa0) w4xVar).A(((jsa0) w4xVar).j() + fFloatValue);
                l8s l8sVarA = xjfVar.a();
                if (l8sVarA != null) {
                    float fB = xjfVar.b() + l8sVarA.getOffset();
                    w8s w8sVarJ = m9sVar.j();
                    tkz tkzVar = tkz.a;
                    int iIntValue = ((Number) wsf.a(w8sVarJ).b).intValue();
                    if (sl30Var.e == null) {
                        float fA = l8sVarA.a() + fB;
                        Iterator<T> it = m9sVar.j().k().iterator();
                        while (true) {
                            if (it.hasNext()) {
                                next = it.next();
                                l8s l8sVar = (l8s) next;
                                float fA2 = (l8sVar.a() / 2.0f) + l8sVar.getOffset();
                                if (fB <= fA2 && fA2 <= fA && l8sVarA.getIndex() != l8sVar.getIndex() && xjfVar.l.contains(l8sVar.getKey()) && l8sVar.getOffset() >= 0) {
                                    if (l8sVar.a() + l8sVar.getOffset() <= iIntValue) {
                                    }
                                }
                            } else {
                                next = null;
                            }
                        }
                        l8s l8sVar2 = (l8s) next;
                        if (l8sVar2 != null) {
                            xjfVar.d(l8sVarA, l8sVar2);
                        }
                    }
                    float fJ = fB + m9sVar.j().j() + xjfVar.k;
                    float f = fJ - 0.0f;
                    float f2 = iIntValue - fJ;
                    float f3 = xjfVar.d;
                    if (f < f3) {
                        sl30Var.a(new Function0() { // from class: qjf
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return xjfVar.a();
                            }
                        }, sl30.a.a, (1.0f - f.d((f + f3) / (f3 * 2.0f), 0.0f, 1.0f)) * 10.0f);
                    } else if (f2 < f3) {
                        sl30Var.a(new rjf(xjfVar, 0), sl30.a.b, (1.0f - f.d((f2 + f3) / (f3 * 2.0f), 0.0f, 1.0f)) * 10.0f);
                    } else {
                        nie0 nie0Var = sl30Var.f;
                        if (nie0Var != null) {
                            nie0Var.cancel((CancellationException) null);
                        }
                        sl30Var.e = null;
                    }
                }
                break;
            default:
                Function0 function0 = (Function0) obj2;
                nd30 nd30Var = (nd30) obj;
                nd30Var.getClass();
                if (nd30Var instanceof nd30.a) {
                    function0.invoke();
                }
                break;
        }
        return Unit.a;
    }
}
