package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class ixt extends qur implements Function1<Long, Boolean> {
    public final /* synthetic */ jxt a;
    public final /* synthetic */ int b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ixt(jxt jxtVar, int i) {
        super(1);
        this.a = jxtVar;
        this.b = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Boolean invoke(Long l) {
        return Boolean.valueOf(this.a.b(this.b, l.longValue()));
    }
}
