package defpackage;

import com.google.protobuf.DescriptorProtos;

/* JADX INFO: loaded from: classes8.dex */
@p8d(c = "com.sportygames.stacker.domain.manager.dialog.DialogManager", f = "DialogManager.kt", l = {DescriptorProtos.FileOptions.CC_ENABLE_ARENAS_FIELD_NUMBER, 32, 33, 35, DescriptorProtos.FileOptions.OBJC_CLASS_PREFIX_FIELD_NUMBER, DescriptorProtos.FileOptions.CSHARP_NAMESPACE_FIELD_NUMBER}, m = "handleCurrentGameStatus", v = 1)
public final class mue extends jab {
    public kdc a;
    public xsg0 b;
    public int c;
    public /* synthetic */ Object d;
    public final /* synthetic */ oue e;
    public int f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mue(oue oueVar, jab jabVar) {
        super(jabVar);
        this.e = oueVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.d = obj;
        this.f |= Integer.MIN_VALUE;
        return this.e.c(null, this);
    }
}
