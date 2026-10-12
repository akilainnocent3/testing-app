package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.profile.me.presentation.MeViewModel$bindToLoyaltyState$1", f = "MeViewModel.kt", l = {453, 455}, m = "invokeSuspend", v = 2)
public final class atv extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ ytv b;

    public static final class a<T> implements g7i {
        public final /* synthetic */ ytv a;

        public a(ytv ytvVar) {
            this.a = ytvVar;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.g7i
        public final Object emit(Object obj, hab habVar) {
            ytv ytvVar;
            lrv lrvVar = (lrv) obj;
            ytv ytvVar2 = this.a;
            n6x n6xVar = ytvVar2.O;
            while (true) {
                Object value = n6xVar.getValue();
                n6x n6xVar2 = n6xVar;
                ytvVar = ytvVar2;
                if (n6xVar2.g(value, isv.a((isv) value, false, null, null, null, null, lrvVar, 0, 0, null, null, null, false, false, null, 131007))) {
                    break;
                }
                n6xVar = n6xVar2;
                ytvVar2 = ytvVar;
            }
            if (!ytvVar.U && lrvVar.a) {
                ytvVar.U = true;
                ytvVar.B.a(new rsv(lrvVar.d, lrvVar.e), q00.d);
            }
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public atv(ytv ytvVar, hab<? super atv> habVar) {
        super(2, habVar);
        this.b = ytvVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new atv(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((atv) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x00e7, code lost:
    
        if (r2.collect(r3, r18) == r1) goto L17;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r19) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 237
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.atv.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
