package defpackage;

import com.sporty.android.core.model.pocket.common.PayHintData;
import com.sporty.android.core.model.pocket.common.PaymentChannel;
import com.sportybet.android.account.RegistrationKYC$Result;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lrk8;", "Llcj0;", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class rk8 extends lcj0 {
    public ok8 A;
    public String B;
    public String C;
    public PaymentChannel D;
    public PaymentChannel E;
    public final bke0 F;
    public final bke0 G;
    public nie0 H;
    public final zr1 a;
    public final ee7 b;
    public final p0e c;
    public final ez0 d;
    public final g5x<Map<String, PayHintData>> e;
    public final g5x<RegistrationKYC$Result> f;
    public final vxv<fie> i;
    public final vxv v;
    public final ArrayList w;
    public final g5x<List<ok8>> y;
    public final g5x z;

    @p8d(c = "com.sportybet.android.ugpay.deposit.CommonDepositViewModel$refresh$1", f = "CommonDepositViewModel.kt", l = {110}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<e760<? extends PayHintData.PayHintEntity>, hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ Object b;

        public a(hab<? super a> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            a aVar = rk8.this.new a(habVar);
            aVar.b = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(e760<? extends PayHintData.PayHintEntity> e760Var, hab<? super Unit> habVar) {
            return ((a) create(e760Var, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Type inference incomplete: some casts might be missing */
        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            List<PayHintData> list;
            rk8 rk8Var = rk8.this;
            g5x<Map<String, PayHintData>> g5xVar = rk8Var.e;
            e760 e760Var = (e760) this.b;
            neb nebVar = neb.a;
            int i = this.a;
            boolean z = true;
            if (i == 0) {
                m660.b(obj);
                if (e760Var instanceof e760.c) {
                    p0e p0eVar = rk8Var.c;
                    this.b = e760Var;
                    this.a = 1;
                    if (p0eVar.b(this) == nebVar) {
                        return nebVar;
                    }
                } else if (e760Var instanceof e760.a) {
                    kbg kbgVar = kbg.a;
                    kbgVar.getClass();
                    g5xVar.m(kbgVar);
                    rk8Var.H = null;
                }
                return Unit.a;
            }
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
            PayHintData.PayHintEntity payHintEntity = (PayHintData.PayHintEntity) ((e760.c) e760Var).a;
            if (payHintEntity != null && (list = payHintEntity.entityList) != null) {
                int iA = p1v.a(ac8.r(list, 10));
                if (iA < 16) {
                    iA = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(iA);
                for (Object obj2 : list) {
                    linkedHashMap.put(((PayHintData) obj2).methodId, obj2);
                }
                ok8 ok8Var = rk8Var.A;
                ArrayList arrayList = rk8Var.w;
                if (ok8Var != null) {
                    g5xVar.m(linkedHashMap);
                    return Unit.a;
                }
                ok8 ok8Var2 = (ok8) CollectionsKt.firstOrNull(arrayList);
                ok8.b bVar = ok8.b.b;
                if (arrayList.contains(bVar)) {
                    String str = rk8Var.C;
                    if (str == null) {
                        Intrinsics.l("mobileMoneyMethodId");
                        throw null;
                    }
                    PayHintData payHintData = (PayHintData) linkedHashMap.get(str);
                    String str2 = payHintData != null ? payHintData.alert : null;
                    if (str2 != null && str2.length() != 0) {
                        z = false;
                    }
                    String str3 = rk8Var.B;
                    if (str3 == null) {
                        Intrinsics.l("paybillMethodId");
                        throw null;
                    }
                    PayHintData payHintData2 = (PayHintData) linkedHashMap.get(str3);
                    String str4 = payHintData2 != null ? payHintData2.alert : null;
                    if (str4 != null && str4.length() != 0 && z) {
                        ok8Var2 = bVar;
                    }
                }
                rk8Var.A = ok8Var2;
                g5xVar.m(linkedHashMap);
            }
            rk8Var.H = null;
            return Unit.a;
        }
    }

    public static final class b implements rvy, ljj {
        public final /* synthetic */ pk8 a;

        public b(pk8 pk8Var) {
            this.a = pk8Var;
        }

        @Override // defpackage.rvy
        public final /* synthetic */ void C1(Object obj) {
            this.a.invoke(obj);
        }

        @Override // defpackage.ljj
        public final djj<?> c() {
            return this.a;
        }

        public final boolean equals(Object obj) {
            if ((obj instanceof rvy) && (obj instanceof ljj)) {
                return Intrinsics.f(c(), ((ljj) obj).c());
            }
            return false;
        }

        public final int hashCode() {
            return c().hashCode();
        }
    }

    public rk8(zr1 zr1Var, ee7 ee7Var, p0e p0eVar, ez0 ez0Var) {
        zr1Var.getClass();
        ee7Var.getClass();
        p0eVar.getClass();
        ez0Var.getClass();
        this.a = zr1Var;
        this.b = ee7Var;
        this.c = p0eVar;
        this.d = ez0Var;
        g5x<Map<String, PayHintData>> g5xVar = new g5x<>();
        this.e = g5xVar;
        this.f = new g5x<>();
        vxv<fie> vxvVar = new vxv<>();
        vxvVar.m(fie.b.a);
        vxvVar.n(g5xVar, new b(new pk8(this, 0)));
        this.i = vxvVar;
        this.v = vxvVar;
        this.w = new ArrayList();
        g5x<List<ok8>> g5xVar2 = new g5x<>();
        this.y = g5xVar2;
        this.z = g5xVar2;
        bke0 bke0VarA = cke0.a(e760.b.a);
        this.F = bke0VarA;
        this.G = bke0VarA;
    }

    public final void F1(boolean z) {
        if (this.H != null) {
            return;
        }
        if (z) {
            this.i.m(fie.b.a);
        }
        this.H = ea9.f(new aai(es1.g(this.a), new a(null)), qcj0.a(this));
    }

    public final void G1() {
        sp5.c(qcj0.a(this), null, null, new sk8(this, null), 3);
    }

    public final void H1(ok8 ok8Var) {
        PaymentChannel paymentChannel;
        pee bVar;
        ok8Var.getClass();
        this.A = ok8Var;
        int iZ = CollectionsKt.Z(this.w, ok8Var);
        ok8 ok8Var2 = this.A;
        boolean zF = Intrinsics.f(ok8Var2, ok8.a.b);
        g5x<Map<String, PayHintData>> g5xVar = this.e;
        pee peeVar = null;
        PayHintData payHintData = null;
        peeVar = null;
        PayHintData payHintData2 = null;
        peeVar = null;
        if (zF) {
            PaymentChannel paymentChannel2 = this.D;
            if (paymentChannel2 != null) {
                Map<String, PayHintData> mapD = g5xVar.d();
                if (mapD != null) {
                    String str = this.C;
                    if (str == null) {
                        Intrinsics.l("mobileMoneyMethodId");
                        throw null;
                    }
                    payHintData = mapD.get(str);
                }
                bVar = new pee.a(payHintData, paymentChannel2);
                peeVar = bVar;
            }
        } else if (Intrinsics.f(ok8Var2, ok8.b.b) && (paymentChannel = this.E) != null) {
            Map<String, PayHintData> mapD2 = g5xVar.d();
            if (mapD2 != null) {
                String str2 = this.B;
                if (str2 == null) {
                    Intrinsics.l("paybillMethodId");
                    throw null;
                }
                payHintData2 = mapD2.get(str2);
            }
            bVar = new pee.b(payHintData2, paymentChannel);
            peeVar = bVar;
        }
        if (peeVar == null) {
            return;
        }
        this.i.m(new fie.c(iZ, ok8Var, peeVar));
    }
}
