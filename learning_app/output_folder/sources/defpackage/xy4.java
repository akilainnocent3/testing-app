package defpackage;

import com.google.protobuf.DescriptorProtos;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.component.vault.BonusVaultDialogViewModel$onGameClick$1", f = "BonusVaultDialogViewModel.kt", l = {DescriptorProtos.FileOptions.CSHARP_NAMESPACE_FIELD_NUMBER}, m = "invokeSuspend", v = 1)
public final class xy4 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ hz4 b;
    public final /* synthetic */ yy4 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xy4(hz4 hz4Var, yy4 yy4Var, hab<? super xy4> habVar) {
        super(2, habVar);
        this.b = hz4Var;
        this.c = yy4Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new xy4(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((xy4) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            hz4 hz4Var = this.b;
            qz4 qz4Var = hz4Var.c;
            if (qz4Var == qz4.d || qz4Var == qz4.c) {
                tp90 tp90Var = this.c.c;
                this.a = 1;
                if (tp90Var.emit(hz4Var, this) == nebVar) {
                    return nebVar;
                }
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        return Unit.a;
    }
}
