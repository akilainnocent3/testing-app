package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes.dex */
public final class c2t extends qur implements Function0<Unit> {
    public final /* synthetic */ d2t<Object, Object> a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c2t(d2t<Object, Object> d2tVar) {
        super(0);
        this.a = d2tVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Unit invoke() {
        this.a.n(true);
        return Unit.a;
    }
}
