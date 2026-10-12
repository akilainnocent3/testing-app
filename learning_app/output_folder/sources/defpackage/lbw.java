package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.core.model.pocket.globalpay.ChannelData;
import com.sportybet.android.globalpay.mobileMoney.b;
import com.sportybet.android.globalpay.mobileMoney.c;
import com.sportybet.android.globalpay.mobileMoney.g;
import com.sportybet.android.gp.tz.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.globalpay.mobileMoney.MobileMoneyDepositViewModel$1", f = "MobileMoneyDepositViewModel.kt", l = {139, 140}, m = "invokeSuspend", v = 2)
public final class lbw extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public ksd a;
    public Object b;
    public int c;
    public /* synthetic */ Object d;
    public final /* synthetic */ c e;

    @p8d(c = "com.sportybet.android.globalpay.mobileMoney.MobileMoneyDepositViewModel$1$phoneDeferred$1", f = "MobileMoneyDepositViewModel.kt", l = {138}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Boolean>, Object> {
        public int a;
        public final /* synthetic */ c b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(c cVar, hab<? super a> habVar) {
            super(2, habVar);
            this.b = cVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(this.b, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Boolean> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                this.a = 1;
                Object objM1 = this.b.M1(this);
                return objM1 == nebVar ? nebVar : objM1;
            }
            if (i == 1) {
                m660.b(obj);
                return obj;
            }
            j30.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lbw(c cVar, hab<? super lbw> habVar) {
        super(2, habVar);
        this.e = cVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        lbw lbwVar = new lbw(this.e, habVar);
        lbwVar.d = obj;
        return lbwVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((lbw) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0061  */
    /* JADX WARN: Code duplicated, block: B:21:0x0064  */
    /* JADX WARN: Code duplicated, block: B:23:0x006c  */
    /* JADX WARN: Code duplicated, block: B:26:0x007e  */
    /* JADX WARN: Code duplicated, block: B:38:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:44:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:46:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:47:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:51:0x00c5 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:54:0x0078 A[SYNTHETIC] */
    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        ksd ksdVarA;
        Object objA;
        Object obj2;
        bke0 bke0Var;
        Throwable thA;
        g gVar;
        ArrayList arrayList;
        Iterator it;
        int id;
        i2y i2yVar;
        keb kebVar = (keb) this.d;
        neb nebVar = neb.a;
        int i = this.c;
        c cVar = this.e;
        if (i == 0) {
            m660.b(obj);
            ksdVarA = sp5.a(kebVar, null, new a(cVar, null), 3);
            eek eekVar = cVar.c;
            en00 en00Var = en00.DEPOSIT;
            this.d = null;
            this.a = ksdVarA;
            this.c = 1;
            objA = eekVar.a(en00Var, this);
            if (objA != nebVar) {
            }
            return nebVar;
        }
        if (i == 1) {
            ksdVarA = this.a;
            m660.b(obj);
            objA = ((o560) obj).a;
        } else {
            if (i != 2) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            obj2 = this.b;
            m660.b(obj);
        }
        if (!((Boolean) obj).booleanValue()) {
            return Unit.a;
        }
        bke0Var = cVar.C;
        o560.a aVar = o560.b;
        if (!(obj2 instanceof o560.b)) {
            arrayList = new ArrayList();
            it = ((List) obj2).iterator();
            while (it.hasNext()) {
                id = ((ChannelData) it.next()).getId();
                ni00 ni00Var = ni00.e;
                if (id != 35001 || id == 36001) {
                    i2yVar = new i2y(R.drawable.logo_intouch_mobile_money, id, new ResourceUiText(R.string.common_payment_providers__mtn_mobile_money));
                } else {
                    i2yVar = (id == 35002 || id == 36002) ? new i2y(R.drawable.logo_intouch_orange_money, id, new ResourceUiText(R.string.common_payment_providers__orange_mobile)) : null;
                }
                if (i2yVar != null) {
                    arrayList.add(i2yVar);
                }
            }
            bke0 bke0Var2 = cVar.L;
            bke0Var2.getClass();
            bke0Var2.k(null, arrayList);
            cVar.F1();
            bke0Var.setValue(g.c.a);
            cVar.I1(new b.a(cVar.L1()));
        }
        thA = o560.a(obj2);
        if (thA != null) {
            if (thA instanceof n18) {
                gVar = g.a.a;
            } else {
                gVar = g.b.a;
            }
            bke0Var.setValue(gVar);
        }
        return Unit.a;
        this.d = null;
        this.a = null;
        this.b = objA;
        this.c = 2;
        Object objAwait = ksdVarA.await(this);
        if (objAwait != nebVar) {
            Object obj3 = objA;
            obj = objAwait;
            obj2 = obj3;
            if (!((Boolean) obj).booleanValue()) {
                return Unit.a;
            }
            bke0Var = cVar.C;
            o560.a aVar2 = o560.b;
            if (!(obj2 instanceof o560.b)) {
                arrayList = new ArrayList();
                it = ((List) obj2).iterator();
                while (it.hasNext()) {
                    id = ((ChannelData) it.next()).getId();
                    ni00 ni00Var2 = ni00.e;
                    if (id != 35001) {
                        i2yVar = new i2y(R.drawable.logo_intouch_mobile_money, id, new ResourceUiText(R.string.common_payment_providers__mtn_mobile_money));
                    } else {
                        i2yVar = new i2y(R.drawable.logo_intouch_mobile_money, id, new ResourceUiText(R.string.common_payment_providers__mtn_mobile_money));
                    }
                    if (i2yVar != null) {
                        arrayList.add(i2yVar);
                    }
                }
                bke0 bke0Var3 = cVar.L;
                bke0Var3.getClass();
                bke0Var3.k(null, arrayList);
                cVar.F1();
                bke0Var.setValue(g.c.a);
                cVar.I1(new b.a(cVar.L1()));
            }
            thA = o560.a(obj2);
            if (thA != null) {
                if (thA instanceof n18) {
                    gVar = g.a.a;
                } else {
                    gVar = g.b.a;
                }
                bke0Var.setValue(gVar);
            }
            return Unit.a;
        }
        return nebVar;
    }
}
