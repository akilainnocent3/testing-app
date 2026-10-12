package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class dfo implements Function1 {
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = ((vqz) obj).c;
        return i >= 10 ? String.valueOf(i) : vze0.a(i, "0");
    }
}
