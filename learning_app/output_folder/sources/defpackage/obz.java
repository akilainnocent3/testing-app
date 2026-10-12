package defpackage;

import com.google.protobuf.DescriptorProtos;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.onetwoup.data.repository.OneUpTwoUpConfigRepoImpl", f = "OneUpTwoUpConfigRepoImpl.kt", l = {DescriptorProtos.FileOptions.DEPRECATED_FIELD_NUMBER}, m = "getOneTwoUpBOConfigs", v = 2)
public final class obz extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ pbz b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public obz(pbz pbzVar, jab jabVar) {
        super(jabVar);
        this.b = pbzVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        return this.b.a(this);
    }
}
