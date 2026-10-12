package com.sportybet.android.auth;

import com.google.protobuf.DescriptorProtos;
import defpackage.hab;
import defpackage.jab;
import defpackage.p8d;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.auth.AccountChangeCoordinator$start$1$2", f = "AccountChangeCoordinator.kt", l = {DescriptorProtos.MethodOptions.IDEMPOTENCY_LEVEL_FIELD_NUMBER}, m = "emit", v = 2)
@Metadata(k = 3, mv = {2, 4, 0}, xi = 48)
public final class AccountChangeCoordinator$start$1$2$emit$1 extends jab {
    Object L$0;
    Object L$1;
    Object L$2;
    Object L$3;
    Object L$4;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ AccountChangeCoordinator.AnonymousClass1.AnonymousClass2<T> this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public AccountChangeCoordinator$start$1$2$emit$1(AccountChangeCoordinator.AnonymousClass1.AnonymousClass2<? super T> anonymousClass2, hab<? super AccountChangeCoordinator$start$1$2$emit$1> habVar) {
        super(habVar);
        this.this$0 = anonymousClass2;
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    /*  JADX ERROR: JadxRuntimeException in pass: ModVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't change immutable type hab to com.sportybet.android.auth.AccountChangeCoordinator$start$1$2$emit$1 for r1v2 'this'  hab
        	at jadx.core.dex.instructions.args.SSAVar.setType(SSAVar.java:114)
        	at jadx.core.dex.instructions.args.RegisterArg.setType(RegisterArg.java:52)
        	at jadx.core.dex.visitors.ModVisitor.removeCheckCast(ModVisitor.java:417)
        	at jadx.core.dex.visitors.ModVisitor.replaceStep(ModVisitor.java:152)
        	at jadx.core.dex.visitors.ModVisitor.visit(ModVisitor.java:96)
        */
    @Override // defpackage.f12
    public final java.lang.Object invokeSuspend(java.lang.Object r2) {
        /*
            r1 = this;
            r1.result = r2
            int r2 = r1.label
            r0 = -2147483648(0xffffffff80000000, float:-0.0)
            r2 = r2 | r0
            r1.label = r2
            com.sportybet.android.auth.AccountChangeCoordinator$start$1$2<T> r2 = r1.this$0
            r0 = 0
            java.lang.Object r1 = r2.emit(r0, r1)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.sportybet.android.auth.AccountChangeCoordinator$start$1$2$emit$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
