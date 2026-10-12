package defpackage;

import com.google.protobuf.DescriptorProtos;

/* JADX INFO: loaded from: classes4.dex */
@p8d(c = "com.google.firebase.sessions.InstallationId$Companion", f = "InstallationId.kt", l = {DescriptorProtos.FileOptions.CC_ENABLE_ARENAS_FIELD_NUMBER, DescriptorProtos.FileOptions.SWIFT_PREFIX_FIELD_NUMBER}, m = "create")
public final class qyn extends jab {
    public Object a;
    public /* synthetic */ Object b;
    public final /* synthetic */ ryn.a c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qyn(ryn.a aVar, jab jabVar) {
        super(jabVar);
        this.c = aVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.b = obj;
        this.d |= Integer.MIN_VALUE;
        return this.c.a(null, this);
    }
}
