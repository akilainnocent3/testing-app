package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final class p7z implements Function1<Boolean, Unit> {
    public final /* synthetic */ d7z a;

    public p7z(d7z d7zVar) {
        this.a = d7zVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(Boolean bool) {
        Boolean bool2 = bool;
        bool2.getClass();
        ((nsa0) this.a.s0().W).setValue(bool2);
        return Unit.a;
    }
}
