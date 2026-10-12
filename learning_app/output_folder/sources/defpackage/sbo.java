package defpackage;

import com.google.protobuf.DescriptorProtos;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.data.repository.InstantRacingRepoImpl", f = "InstantRacingRepoImpl.kt", l = {DescriptorProtos.FileOptions.PHP_METADATA_NAMESPACE_FIELD_NUMBER}, m = "getEventInfo-BWLJW6A", v = 2)
public final class sbo extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ zbo b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sbo(zbo zboVar, jab jabVar) {
        super(jabVar);
        this.b = zboVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        Object objB = this.b.b(null, null, false, this);
        return objB == neb.a ? objB : new o560(objB);
    }
}
