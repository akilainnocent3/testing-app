package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class rz80 extends ojj implements Function2<Long, wz80, wz80> {
    public static final rz80 a = new rz80(2, vz80.class, "createSegment", "createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;)Lkotlinx/coroutines/sync/SemaphoreSegment;", 1);

    @Override // kotlin.jvm.functions.Function2
    public final wz80 invoke(Long l, wz80 wz80Var) {
        int i = vz80.a;
        return new wz80(l.longValue(), wz80Var, 0);
    }
}
