package defpackage;

import com.google.protobuf.DescriptorProtos;
import java.io.Serializable;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.core.database.CMSCacheIO", f = "CMSCacheIO.kt", l = {DescriptorProtos.FileOptions.SWIFT_PREFIX_FIELD_NUMBER}, m = "getCMSValues-gIAlu-s", v = 2)
public final class rt5 extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ vt5 b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rt5(vt5 vt5Var, jab jabVar) {
        super(jabVar);
        this.b = vt5Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        Serializable serializableC = this.b.c(null, this);
        return serializableC == neb.a ? serializableC : new o560(serializableC);
    }
}
