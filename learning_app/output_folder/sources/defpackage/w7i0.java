package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.core.model.assetsinfo.AssetsInfo;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.transaction.domain.model.LastDayRangeOption;
import com.sportybet.android.transaction.domain.model.LastDayRangeSetting;
import com.sportybet.android.transaction.ui.txlist.model.TxListItem;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.CancellationException;
import java.util.concurrent.TimeUnit;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0003¨\u0006\u0004"}, d2 = {"Lw7i0;", "Llcj0;", "", "a", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class w7i0 extends lcj0 {
    public final bke0 A;
    public final pp40 B;
    public final bke0 C;
    public final pp40 D;
    public final tp90 E;
    public final np40 F;
    public final tp90 G;
    public final np40 H;
    public final pp40 I;
    public final bke0 J;
    public final hai K;
    public final bke0 L;
    public final tp90 M;
    public final uga0<phl> N;
    public final uga0 O;
    public final pp40 P;
    public nie0 Q;
    public final kqk a;
    public final j6i0 b;
    public final m1i0 c;
    public final lp7 d;
    public final dgk e;
    public final dg00 f;
    public final jw90 i;
    public final x3n v;
    public final n1e0 w;
    public final Date y;
    public final pp40 z;

    public static final class a {
        public final LastDayRangeSetting a;
        public final boolean b;

        public a(LastDayRangeSetting lastDayRangeSetting, boolean z) {
            lastDayRangeSetting.getClass();
            this.a = lastDayRangeSetting;
            this.b = z;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.f(this.a, aVar.a) && this.b == aVar.b;
        }

        public final int hashCode() {
            return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
        }

        public final String toString() {
            return "TxPreCheckState(lastDayRangeSetting=" + this.a + ", isFirstDeposit=" + this.b + ")";
        }
    }

    @p8d(c = "com.sportybet.android.transaction.ui.txlist.TxListViewModel$checkAuditStatus$1", f = "TxListViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class b extends lkf0 implements Function2<Pair<? extends vhl, ? extends AssetsInfo>, hab<? super Unit>, Object> {
        public /* synthetic */ Object a;
        public final /* synthetic */ w7i0 b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(hab habVar, w7i0 w7i0Var) {
            super(2, habVar);
            this.b = w7i0Var;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            b bVar = new b(habVar, this.b);
            bVar.a = obj;
            return bVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Pair<? extends vhl, ? extends AssetsInfo> pair, hab<? super Unit> habVar) {
            return ((b) create(pair, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            Pair pair = (Pair) this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            this.b.L.setValue(pair.a);
            return Unit.a;
        }
    }

    @p8d(c = "com.sportybet.android.transaction.ui.txlist.TxListViewModel$checkAuditStatus$2", f = "TxListViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class c extends lkf0 implements cjj<g7i<? super Pair<? extends vhl, ? extends AssetsInfo>>, Throwable, hab<? super Unit>, Object> {
        @Override // defpackage.cjj
        public final Object invoke(g7i<? super Pair<? extends vhl, ? extends AssetsInfo>> g7iVar, Throwable th, hab<? super Unit> habVar) {
            return new c(3, habVar).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            m660.b(obj);
            return Unit.a;
        }
    }

    @p8d(c = "com.sportybet.android.transaction.ui.txlist.TxListViewModel$init$1", f = "TxListViewModel.kt", l = {240}, m = "invokeSuspend", v = 2)
    public static final class d extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ w7i0 b;

        public static final class a<T> implements g7i {
            public final /* synthetic */ w7i0 a;

            public a(w7i0 w7i0Var) {
                this.a = w7i0Var;
            }

            @Override // defpackage.g7i
            public final Object emit(Object obj, hab habVar) {
                LastDayRangeOption lastDayRangeOption = ((a) obj).a.a;
                w7i0 w7i0Var = this.a;
                Date date = w7i0Var.y;
                long jD = l0d.d(date) - TimeUnit.DAYS.toMillis(lastDayRangeOption.a - 1);
                long time = date.getTime();
                bke0 bke0Var = w7i0Var.C;
                n1i0 n1i0VarI1 = w7i0Var.I1(lastDayRangeOption, jD, time);
                bke0Var.getClass();
                bke0Var.k(null, n1i0VarI1);
                w7i0Var.H1();
                return Unit.a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(hab habVar, w7i0 w7i0Var) {
            super(2, habVar);
            this.b = w7i0Var;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new d(habVar, this.b);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((d) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                w7i0 w7i0Var = this.b;
                c9i c9iVar = new c9i(new z9i(w7i0Var.z));
                a aVar = new a(w7i0Var);
                this.a = 1;
                if (c9iVar.collect(aVar, this) == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            return Unit.a;
        }
    }

    @p8d(c = "com.sportybet.android.transaction.ui.txlist.TxListViewModel$initTxList$1", f = "TxListViewModel.kt", l = {266}, m = "invokeSuspend", v = 2)
    public static final class e extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ w7i0 b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(hab habVar, w7i0 w7i0Var) {
            super(2, habVar);
            this.b = w7i0Var;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new e(habVar, this.b);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((e) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            w7i0 w7i0Var = this.b;
            if (i == 0) {
                m660.b(obj);
                n1i0 n1i0Var = (n1i0) w7i0Var.C.getValue();
                Pair pair = new Pair(new Date(n1i0Var.a.getTime()), new Date(n1i0Var.b.getTime()));
                mqh0 mqh0Var = ((i1i0) w7i0Var.A.getValue()).a;
                this.a = 1;
                if (w7i0Var.K1(mqh0Var, pair, null, this) == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            w7i0Var.Q = null;
            return Unit.a;
        }
    }

    public w7i0(kqk kqkVar, j6i0 j6i0Var, m1i0 m1i0Var, lp7 lp7Var, dgk dgkVar, dg00 dg00Var, gb20 gb20Var, xcl xclVar, jw90 jw90Var, x3n x3nVar, n1e0 n1e0Var) {
        j6i0Var.getClass();
        dg00Var.getClass();
        gb20Var.getClass();
        xclVar.getClass();
        x3nVar.getClass();
        n1e0Var.getClass();
        this.a = kqkVar;
        this.b = j6i0Var;
        this.c = m1i0Var;
        this.d = lp7Var;
        this.e = dgkVar;
        this.f = dg00Var;
        this.i = jw90Var;
        this.v = x3nVar;
        this.w = n1e0Var;
        this.y = l0d.b(new Date());
        ge70 ge70Var = new ge70(new f8i0(null, this));
        o08 o08VarA = qcj0.a(this);
        u220 u220Var = jr90.a.a;
        pp40 pp40VarE = y9i.e(ge70Var, o08VarA, u220Var, null);
        this.z = pp40VarE;
        bke0 bke0VarA = cke0.a(new i1i0(mqh0.a.c, true));
        this.A = bke0VarA;
        this.B = y9i.b(bke0VarA);
        bke0 bke0VarA2 = cke0.a(new n1i0(new Date(), new Date(), "", true));
        this.C = bke0VarA2;
        this.D = y9i.b(bke0VarA2);
        tp90 tp90VarB = vp90.b(0, 0, null, 7);
        this.E = tp90VarB;
        this.F = y9i.a(tp90VarB);
        tp90 tp90VarB2 = vp90.b(0, 0, null, 7);
        this.G = tp90VarB2;
        this.H = y9i.a(tp90VarB2);
        this.I = y9i.e(new ge70(new i8i0(new z9i(pp40VarE), null, this)), qcj0.a(this), u220Var, null);
        bke0 bke0VarA3 = cke0.a(e9i0.d.a);
        this.J = bke0VarA3;
        this.K = new hai(bke0VarA3, gb20Var.c0(new zu0.a(0)), new k8i0(3, null));
        pp40 pp40VarE2 = y9i.e(xclVar.a.getBooleanByFlow("key_name_update_result_dialog_has_shown", false), qcj0.a(this), jr90.a.a(3), Boolean.FALSE);
        bke0 bke0VarA4 = cke0.a(vhl.c.a);
        this.L = bke0VarA4;
        tp90 tp90VarB3 = vp90.b(1, 0, null, 6);
        this.M = tp90VarB3;
        pp40 pp40VarE3 = y9i.e(new s8i(new ge70(new j8i0(l9i.f(tp90VarB3, new h8i0(null, this)), null, this)), new x7i0(3, null)), qcj0.a(this), jr90.a.a(3), new z1q(null, 7));
        uga0<phl> uga0Var = new uga0<>();
        this.N = uga0Var;
        this.O = uga0Var;
        this.P = y9i.e(r7d.a(bke0VarA4, pp40VarE2, pp40VarE3, new y7i0(4, null)), qcj0.a(this), jr90.a.a(3), new rrx(0));
        jw90Var.b(qcj0.a(this));
        sp5.c(qcj0.a(this), null, null, new g8i0(null, this), 3);
    }

    public static void J1(w7i0 w7i0Var, j1e0 j1e0Var, Function1 function1, int i) {
        q00[] q00VarArr = {q00.d};
        if ((i & 4) != 0) {
            function1 = new v7i0();
        }
        w7i0Var.getClass();
        j1e0Var.getClass();
        k1e0.a(w7i0Var.w, w7i0Var.v, j1e0Var, (q00[]) Arrays.copyOf(q00VarArr, q00VarArr.length), function1);
    }

    public final void F1() {
        lp7 lp7Var = this.d;
        lp7Var.getClass();
        vb50 vb50Var = new vb50();
        ea9.f(new s8i(new aai(new jp7(new jf8(v860.e(lp7Var.b.a(zu0.c.a)), new s8i(h8i.c(new ge70(new hp7(lp7Var, null)), lp7Var.c), new ip7(3, null)), new kp7(vb50Var, lp7Var, null)), vb50Var), new b(null, this)), new c(3, null)), qcj0.a(this));
    }

    public final void G1(mqh0 mqh0Var) {
        mqh0Var.getClass();
        i1i0 i1i0Var = new i1i0(mqh0Var, mqh0Var.equals(mqh0.a.c));
        bke0 bke0Var = this.A;
        bke0Var.getClass();
        bke0Var.k(null, i1i0Var);
        sp5.c(qcj0.a(this), null, null, new d(null, this), 3);
    }

    public final void H1() {
        bke0 bke0Var = this.J;
        bke0Var.getClass();
        bke0Var.k(null, e9i0.d.a);
        nie0 nie0Var = this.Q;
        if (nie0Var != null) {
            nie0Var.cancel((CancellationException) null);
        }
        this.Q = null;
        this.Q = sp5.c(qcj0.a(this), null, null, new e(null, this), 3);
    }

    public final n1i0 I1(LastDayRangeOption lastDayRangeOption, long j, long j2) {
        Date date = new Date(j);
        Date date2 = new Date(j2);
        int iA = l0d.a(date2, date);
        Locale locale = Locale.getDefault();
        locale.getClass();
        boolean z = false;
        String strL = dwg0.l(date, "dd/MM/yy", locale, 0, 0);
        Locale locale2 = Locale.getDefault();
        locale2.getClass();
        String strA = we8.a(strL, "~", dwg0.l(date2, "dd/MM/yy", locale2, 0, 0));
        if (l0d.e(this.y, date2) && iA == lastDayRangeOption.a - 1) {
            z = true;
        }
        return new n1i0(date, date2, strA, z);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v2 */
    /* JADX WARN: Type inference failed for: r10v3, types: [int] */
    /* JADX WARN: Type inference failed for: r10v9 */
    /* JADX WARN: Type inference failed for: r11v13 */
    /* JADX WARN: Type inference failed for: r11v2 */
    /* JADX WARN: Type inference failed for: r11v3, types: [int] */
    /* JADX WARN: Type inference failed for: r12v1 */
    /* JADX WARN: Type inference failed for: r12v10 */
    /* JADX WARN: Type inference failed for: r12v2, types: [int] */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v2, types: [int] */
    /* JADX WARN: Type inference failed for: r2v6 */
    public final Object K1(mqh0 mqh0Var, Pair pair, e9i0.f fVar, jab jabVar) throws Throwable {
        l8i0 l8i0Var;
        List list;
        ?? r2;
        ?? r12;
        ?? r10;
        List list2;
        ?? r11;
        orh0 orh0Var;
        boolean z;
        if (jabVar instanceof l8i0) {
            l8i0Var = (l8i0) jabVar;
            int i = l8i0Var.f;
            if ((i & Integer.MIN_VALUE) != 0) {
                l8i0Var.f = i - Integer.MIN_VALUE;
            } else {
                l8i0Var = new l8i0(this, jabVar);
            }
        } else {
            l8i0Var = new l8i0(this, jabVar);
        }
        Object obj = l8i0Var.d;
        neb nebVar = neb.a;
        int i2 = l8i0Var.f;
        if (i2 == 0) {
            m660.b(obj);
            if (fVar != null) {
                List<TxListItem> list3 = fVar.a;
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : list3) {
                    if (obj2 instanceof TxListItem.b) {
                        arrayList.add(obj2);
                    }
                }
                list = arrayList;
            } else {
                list = ibg.a;
            }
            if (fVar != null) {
                z = fVar.b;
            } else {
                r2 = 0;
            }
            if (fVar != null) {
                r2 = z;
                r12 = fVar.c;
            } else {
                r2 = z;
                r12 = 0;
            }
            TxListItem.b bVar = (TxListItem.b) CollectionsKt.f0(list);
            String str = (bVar == null || (orh0Var = bVar.a) == null) ? null : orh0Var.a;
            l8i0Var.a = list;
            l8i0Var.b = r2;
            l8i0Var.c = r12;
            l8i0Var.f = 1;
            Object objA = this.a.a(mqh0Var, pair, str, l8i0Var);
            if (objA != nebVar) {
                List list4 = list;
                obj = objA;
                r10 = r12;
                list2 = list4;
                r11 = r2;
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                m660.b(obj);
                return obj;
            }
            j30.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        int i3 = l8i0Var.c;
        int i4 = l8i0Var.b;
        list2 = (List) l8i0Var.a;
        m660.b(obj);
        r10 = i3;
        r11 = i4;
        a360 a360Var = (a360) obj;
        boolean z2 = a360Var instanceof a360.b;
        bke0 bke0Var = this.J;
        if (z2) {
            Object obj3 = ((a360.b) a360Var).a;
            obj3.getClass();
            m8i0 m8i0Var = (m8i0) obj3;
            boolean z3 = r10 != 0 || m8i0Var.c;
            boolean z4 = r11 != 0 || m8i0Var.b;
            List<orh0> list5 = m8i0Var.a;
            ArrayList arrayList2 = new ArrayList(ac8.r(list5, 10));
            Iterator it = list5.iterator();
            while (it.hasNext()) {
                arrayList2.add(new TxListItem.b((orh0) it.next()));
            }
            if (!arrayList2.isEmpty()) {
                e9i0.f fVar2 = new e9i0.f(arrayList2.size() == 20 ? CollectionsKt.l0(CollectionsKt.k0(arrayList2, list2), TxListItem.a.a) : CollectionsKt.k0(arrayList2, list2), z4, z3);
                bke0Var.getClass();
                bke0Var.k(null, fVar2);
            } else if (list2.isEmpty()) {
                a aVar = (a) this.z.a.getValue();
                if (aVar == null) {
                    e9i0.b bVar2 = new e9i0.b(z4);
                    bke0Var.getClass();
                    bke0Var.k(null, bVar2);
                } else if (aVar.b) {
                    e9i0.a aVar2 = new e9i0.a(z4);
                    bke0Var.getClass();
                    bke0Var.k(null, aVar2);
                } else {
                    e9i0.b bVar3 = new e9i0.b(z4);
                    bke0Var.getClass();
                    bke0Var.k(null, bVar3);
                }
            } else {
                e9i0.f fVar3 = new e9i0.f(list2, z4, z3);
                bke0Var.getClass();
                bke0Var.k(null, fVar3);
            }
        } else {
            if (!(a360Var instanceof a360.a)) {
                wt40.a();
                return null;
            }
            if (!list2.isEmpty()) {
                ResourceUiText resourceUiText = new ResourceUiText(R.string.common_feedback__something_went_wrong_please_try_again_later);
                l8i0Var.a = null;
                l8i0Var.b = r11;
                l8i0Var.c = r10;
                l8i0Var.f = 2;
                Object objEmit = this.G.emit(resourceUiText, l8i0Var);
                return objEmit == nebVar ? nebVar : objEmit;
            }
            bke0Var.getClass();
            bke0Var.k(null, e9i0.c.a);
        }
        return Unit.a;
    }
}
