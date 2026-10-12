package defpackage;

import java.util.Collections;
import java.util.HashMap;
import java.util.IdentityHashMap;
import java.util.LinkedHashMap;
import java.util.Set;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.Pair;
import kotlin.Unit;

/* JADX INFO: loaded from: classes.dex */
public final class h7p {
    public final bi60 a;
    public final hxh0 b;
    public final LinkedHashMap c;
    public final ReentrantLock d;
    public final e7p e;
    public final f7p f;
    public final Object g;

    public static abstract class a {
        public abstract void a(Set<String> set);
    }

    public h7p(bi60 bi60Var, HashMap map, HashMap map2, String... strArr) {
        bi60Var.getClass();
        this.a = bi60Var;
        hxh0 hxh0Var = new hxh0(bi60Var, map, map2, strArr, bi60Var.k, new i7p(1, this, h7p.class, "notifyInvalidatedObservers", "notifyInvalidatedObservers(Ljava/util/Set;)V", 0));
        this.b = hxh0Var;
        this.c = new LinkedHashMap();
        this.d = new ReentrantLock();
        this.e = new e7p();
        this.f = new f7p();
        Collections.newSetFromMap(new IdentityHashMap()).getClass();
        this.g = new Object();
        hxh0Var.k = new g7p(this, 0);
    }

    public final f7i<Set<String>> a(String[] strArr, boolean z) {
        hxh0 hxh0Var = this.b;
        Pair<String[], int[]> pairH = hxh0Var.h(strArr);
        String[] strArr2 = pairH.a;
        int[] iArr = pairH.b;
        strArr2.getClass();
        iArr.getClass();
        return new ge70(new dxh0(hxh0Var, iArr, z, strArr2, null));
    }

    public final Object b(lkf0 lkf0Var) throws Throwable {
        Object objG = this.b.g(lkf0Var);
        return objG == neb.a ? objG : Unit.a;
    }
}
