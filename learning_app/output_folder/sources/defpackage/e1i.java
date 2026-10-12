package defpackage;

import com.sportybet.plugin.realsports.type.RegularMarketRule;
import kotlin.collections.a;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class e1i {
    public static dzc a(d290 d290Var, wv50 wv50Var, v9b v9bVar, Function0 function0) {
        ibg ibgVar = ibg.a;
        try {
            System.loadLibrary("datastore_shared_counter");
            ibgVar.getClass();
            return new dzc(new kth(d290Var, new axw(v9bVar), function0), a.c(new rxc(ibgVar, null)), wv50Var, v9bVar);
        } catch (SecurityException | UnsatisfiedLinkError unused) {
            ibgVar.getClass();
            return new dzc(new kth(d290Var, ith.a, function0), a.c(new rxc(ibgVar, null)), wv50Var, v9bVar);
        }
    }

    public static final boolean b(RegularMarketRule regularMarketRule) {
        String str = regularMarketRule != null ? regularMarketRule.a : null;
        if (Intrinsics.f(str, "60200")) {
            return true;
        }
        auc.a.getClass();
        return Intrinsics.f(str, auc.d) || Intrinsics.f(str, "60100");
    }
}
