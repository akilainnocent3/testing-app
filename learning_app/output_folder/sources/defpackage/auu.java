package defpackage;

import com.google.protobuf.DescriptorProtos;

/* JADX INFO: loaded from: classes4.dex */
@p8d(c = "com.sportybet.android.network.metadata.MaidMetadataProvider", f = "MaidMetadataProvider.kt", l = {33, DescriptorProtos.MethodOptions.IDEMPOTENCY_LEVEL_FIELD_NUMBER}, m = "collectMaidMetadata", v = 2)
public final class auu extends jab {
    public String a;
    public /* synthetic */ Object b;
    public final /* synthetic */ ztu c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public auu(ztu ztuVar, jab jabVar) {
        super(jabVar);
        this.c = ztuVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.b = obj;
        this.d |= Integer.MIN_VALUE;
        return this.c.a(this);
    }
}
