package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class gho implements Function1 {
    public final /* synthetic */ int a;

    public /* synthetic */ gho(int i) {
        this.a = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return Boolean.valueOf(((fho.a) obj).a == this.a);
    }
}
