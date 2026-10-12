package defpackage;

import com.google.protobuf.DescriptorProtos;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.bonuscup.domain.manager.dialog.BonusCupDialogManager", f = "BonusCupDialogManager.kt", l = {32, 33, DescriptorProtos.MethodOptions.IDEMPOTENCY_LEVEL_FIELD_NUMBER, 35, DescriptorProtos.FileOptions.CSHARP_NAMESPACE_FIELD_NUMBER, 38, DescriptorProtos.FileOptions.SWIFT_PREFIX_FIELD_NUMBER}, m = "handleCurrentGameStatus", v = 1)
public final class np4 extends jab {
    public fdc a;
    public ysg0 b;
    public int c;
    public /* synthetic */ Object d;
    public final /* synthetic */ op4 e;
    public int f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public np4(op4 op4Var, jab jabVar) {
        super(jabVar);
        this.e = op4Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.d = obj;
        this.f |= Integer.MIN_VALUE;
        return this.e.b(null, this);
    }
}
