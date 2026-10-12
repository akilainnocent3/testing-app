package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sporty.android.platform.features.welcomereward.WelcomeRewardViewModel$handleAction$2", f = "WelcomeRewardViewModel.kt", l = {509, 510}, m = "invokeSuspend", v = 2)
public final class k9k0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public int b;
    public final /* synthetic */ c9k0 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k9k0(hab habVar, c9k0 c9k0Var) {
        super(2, habVar);
        this.c = c9k0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new k9k0(habVar, this.c);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((k9k0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0059  */
    /* JADX WARN: Code duplicated, block: B:22:0x005d  */
    /* JADX WARN: Code duplicated, block: B:23:0x0060  */
    /* JADX WARN: Code duplicated, block: B:25:0x0064  */
    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        int i;
        int iOrdinal;
        neb nebVar = neb.a;
        int i2 = this.b;
        c9k0 c9k0Var = this.c;
        f2q f2qVar = null;
        if (i2 == 0) {
            m660.b(obj);
            t3c0 t3c0Var = c9k0Var.c;
            this.b = 1;
            obj = t3c0Var.getUserCertStatus(this);
            if (obj != nebVar) {
            }
            return nebVar;
        }
        if (i2 == 1) {
            m660.b(obj);
        } else {
            if (i2 != 2) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i = this.a;
            m660.b(obj);
        }
        z1q.a aVar = b2q.a(i, ((Number) obj).intValue(), null, null).a;
        aVar.getClass();
        iOrdinal = aVar.ordinal();
        if (iOrdinal != 3) {
            f2qVar = f2q.a;
        } else if (iOrdinal == 7) {
            f2qVar = f2q.b;
        }
        if (f2qVar == null) {
            f2qVar = f2q.b;
        }
        c9k0Var.I.a(new q8k0.e(f2qVar));
        return Unit.a;
        int iIntValue = ((Number) obj).intValue();
        t3c0 t3c0Var2 = c9k0Var.c;
        this.a = iIntValue;
        this.b = 2;
        Object documentAuditStatus = t3c0Var2.getDocumentAuditStatus(this);
        if (documentAuditStatus != nebVar) {
            obj = documentAuditStatus;
            i = iIntValue;
            z1q.a aVar2 = b2q.a(i, ((Number) obj).intValue(), null, null).a;
            aVar2.getClass();
            iOrdinal = aVar2.ordinal();
            if (iOrdinal != 3) {
                f2qVar = f2q.a;
            } else if (iOrdinal == 7) {
                f2qVar = f2q.b;
            }
            if (f2qVar == null) {
                f2qVar = f2q.b;
            }
            c9k0Var.I.a(new q8k0.e(f2qVar));
            return Unit.a;
        }
        return nebVar;
    }
}
