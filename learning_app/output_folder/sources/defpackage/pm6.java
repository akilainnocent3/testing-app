package defpackage;

import com.google.protobuf.DescriptorProtos;
import java.math.BigDecimal;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.deposit.domain.usecase.Card3DSAuthUseCase", f = "Card3DSAuthUseCase.kt", l = {30, DescriptorProtos.FileOptions.PHP_METADATA_NAMESPACE_FIELD_NUMBER, 57, 97, 87}, m = "invoke", v = 2)
public final class pm6 extends jab {
    public int A;
    public BigDecimal a;
    public String b;
    public Integer c;
    public String d;
    public String e;
    public Function1 f;
    public String i;
    public String v;
    public int w;
    public /* synthetic */ Object y;
    public final /* synthetic */ qm6 z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pm6(qm6 qm6Var, jab jabVar) {
        super(jabVar);
        this.z = qm6Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.y = obj;
        this.A |= Integer.MIN_VALUE;
        return this.z.a(null, null, null, null, null, null, this);
    }
}
