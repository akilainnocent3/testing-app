package defpackage;

import com.sporty.android.common.network.data.SprThrowable;
import com.sporty.android.core.model.patron.VerifyPersonalInfoResult;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.kyc.nameupdateforfirstdeposit.NameUpdateByNINViewModel$verifyNameByNIN$1", f = "NameUpdateByNINViewModel.kt", l = {55, 57}, m = "invokeSuspend", v = 2)
public final class tqx extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public dg00 a;
    public int b;
    public final /* synthetic */ sqx c;
    public final /* synthetic */ String d;
    public final /* synthetic */ lqx e;

    public static final class a<T> implements g7i {
        public final /* synthetic */ sqx a;
        public final /* synthetic */ lqx b;

        public a(sqx sqxVar, lqx lqxVar) {
            this.a = sqxVar;
            this.b = lqxVar;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.g7i
        public final Object emit(Object obj, hab habVar) {
            Object value;
            Object value2;
            Object value3;
            SprThrowable sprThrowable;
            Object value4;
            e760 e760Var = (e760) obj;
            sqx sqxVar = this.a;
            bke0 bke0Var = sqxVar.d;
            if (e760Var instanceof e760.c) {
                do {
                    value4 = bke0Var.getValue();
                } while (!bke0Var.g(value4, qqx.a((qqx) value4, null, false, 10000, null, 9)));
                if (((VerifyPersonalInfoResult) ((e760.c) e760Var).a).isPass()) {
                    this.b.invoke();
                }
            } else if (e760Var instanceof e760.a) {
                do {
                    value2 = bke0Var.getValue();
                } while (!bke0Var.g(value2, qqx.a((qqx) value2, ((eix) ((nsa0) sqxVar.c).getValue()).a().a.b, false, 0, null, 12)));
                Throwable th = ((e760.a) e760Var).a;
                if (th instanceof SprThrowable) {
                    do {
                        value3 = bke0Var.getValue();
                        sprThrowable = (SprThrowable) th;
                    } while (!bke0Var.g(value3, qqx.a((qqx) value3, null, false, sprThrowable.getD(), sprThrowable.getE(), 3)));
                }
            } else {
                do {
                    value = bke0Var.getValue();
                } while (!bke0Var.g(value, qqx.a((qqx) value, null, true, 0, null, 13)));
            }
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tqx(sqx sqxVar, String str, lqx lqxVar, hab habVar) {
        super(2, habVar);
        this.c = sqxVar;
        this.d = str;
        this.e = lqxVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new tqx(this.c, this.d, this.e, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((tqx) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x004e, code lost:
    
        if (r7.collect(r1, r6) == r0) goto L15;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r7) throws java.lang.Throwable {
        /*
            r6 = this;
            neb r0 = defpackage.neb.a
            int r1 = r6.b
            sqx r2 = r6.c
            r3 = 2
            r4 = 0
            r5 = 1
            if (r1 == 0) goto L1f
            if (r1 == r5) goto L19
            if (r1 != r3) goto L13
            defpackage.m660.b(r7)
            goto L51
        L13:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r6)
            return r4
        L19:
            dg00 r1 = r6.a
            defpackage.m660.b(r7)
            goto L31
        L1f:
            defpackage.m660.b(r7)
            dg00 r1 = r2.a
            t3c0 r7 = r2.b
            r6.a = r1
            r6.b = r5
            java.lang.Object r7 = r7.getUserId(r6)
            if (r7 != r0) goto L31
            goto L50
        L31:
            java.lang.String r7 = (java.lang.String) r7
            java.lang.String r5 = r6.d
            f7i r7 = r1.Q(r7, r5)
            com.sporty.android.common_ui.uitext.ResourceUiText r1 = defpackage.ddi0.b
            s8i r7 = defpackage.v860.c(r7, r1)
            tqx$a r1 = new tqx$a
            lqx r5 = r6.e
            r1.<init>(r2, r5)
            r6.a = r4
            r6.b = r3
            java.lang.Object r6 = r7.collect(r1, r6)
            if (r6 != r0) goto L51
        L50:
            return r0
        L51:
            kotlin.Unit r6 = kotlin.Unit.a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.tqx.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
