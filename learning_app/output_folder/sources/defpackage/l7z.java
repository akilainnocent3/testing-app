package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final class l7z implements Function1<Boolean, Unit> {
    public final /* synthetic */ d7z a;

    public l7z(d7z d7zVar) {
        this.a = d7zVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(Boolean bool) {
        bool.getClass();
        d7z d7zVar = this.a;
        ((nsa0) d7zVar.s0().e).setValue(Boolean.FALSE);
        ((nsa0) d7zVar.s0().B).setValue(0);
        hb1.b.j("0");
        return Unit.a;
    }
}
