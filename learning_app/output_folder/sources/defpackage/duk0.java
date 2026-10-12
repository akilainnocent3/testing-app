package defpackage;

import com.sporty.android.common_ui.uitext.StringUiText;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.withdraw.presentation.viewmodel.WithdrawTransferViewModel$coolDownRemainedTimeUiTextFlow$1", f = "WithdrawTransferViewModel.kt", l = {165, 178, 183}, m = "invokeSuspend", v = 2)
public final class duk0 extends lkf0 implements Function2<g7i<? super StringUiText>, hab<? super Unit>, Object> {
    public int a;
    public long b;
    public long c;
    public long d;
    public int e;
    public /* synthetic */ Object f;
    public final /* synthetic */ quk0 i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public duk0(quk0 quk0Var, hab<? super duk0> habVar) {
        super(2, habVar);
        this.i = quk0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        duk0 duk0Var = new duk0(this.i, habVar);
        duk0Var.f = obj;
        return duk0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(g7i<? super StringUiText> g7iVar, hab<? super Unit> habVar) throws Throwable {
        ((duk0) create(g7iVar, habVar)).invokeSuspend(Unit.a);
        return neb.a;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x007a  */
    /* JADX WARN: Code duplicated, block: B:19:0x007f  */
    /* JADX WARN: Code duplicated, block: B:22:0x0086  */
    /* JADX WARN: Code duplicated, block: B:30:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:33:0x00ec A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:35:0x00f9  */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0061, code lost:
    
        if (defpackage.v860.q(r3, r26) == r2) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x010e, code lost:
    
        if (defpackage.ctd.b(r8, r26) == r2) goto L38;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:37:0x010e -> B:39:0x0111). Please report as a decompilation issue!!! */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r27) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 283
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.duk0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
