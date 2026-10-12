package defpackage;

import com.google.protobuf.DescriptorProtos;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.kyc.confirmAccountInfo.GhKycDialogAnTestManager$resolveVariant$result$1", f = "GhKycDialogAnTestManager.kt", l = {DescriptorProtos.FileOptions.JAVA_STRING_CHECK_UTF8_FIELD_NUMBER}, m = "invokeSuspend", v = 2)
public final class rrk extends lkf0 implements Function2<keb, hab<? super e760<? extends tlj>>, Object> {
    public int a;
    public final /* synthetic */ srk b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rrk(srk srkVar, hab<? super rrk> habVar) {
        super(2, habVar);
        this.b = srkVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new rrk(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super e760<? extends tlj>> habVar) {
        return ((rrk) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i != 0) {
            if (i == 1) {
                m660.b(obj);
                return obj;
            }
            j30.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        m660.b(obj);
        m860 m860Var = new m860(this.b.b.j(le6.A));
        this.a = 1;
        Object objC = m9i.c(m860Var, this);
        return objC == nebVar ? nebVar : objC;
    }
}
