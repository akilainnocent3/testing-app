package defpackage;

import java.util.Random;
import java.util.function.Supplier;

/* JADX INFO: loaded from: classes8.dex */
public final class ck40 {
    public static Supplier<Random> a() {
        return "Dalvik".equals(System.getProperty("java.vm.name")) ? v70.a : new bk40();
    }
}
