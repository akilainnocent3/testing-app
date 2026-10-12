package defpackage;

import com.google.protobuf.DescriptorProtos;
import com.sportygames.common.framework.network.HTTPResponse;
import com.sportygames.speedybingo.data.dto.SBExtraBallDTO;
import com.sportygames.speedybingo.data.dto.SBExtraBallRequest;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
@p8d(c = "com.sportygames.speedybingo.data.repo.SpeedyBingoRepositoryImpl$extraBall$1", f = "SpeedyBingoRepositoryImpl.kt", l = {DescriptorProtos.FileOptions.SWIFT_PREFIX_FIELD_NUMBER, DescriptorProtos.FileOptions.SWIFT_PREFIX_FIELD_NUMBER}, m = "invokeSuspend", v = 1)
public final class ahb0 extends lkf0 implements Function2<g7i<? super HTTPResponse<SBExtraBallDTO>>, hab<? super Unit>, Object> {
    public g7i a;
    public int b;
    public /* synthetic */ Object c;
    public final /* synthetic */ ghb0 d;
    public final /* synthetic */ SBExtraBallRequest e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ahb0(ghb0 ghb0Var, SBExtraBallRequest sBExtraBallRequest, hab<? super ahb0> habVar) {
        super(2, habVar);
        this.d = ghb0Var;
        this.e = sBExtraBallRequest;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        ahb0 ahb0Var = new ahb0(this.d, this.e, habVar);
        ahb0Var.c = obj;
        return ahb0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(g7i<? super HTTPResponse<SBExtraBallDTO>> g7iVar, hab<? super Unit> habVar) {
        return ((ahb0) create(g7iVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0041, code lost:
    
        if (r0.emit(r7, r6) == r1) goto L15;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r7) throws java.lang.Throwable {
        /*
            r6 = this;
            java.lang.Object r0 = r6.c
            g7i r0 = (defpackage.g7i) r0
            neb r1 = defpackage.neb.a
            int r2 = r6.b
            r3 = 2
            r4 = 1
            r5 = 0
            if (r2 == 0) goto L21
            if (r2 == r4) goto L1b
            if (r2 != r3) goto L15
            defpackage.m660.b(r7)
            goto L44
        L15:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r6)
            return r5
        L1b:
            g7i r0 = r6.a
            defpackage.m660.b(r7)
            goto L37
        L21:
            defpackage.m660.b(r7)
            ghb0 r7 = r6.d
            qgb0 r7 = r7.a
            r6.c = r5
            r6.a = r0
            r6.b = r4
            com.sportygames.speedybingo.data.dto.SBExtraBallRequest r2 = r6.e
            java.lang.Object r7 = r7.h(r2, r6)
            if (r7 != r1) goto L37
            goto L43
        L37:
            r6.c = r5
            r6.a = r5
            r6.b = r3
            java.lang.Object r6 = r0.emit(r7, r6)
            if (r6 != r1) goto L44
        L43:
            return r1
        L44:
            kotlin.Unit r6 = kotlin.Unit.a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ahb0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
