package defpackage;

import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class gnw {
    public static final /* synthetic */ int a = 0;

    public static boolean a(long j, bnw bnwVar, Map map) {
        if (!Intrinsics.f(map.get(Long.valueOf(j)), Boolean.TRUE) || bnwVar.d != j || bnwVar.c <= 0) {
            return false;
        }
        Double d = bnwVar.e;
        return (d != null ? d.doubleValue() : 0.0d) > 0.0d;
    }

    public static boolean b(long j, bnw bnwVar, Map map) {
        map.getClass();
        if (!bnwVar.a || bnwVar.b != j || bnwVar.c <= 0) {
            return false;
        }
        Double d = bnwVar.e;
        return (d != null ? d.doubleValue() : 0.0d) > 0.0d && !Intrinsics.f(map.get(Long.valueOf(j)), Boolean.TRUE);
    }
}
