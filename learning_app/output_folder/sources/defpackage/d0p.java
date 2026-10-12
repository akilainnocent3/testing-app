package defpackage;

import java.util.function.Function;
import java.util.stream.Stream;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class d0p implements Function {
    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        String strA = ((ya80) obj).a();
        return strA == null ? Stream.of((Object[]) new String[0]) : Stream.of(strA);
    }
}
