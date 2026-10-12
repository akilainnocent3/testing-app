package defpackage;

import java.util.function.ToIntFunction;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class jzm implements ToIntFunction {
    @Override // java.util.function.ToIntFunction
    public final int applyAsInt(Object obj) {
        rzm rzmVar = (rzm) ((x8b) obj).b(rzm.b);
        if (rzmVar == null) {
            return 0;
        }
        return rzm.c.getAndIncrement(rzmVar);
    }
}
