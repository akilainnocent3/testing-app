package defpackage;

import java.util.LinkedHashMap;
import kotlin.Unit;

/* JADX INFO: loaded from: classes7.dex */
public final class l4x implements qu5 {
    public final LinkedHashMap a = new LinkedHashMap();
    public final i7x b = j7x.a();

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(String str, String str2, jab jabVar) throws Throwable {
        k4x k4xVar;
        i7x i7xVar;
        if (jabVar instanceof k4x) {
            k4xVar = (k4x) jabVar;
            int i = k4xVar.f;
            if ((i & Integer.MIN_VALUE) != 0) {
                k4xVar.f = i - Integer.MIN_VALUE;
            } else {
                k4xVar = new k4x(this, jabVar);
            }
        } else {
            k4xVar = new k4x(this, jabVar);
        }
        Object obj = k4xVar.d;
        neb nebVar = neb.a;
        int i2 = k4xVar.f;
        if (i2 == 0) {
            m660.b(obj);
            k4xVar.a = str;
            k4xVar.b = str2;
            i7xVar = this.b;
            k4xVar.c = i7xVar;
            k4xVar.f = 1;
            if (i7xVar.d(k4xVar) == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i7x i7xVar2 = k4xVar.c;
            str2 = k4xVar.b;
            String str3 = k4xVar.a;
            m660.b(obj);
            i7xVar = i7xVar2;
            str = str3;
        }
        try {
            this.a.put(str, str2);
            Unit unit = Unit.a;
            return Unit.a;
        } finally {
            i7xVar.f(null);
        }
    }

    @Override // defpackage.qu5
    public final pu5 build() {
        return new j4x(rch.g(this.a));
    }

    @Override // defpackage.qu5
    public final void release() {
    }
}
