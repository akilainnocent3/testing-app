package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.collections.b;
import kotlin.jvm.functions.Function0;
import kotlin.time.h;
import kotlin.time.i;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class psj implements Function0 {
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        f0q f0qVar = new f0q();
        e0q e0qVar = f0qVar.a;
        o21 o21Var = e0qVar.a;
        o21Var.getClass();
        o21Var.f(mgs.a, "Create eager instances ...");
        i.a.a.getClass();
        h.a.getClass();
        long jB = h.b();
        bzn bznVar = e0qVar.d;
        ConcurrentHashMap concurrentHashMap = bznVar.c;
        int i = 0;
        zga0[] zga0VarArr = (zga0[]) concurrentHashMap.values().toArray(new zga0[0]);
        ArrayList arrayListF = b.f(Arrays.copyOf(zga0VarArr, zga0VarArr.length));
        concurrentHashMap.clear();
        e0q e0qVar2 = bznVar.a;
        h260 h260Var = new h260(e0qVar2.a, e0qVar2.c.d, bc50.a(r8y.class), null, null);
        int size = arrayListF.size();
        while (i < size) {
            Object obj = arrayListF.get(i);
            i++;
            ((zga0) obj).b(h260Var);
        }
        long jB2 = i.a.C0804a.b(jB);
        o21 o21Var2 = e0qVar.a;
        StringBuilder sb = new StringBuilder("Created eager instances in ");
        kotlin.time.b.a aVar = kotlin.time.b.b;
        sb.append(kotlin.time.b.j(jB2, spf.MICROSECONDS) / 1000.0d);
        sb.append(" ms");
        String string = sb.toString();
        o21Var2.getClass();
        o21Var2.f(mgs.a, string);
        return f0qVar;
    }
}
