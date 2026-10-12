package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes.dex */
public final class nxt extends qur implements Function0<Float> {
    public final /* synthetic */ qxt a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nxt(fxt fxtVar) {
        super(0);
        this.a = fxtVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Float invoke() {
        return Float.valueOf(this.a.getValue().floatValue());
    }
}
