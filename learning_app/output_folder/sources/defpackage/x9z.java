package defpackage;

import com.google.protobuf.DescriptorProtos;
import java.util.Set;
import okhttp3.internal.http.HttpStatusCodesKt;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.oneuppromo.attribution.OneUpPromoAttributionDataStore", f = "OneUpPromoAttributionDataStore.kt", l = {HttpStatusCodesKt.HTTP_PROCESSING, DescriptorProtos.FileOptions.PHP_METADATA_NAMESPACE_FIELD_NUMBER}, m = "consume", v = 2)
public final class x9z extends jab {
    public Set a;
    public e7x b;
    public qb50 c;
    public /* synthetic */ Object d;
    public final /* synthetic */ baz e;
    public int f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x9z(baz bazVar, jab jabVar) {
        super(jabVar);
        this.e = bazVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.d = obj;
        this.f |= Integer.MIN_VALUE;
        return this.e.b(null, this);
    }
}
