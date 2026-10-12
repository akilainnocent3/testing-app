package defpackage;

import com.sporty.android.core.model.pocket.deposit.DepositHistoryStatusData;
import com.sporty.android.core.model.pocket.globalpay.ChannelData;
import com.sportybet.android.globalpay.pixBtg.deposit.g;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import okhttp3.internal.http.HttpStatusCodesKt;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.globalpay.pixBtg.deposit.PixBtgDepositViewModel$loadRequiredData$1", f = "PixBtgDepositViewModel.kt", l = {427, 436, 438, 440, 444, 453}, m = "invokeSuspend", v = 2)
public final class js10 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public final /* synthetic */ g A;
    public ksd a;
    public jsd b;
    public jsd c;
    public Object d;
    public Object e;
    public Object f;
    public g i;
    public g v;
    public boolean w;
    public int y;
    public /* synthetic */ Object z;

    @p8d(c = "com.sportybet.android.globalpay.pixBtg.deposit.PixBtgDepositViewModel$loadRequiredData$1$bankAccountsDeferred$1", f = "PixBtgDepositViewModel.kt", l = {HttpStatusCodesKt.HTTP_MISDIRECTED_REQUEST}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super o560<? extends List<? extends mp10>>>, Object> {
        public int a;
        public final /* synthetic */ g b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(g gVar, hab<? super a> habVar) {
            super(2, habVar);
            this.b = gVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(this.b, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super o560<? extends List<? extends mp10>>> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object objA;
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                wkk wkkVar = this.b.A;
                this.a = 1;
                objA = wkkVar.a(false, this);
                if (objA == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
                objA = ((o560) obj).a;
            }
            return new o560(objA);
        }
    }

    @p8d(c = "com.sportybet.android.globalpay.pixBtg.deposit.PixBtgDepositViewModel$loadRequiredData$1$channelDeferred$1", f = "PixBtgDepositViewModel.kt", l = {418}, m = "invokeSuspend", v = 2)
    public static final class b extends lkf0 implements Function2<keb, hab<? super o560<? extends ChannelData>>, Object> {
        public int a;
        public final /* synthetic */ g b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(g gVar, hab<? super b> habVar) {
            super(2, habVar);
            this.b = gVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new b(this.b, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super o560<? extends ChannelData>> habVar) {
            return ((b) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object objA;
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                ykk ykkVar = this.b.a;
                en00 en00Var = en00.DEPOSIT;
                this.a = 1;
                objA = ykkVar.a(en00Var, this);
                if (objA == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
                objA = ((o560) obj).a;
            }
            return new o560(objA);
        }
    }

    @p8d(c = "com.sportybet.android.globalpay.pixBtg.deposit.PixBtgDepositViewModel$loadRequiredData$1$cpfDeferred$1", f = "PixBtgDepositViewModel.kt", l = {419}, m = "invokeSuspend", v = 2)
    public static final class c extends lkf0 implements Function2<keb, hab<? super o560<? extends String>>, Object> {
        public int a;
        public final /* synthetic */ g b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(g gVar, hab<? super c> habVar) {
            super(2, habVar);
            this.b = gVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new c(this.b, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super o560<? extends String>> habVar) {
            return ((c) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object objA;
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                xqk xqkVar = this.b.b;
                this.a = 1;
                objA = xqkVar.a(this);
                if (objA == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
                objA = ((o560) obj).a;
            }
            return new o560(objA);
        }
    }

    @p8d(c = "com.sportybet.android.globalpay.pixBtg.deposit.PixBtgDepositViewModel$loadRequiredData$1$getDepositHistoryStatusDeferred$1", f = "PixBtgDepositViewModel.kt", l = {424}, m = "invokeSuspend", v = 2)
    public static final class d extends lkf0 implements Function2<keb, hab<? super o560<? extends DepositHistoryStatusData>>, Object> {
        public int a;
        public final /* synthetic */ g b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(g gVar, hab<? super d> habVar) {
            super(2, habVar);
            this.b = gVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new d(this.b, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super o560<? extends DepositHistoryStatusData>> habVar) {
            return ((d) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object objA;
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                dfk dfkVar = this.b.D;
                this.a = 1;
                objA = dfkVar.a(this);
                if (objA == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
                objA = ((o560) obj).a;
            }
            return new o560(objA);
        }
    }

    @p8d(c = "com.sportybet.android.globalpay.pixBtg.deposit.PixBtgDepositViewModel$loadRequiredData$1$pendingDepositsDeferred$1", f = "PixBtgDepositViewModel.kt", l = {430}, m = "invokeSuspend", v = 2)
    public static final class e extends lkf0 implements Function2<keb, hab<? super o560<? extends clk.a>>, Object> {
        public int a;
        public final /* synthetic */ g b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(g gVar, hab<? super e> habVar) {
            super(2, habVar);
            this.b = gVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new e(this.b, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super o560<? extends clk.a>> habVar) {
            return ((e) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object objA;
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                g gVar = this.b;
                tx10 tx10VarI1 = gVar.I1();
                int i2 = gVar.O;
                this.a = 1;
                objA = tx10VarI1.a(i2, this);
                if (objA == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
                objA = ((o560) obj).a;
            }
            return new o560(objA);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public js10(g gVar, hab<? super js10> habVar) {
        super(2, habVar);
        this.A = gVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        js10 js10Var = new js10(this.A, habVar);
        js10Var.z = obj;
        return js10Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((js10) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0334  */
    /* JADX WARN: Code duplicated, block: B:19:0x00fd  */
    /* JADX WARN: Code duplicated, block: B:22:0x0158  */
    /* JADX WARN: Code duplicated, block: B:25:0x0168  */
    /* JADX WARN: Code duplicated, block: B:27:0x016b  */
    /* JADX WARN: Code duplicated, block: B:30:0x0183  */
    /* JADX WARN: Code duplicated, block: B:33:0x0193  */
    /* JADX WARN: Code duplicated, block: B:35:0x0196  */
    /* JADX WARN: Code duplicated, block: B:38:0x01b1  */
    /* JADX WARN: Code duplicated, block: B:41:0x01c1  */
    /* JADX WARN: Code duplicated, block: B:43:0x01c4  */
    /* JADX WARN: Code duplicated, block: B:45:0x01ce  */
    /* JADX WARN: Code duplicated, block: B:49:0x01d9  */
    /* JADX WARN: Code duplicated, block: B:53:0x01f7  */
    /* JADX WARN: Code duplicated, block: B:56:0x0207  */
    /* JADX WARN: Code duplicated, block: B:58:0x020a  */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0236, code lost:
    
        if (r0 == r2) goto L60;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r20) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 842
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.js10.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
