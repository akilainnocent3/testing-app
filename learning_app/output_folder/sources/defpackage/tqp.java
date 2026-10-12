package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.core.model.patron.VerifiedInfoResponse;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final class tqp implements sqp {
    public final qf00 a;

    @p8d(c = "com.sportybet.android.user.kyc.data.KYCRepoImpl$getUserSubmissions$1", f = "KYCRepoImpl.kt", l = {13, 13}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<g7i<? super BaseResponse<List<? extends VerifiedInfoResponse>>>, hab<? super Unit>, Object> {
        public g7i a;
        public int b;
        public /* synthetic */ Object c;
        public final /* synthetic */ String e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(String str, hab<? super a> habVar) {
            super(2, habVar);
            this.e = str;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            a aVar = tqp.this.new a(this.e, habVar);
            aVar.c = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(g7i<? super BaseResponse<List<? extends VerifiedInfoResponse>>> g7iVar, hab<? super Unit> habVar) {
            return ((a) create(g7iVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:17:0x005e, code lost:
        
            if (r0.emit(r7, r6) == r1) goto L18;
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
                goto L61
            L15:
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r6)
                return r5
            L1b:
                g7i r0 = r6.a
                defpackage.m660.b(r7)
                goto L4b
            L21:
                defpackage.m660.b(r7)
                tqp r7 = defpackage.tqp.this
                qf00 r7 = r7.a
                r6.c = r5
                r6.a = r0
                r6.b = r4
                r2 = 20
                java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
                r4 = 30
                java.lang.Integer r4 = java.lang.Integer.valueOf(r4)
                java.lang.Integer[] r2 = new java.lang.Integer[]{r2, r4}
                java.util.List r2 = kotlin.collections.b.k(r2)
                java.lang.String r4 = r6.e
                java.lang.Object r7 = r7.K1(r4, r2, r6)
                if (r7 != r1) goto L4b
                goto L60
            L4b:
                com.sporty.android.common.network.data.BaseResponse r7 = (com.sporty.android.common.network.data.BaseResponse) r7
                if (r7 != 0) goto L54
                com.sporty.android.common.network.data.BaseResponse r7 = new com.sporty.android.common.network.data.BaseResponse
                r7.<init>()
            L54:
                r6.c = r5
                r6.a = r5
                r6.b = r3
                java.lang.Object r6 = r0.emit(r7, r6)
                if (r6 != r1) goto L61
            L60:
                return r1
            L61:
                kotlin.Unit r6 = kotlin.Unit.a
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: tqp.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public tqp(qf00 qf00Var) {
        this.a = qf00Var;
    }

    @Override // defpackage.sqp
    public final f7i<BaseResponse<List<VerifiedInfoResponse>>> a(String str) {
        ge70 ge70Var = new ge70(new a(str, null));
        kod kodVar = b1f.a;
        return h8i.c(ge70Var, hmd.b);
    }
}
