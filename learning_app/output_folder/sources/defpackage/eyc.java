package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes7.dex */
public final class eyc extends qur implements Function0<m800<Object, Object>> {
    public final /* synthetic */ zdb a;
    public final /* synthetic */ gyc.d<Object, Object> b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public eyc(zdb zdbVar, gyc.d<Object, Object> dVar) {
        super(0);
        this.a = zdbVar;
        this.b = dVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final m800<Object, Object> invoke() {
        return new mfs(this.a, this.b.a());
    }
}
