package defpackage;

import android.util.Pair;
import com.sporty.android.common.network.data.SprThrowable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final class n38 {
    public static final /* synthetic */ int a = 0;

    public static final void a(e4n e4nVar, String str, String str2, List list, Throwable th) {
        e4nVar.getClass();
        str.getClass();
        str2.getClass();
        th.getClass();
        ArrayList arrayList = new ArrayList();
        if (th instanceof SprThrowable) {
            SprThrowable sprThrowable = (SprThrowable) th;
            arrayList.add(new Pair("BaseResponse.bizCode", String.valueOf(sprThrowable.getD())));
            arrayList.add(new Pair("BaseResponse.message", sprThrowable.getE()));
        }
        if (list != null) {
            arrayList.addAll(list);
        }
        e4nVar.g("Caught exception in ".concat(str), str2, th, CollectionsKt.C0(arrayList));
    }

    public static aai c(f7i f7iVar, String str, e4n e4nVar) {
        f7iVar.getClass();
        e4nVar.getClass();
        return new aai(f7iVar, new g1c(e4nVar, "PocketRepo", str, null));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object d(e4n e4nVar, String str, String str2, Function1 function1, hab habVar) throws Throwable {
        h1c h1cVar;
        if (habVar instanceof h1c) {
            h1cVar = (h1c) habVar;
            int i = h1cVar.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                h1cVar.e = i - Integer.MIN_VALUE;
            } else {
                h1cVar = new h1c(habVar);
            }
        } else {
            h1cVar = new h1c(habVar);
        }
        Object bVar = h1cVar.d;
        neb nebVar = neb.a;
        int i2 = h1cVar.e;
        try {
            if (i2 == 0) {
                m660.b(bVar);
                o560.a aVar = o560.b;
                h1cVar.a = e4nVar;
                h1cVar.b = str;
                h1cVar.c = str2;
                h1cVar.e = 1;
                bVar = function1.invoke(h1cVar);
                if (bVar == nebVar) {
                    return nebVar;
                }
            } else {
                if (i2 != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                str2 = h1cVar.c;
                str = h1cVar.b;
                e4nVar = h1cVar.a;
                m660.b(bVar);
            }
            o560.a aVar2 = o560.b;
        } catch (Throwable th) {
            o560.a aVar3 = o560.b;
            bVar = new o560.b(th);
        }
        Throwable thA = o560.a(bVar);
        if (thA != null) {
            a(e4nVar, str, str2, null, thA);
        }
        m660.b(bVar);
        return bVar;
    }

    public static wtl0 e(csl0 csl0Var, d8m0 d8m0Var, ArrayList arrayList, boolean z) {
        wtl0 wtl0VarG;
        oam0.b(1, "reduce", arrayList);
        oam0.c(2, "reduce", arrayList);
        wtl0 wtl0VarB = d8m0Var.b.b(d8m0Var, (wtl0) arrayList.get(0));
        if (!(wtl0VarB instanceof wsl0)) {
            oh5.a("Callback should be a method");
            return null;
        }
        if (arrayList.size() == 2) {
            wtl0VarG = d8m0Var.b.b(d8m0Var, (wtl0) arrayList.get(1));
            if (wtl0VarG instanceof lsl0) {
                oh5.a("Failed to parse initial value");
                return null;
            }
        } else {
            if (csl0Var.j() == 0) {
                j30.a("Empty array with no initial value error");
                return null;
            }
            wtl0VarG = null;
        }
        wsl0 wsl0Var = (wsl0) wtl0VarB;
        int iJ = csl0Var.j();
        int i = z ? 0 : iJ - 1;
        int i2 = z ? iJ - 1 : 0;
        int i3 = true == z ? 1 : -1;
        if (wtl0VarG == null) {
            wtl0VarG = csl0Var.k(i);
            i += i3;
        }
        while ((i2 - i) * i3 >= 0) {
            if (csl0Var.m(i)) {
                wtl0VarG = wsl0Var.g(d8m0Var, Arrays.asList(wtl0VarG, csl0Var.k(i), new rsl0(Double.valueOf(i)), csl0Var));
                if (wtl0VarG instanceof lsl0) {
                    j30.a("Reduce operation failed");
                    return null;
                }
                i += i3;
            } else {
                i += i3;
            }
        }
        return wtl0VarG;
    }

    public static csl0 f(csl0 csl0Var, d8m0 d8m0Var, ttl0 ttl0Var, Boolean bool, Boolean bool2) {
        csl0 csl0Var2 = new csl0();
        Iterator itI = csl0Var.i();
        while (itI.hasNext()) {
            int iIntValue = ((Integer) itI.next()).intValue();
            if (csl0Var.m(iIntValue)) {
                wtl0 wtl0VarG = ttl0Var.g(d8m0Var, Arrays.asList(csl0Var.k(iIntValue), new rsl0(Double.valueOf(iIntValue)), csl0Var));
                if (wtl0VarG.zze().equals(bool)) {
                    break;
                }
                if (bool2 == null || wtl0VarG.zze().equals(bool2)) {
                    csl0Var2.l(iIntValue, wtl0VarG);
                }
            }
        }
        return csl0Var2;
    }
}
