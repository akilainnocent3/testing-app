package defpackage;

import com.google.protobuf.DescriptorProtos;
import java.io.Serializable;

/* JADX INFO: loaded from: classes4.dex */
@p8d(c = "com.sportybet.plugin.realsports.marketing.domain.GetEligibleMarketingActivitiesUseCase", f = "GetEligibleMarketingActivitiesUseCase.kt", l = {DescriptorProtos.FileOptions.CC_ENABLE_ARENAS_FIELD_NUMBER, 38}, m = "invoke-IoAF18A", v = 2)
public final class qfk extends jab {
    public pfk a;
    public qm00 b;
    public /* synthetic */ Object c;
    public final /* synthetic */ pfk d;
    public int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qfk(pfk pfkVar, jab jabVar) {
        super(jabVar);
        this.d = pfkVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        this.c = obj;
        this.e |= Integer.MIN_VALUE;
        Serializable serializableA = this.d.a(this);
        return serializableA == neb.a ? serializableA : new o560(serializableA);
    }
}
