package defpackage;

/* JADX INFO: loaded from: classes8.dex */
public final class pa9 {
    public static final ex8 a = new ex8(-1451014005, new na9(), false);
    public static final ex8 b = new ex8(1798086581, new oa9(), false);

    public static final x8i a(f7i f7iVar, int i) {
        if (i >= 0) {
            return new x8i(f7iVar, i);
        }
        l30.a(vze0.a(i, "Drop count should be non-negative, but had "));
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final void b(g7i g7iVar, Object obj, Object obj2, jab jabVar) {
        b9i b9iVar;
        if (jabVar instanceof b9i) {
            b9iVar = (b9i) jabVar;
            int i = b9iVar.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                b9iVar.c = i - Integer.MIN_VALUE;
            } else {
                b9iVar = new b9i(jabVar);
            }
        } else {
            b9iVar = new b9i(jabVar);
        }
        Object obj3 = b9iVar.b;
        Object obj4 = neb.a;
        int i2 = b9iVar.c;
        if (i2 == 0) {
            m660.b(obj3);
            b9iVar.a = obj2;
            b9iVar.c = 1;
            if (g7iVar.emit(obj, b9iVar) == obj4) {
                return;
            }
        } else if (i2 != 1) {
            j30.a("call to 'resume' before 'invoke' with coroutine");
            return;
        } else {
            obj2 = b9iVar.a;
            m660.b(obj3);
        }
        throw new v1(obj2);
    }
}
