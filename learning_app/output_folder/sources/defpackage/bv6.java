package defpackage;

import com.sporty.android.core.model.cashout.CashoutJsData;
import com.sportybet.android.cashoutphase3.h;
import com.sportybet.ntespm.socket.MultiTopic;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.cashoutphase3.CashOutViewModel$setupCCFTopic$1", f = "CashOutViewModel.kt", l = {716, 717}, m = "invokeSuspend", v = 2)
public final class bv6 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public String a;
    public int b;
    public final /* synthetic */ h c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bv6(h hVar, hab<? super bv6> habVar) {
        super(2, habVar);
        this.c = hVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new bv6(this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((bv6) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0045  */
    /* JADX WARN: Code duplicated, block: B:21:0x0048  */
    /* JADX WARN: Code duplicated, block: B:23:0x0052  */
    /* JADX WARN: Code duplicated, block: B:24:0x005d  */
    /* JADX WARN: Code duplicated, block: B:27:0x006d  */
    /* JADX WARN: Code duplicated, block: B:29:0x0071  */
    /* JADX WARN: Code duplicated, block: B:32:0x007c  */
    /* JADX WARN: Code duplicated, block: B:34:0x0082  */
    /* JADX WARN: Code duplicated, block: B:35:0x0087  */
    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        String str;
        CashoutJsData cashoutJsDataA;
        boolean zF;
        jt6 jt6Var;
        MultiTopic multiTopic;
        gt6 gt6Var;
        MultiTopic multiTopic2;
        h hVar = this.c;
        t3c0 t3c0Var = hVar.z;
        neb nebVar = neb.a;
        int i = this.b;
        if (i == 0) {
            m660.b(obj);
            this.b = 1;
            obj = t3c0Var.getUserId(this);
            if (obj != nebVar) {
            }
            return nebVar;
        }
        if (i == 1) {
            m660.b(obj);
        } else {
            if (i != 2) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str = this.a;
            m660.b(obj);
        }
        if (((CharSequence) obj).length() == 0) {
            return Unit.a;
        }
        rck rckVar = hVar.a;
        cashoutJsDataA = hVar.B.a();
        if (cashoutJsDataA != null) {
            zF = Intrinsics.f(cashoutJsDataA.getZeroMarginCashOutEnabled(), Boolean.TRUE);
        } else {
            zF = false;
        }
        rckVar.getClass();
        str.getClass();
        jt6Var = (jt6) rckVar.b;
        jt6Var.getClass();
        if (zF) {
            multiTopic = jt6Var.y;
            if (multiTopic == null) {
                jt6Var.y = new MultiTopic("user_ccf_update_topic", str);
            } else if (!Intrinsics.f(multiTopic.getAccountId(), str)) {
                gt6Var = jt6Var.A;
                multiTopic2 = jt6Var.y;
                if (multiTopic2 != null) {
                    jt6Var.c.unsubscribeTopic(multiTopic2, gt6Var);
                }
                jt6Var.y = new MultiTopic("user_ccf_update_topic", str);
            }
        }
        return Unit.a;
        String str2 = (String) obj;
        this.a = str2;
        this.b = 2;
        Object userId = t3c0Var.getUserId(this);
        if (userId != nebVar) {
            obj = userId;
            str = str2;
            if (((CharSequence) obj).length() == 0) {
                return Unit.a;
            }
            rck rckVar2 = hVar.a;
            cashoutJsDataA = hVar.B.a();
            if (cashoutJsDataA != null) {
                zF = Intrinsics.f(cashoutJsDataA.getZeroMarginCashOutEnabled(), Boolean.TRUE);
            } else {
                zF = false;
            }
            rckVar2.getClass();
            str.getClass();
            jt6Var = (jt6) rckVar2.b;
            jt6Var.getClass();
            if (zF) {
                multiTopic = jt6Var.y;
                if (multiTopic == null) {
                    jt6Var.y = new MultiTopic("user_ccf_update_topic", str);
                } else if (!Intrinsics.f(multiTopic.getAccountId(), str)) {
                    gt6Var = jt6Var.A;
                    multiTopic2 = jt6Var.y;
                    if (multiTopic2 != null) {
                        jt6Var.c.unsubscribeTopic(multiTopic2, gt6Var);
                    }
                    jt6Var.y = new MultiTopic("user_ccf_update_topic", str);
                }
            }
            return Unit.a;
        }
        return nebVar;
    }
}
