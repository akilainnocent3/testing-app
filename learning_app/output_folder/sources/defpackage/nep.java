package defpackage;

import android.content.Context;
import com.google.protobuf.DescriptorProtos;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.gift.giftreceived.domain.service.JackpotGiftProcessingService", f = "JackpotGiftProcessingService.kt", l = {32, DescriptorProtos.FileOptions.CSHARP_NAMESPACE_FIELD_NUMBER, DescriptorProtos.FileOptions.PHP_GENERIC_SERVICES_FIELD_NUMBER, 53}, m = "processSocketGiftAndNavigate", v = 2)
public final class nep extends jab {
    public Context a;
    public rep b;
    public /* synthetic */ Object c;
    public final /* synthetic */ pep d;
    public int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nep(pep pepVar, jab jabVar) {
        super(jabVar);
        this.d = pepVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.c = obj;
        this.e |= Integer.MIN_VALUE;
        return this.d.a(null, null, this);
    }
}
