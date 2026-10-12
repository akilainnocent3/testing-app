package defpackage;

import com.sporty.android.core.model.pocket.common.PayHintData;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class ij {
    public ynk0.g a;
    public ea2.a b;
    public aai c;
    public pp40 d;
    public bke0 e;
    public f7i<? extends omk0> f;
    public pp40 g;
    public pp40 h;
    public pp40 i;
    public zk00.a j;
    public o08 k;
    public final bke0 l = cke0.a(new jj(null, null, null, null, 127));
    public final bke0 m = cke0.a(new kj(0));
    public final bke0 n = cke0.a(new kjg0((String) null, 0, 7));
    public final bke0 o;
    public final hqf0 p;
    public final bke0 q;
    public final hqf0 r;
    public final hqf0 s;
    public final hj t;

    @p8d(c = "com.sportybet.feature.payment.impl.withdraw.presentation.viewmodel.bank.AddNewAccountUiManagerImpl$addNewAccountReducer$1$2", f = "AddNewAccountUiManager.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements cjj<Boolean, hm30, hab<? super Unit>, Object> {
        public /* synthetic */ boolean a;
        public /* synthetic */ hm30 b;

        public a(hab<? super a> habVar) {
            super(3, habVar);
        }

        @Override // defpackage.cjj
        public final Object invoke(Boolean bool, hm30 hm30Var, hab<? super Unit> habVar) {
            boolean zBooleanValue = bool.booleanValue();
            a aVar = ij.this.new a(habVar);
            aVar.a = zBooleanValue;
            aVar.b = hm30Var;
            return aVar.invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object value;
            boolean z = this.a;
            hm30 hm30VarA = this.b;
            neb nebVar = neb.a;
            m660.b(obj);
            if (hm30VarA instanceof hm30.a) {
                hm30VarA = hm30.a.a((hm30.a) hm30VarA, z, null, 2);
            }
            bke0 bke0Var = ij.this.m;
            do {
                value = bke0Var.getValue();
                ((kj) value).getClass();
                hm30VarA.getClass();
            } while (!bke0Var.g(value, new kj(hm30VarA)));
            return Unit.a;
        }
    }

    public static final class b implements f7i<Unit> {
        public final /* synthetic */ f7i[] a;
        public final /* synthetic */ ij b;

        @p8d(c = "com.sportybet.feature.payment.impl.withdraw.presentation.viewmodel.bank.AddNewAccountUiManagerImpl$addNewAccountReducer$lambda$0$$inlined$combine$1", f = "AddNewAccountUiManager.kt", l = {109}, m = "collect", v = 2)
        public static final class a extends jab {
            public /* synthetic */ Object a;
            public int b;

            public a(hab habVar) {
                super(habVar);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) {
                this.a = obj;
                this.b |= Integer.MIN_VALUE;
                return b.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: ij$b$b, reason: collision with other inner class name */
        public static final class C0706b implements Function0<Object[]> {
            public final /* synthetic */ f7i[] a;

            public C0706b(f7i[] f7iVarArr) {
                this.a = f7iVarArr;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object[] invoke() {
                return new Object[this.a.length];
            }
        }

        @p8d(c = "com.sportybet.feature.payment.impl.withdraw.presentation.viewmodel.bank.AddNewAccountUiManagerImpl$addNewAccountReducer$lambda$0$$inlined$combine$1$3", f = "AddNewAccountUiManager.kt", l = {234}, m = "invokeSuspend", v = 2)
        public static final class c extends lkf0 implements cjj<g7i<? super Unit>, Object[], hab<? super Unit>, Object> {
            public int a;
            public /* synthetic */ g7i b;
            public /* synthetic */ Object[] c;
            public final /* synthetic */ ij d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public c(ij ijVar, hab habVar) {
                super(3, habVar);
                this.d = ijVar;
            }

            @Override // defpackage.cjj
            public final Object invoke(g7i<? super Unit> g7iVar, Object[] objArr, hab<? super Unit> habVar) {
                c cVar = new c(this.d, habVar);
                cVar.b = g7iVar;
                cVar.c = objArr;
                return cVar.invokeSuspend(Unit.a);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                neb nebVar = neb.a;
                int i = this.a;
                if (i == 0) {
                    m660.b(obj);
                    g7i g7iVar = this.b;
                    Object[] objArr = this.c;
                    boolean z = false;
                    Object obj2 = objArr[0];
                    obj2.getClass();
                    List list = (List) obj2;
                    zx1 zx1Var = (zx1) objArr[1];
                    Object obj3 = objArr[2];
                    obj3.getClass();
                    kjg0 kjg0Var = (kjg0) obj3;
                    Object obj4 = objArr[3];
                    obj4.getClass();
                    omk0 omk0Var = (omk0) obj4;
                    Object obj5 = objArr[4];
                    obj5.getClass();
                    BigDecimal bigDecimal = (BigDecimal) obj5;
                    Object obj6 = objArr[5];
                    obj6.getClass();
                    scy scyVar = (scy) obj6;
                    PayHintData payHintData = (PayHintData) objArr[6];
                    Object obj7 = objArr[7];
                    obj7.getClass();
                    zmk0 zmk0Var = (zmk0) obj7;
                    if (zx1Var != null && zx1Var.f) {
                        z = true;
                    }
                    bke0 bke0Var = this.d.l;
                    while (true) {
                        Object value = bke0Var.getValue();
                        nx nxVar = ((jj) value).c;
                        String str = scyVar.a;
                        boolean z2 = z;
                        int i2 = scyVar.b;
                        zx1 zx1Var2 = zx1Var;
                        List list2 = list;
                        kjg0 kjg0Var2 = new kjg0(str, bmg0.a(i2, i2), 4);
                        nxVar.getClass();
                        nx nxVar2 = new nx(kjg0Var2, omk0Var, bigDecimal);
                        scy scyVar2 = scyVar;
                        BigDecimal bigDecimal2 = bigDecimal;
                        if (bke0Var.g(value, new jj(zx1Var2, list2, nxVar2, kjg0Var, !z2, payHintData, zmk0Var))) {
                            break;
                        }
                        bigDecimal = bigDecimal2;
                        scyVar = scyVar2;
                        z = z2;
                        list = list2;
                        zx1Var = zx1Var2;
                    }
                    Unit unit = Unit.a;
                    this.b = null;
                    this.c = null;
                    this.a = 1;
                    if (g7iVar.emit(unit, this) == nebVar) {
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

        public b(f7i[] f7iVarArr, ij ijVar) {
            this.a = f7iVarArr;
            this.b = ijVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // defpackage.f7i
        public final Object collect(g7i<? super Unit> g7iVar, hab habVar) throws Throwable {
            a aVar;
            if (habVar instanceof a) {
                aVar = (a) habVar;
                int i = aVar.b;
                if ((i & Integer.MIN_VALUE) != 0) {
                    aVar.b = i - Integer.MIN_VALUE;
                } else {
                    aVar = new a(habVar);
                }
            } else {
                aVar = new a(habVar);
            }
            Object obj = aVar.a;
            neb nebVar = neb.a;
            int i2 = aVar.b;
            if (i2 == 0) {
                m660.b(obj);
                f7i[] f7iVarArr = this.a;
                C0706b c0706b = new C0706b(f7iVarArr);
                c cVar = new c(this.b, null);
                aVar.b = 1;
                if (if8.a(aVar, g7iVar, cVar, c0706b, f7iVarArr) == nebVar) {
                    return nebVar;
                }
            } else {
                if (i2 != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            return Unit.a;
        }
    }

    @p8d(c = "com.sportybet.feature.payment.impl.withdraw.presentation.viewmodel.bank.AddNewAccountUiManagerImpl$bankSelectListStateFlow$2$1", f = "AddNewAccountUiManager.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class c extends lkf0 implements cjj<List<? extends zx1>, zx1, hab<? super List<? extends sof0.a>>, Object> {
        public /* synthetic */ List a;
        public /* synthetic */ zx1 b;

        @Override // defpackage.cjj
        public final Object invoke(List<? extends zx1> list, zx1 zx1Var, hab<? super List<? extends sof0.a>> habVar) {
            c cVar = new c(3, habVar);
            cVar.a = list;
            cVar.b = zx1Var;
            return cVar.invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            List list = this.a;
            zx1 zx1Var = this.b;
            neb nebVar = neb.a;
            m660.b(obj);
            ArrayList arrayList = new ArrayList(ac8.r(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(uof0.a((zx1) it.next(), zx1Var != null ? new Integer(zx1Var.a) : null));
            }
            return arrayList;
        }
    }

    @p8d(c = "com.sportybet.feature.payment.impl.withdraw.presentation.viewmodel.bank.AddNewAccountUiManagerImpl$withdrawableNewAccountStateFlow$2$1", f = "AddNewAccountUiManager.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class d extends lkf0 implements ejj<zx1, kjg0, omk0, hab<? super Boolean>, Object> {
        public /* synthetic */ zx1 a;
        public /* synthetic */ kjg0 b;
        public /* synthetic */ omk0 c;

        public d(hab<? super d> habVar) {
            super(4, habVar);
        }

        @Override // defpackage.ejj
        public final Object d(zx1 zx1Var, kjg0 kjg0Var, omk0 omk0Var, hab<? super Boolean> habVar) {
            d dVar = ij.this.new d(habVar);
            dVar.a = zx1Var;
            dVar.b = kjg0Var;
            dVar.c = omk0Var;
            return dVar.invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code duplicated, block: B:22:0x0048  */
        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            boolean z;
            zx1 zx1Var = this.a;
            kjg0 kjg0Var = this.b;
            omk0 omk0Var = this.c;
            neb nebVar = neb.a;
            m660.b(obj);
            if (zx1Var != null) {
                ij ijVar = ij.this;
                zk00.a aVar = ijVar.j;
                if (aVar == null) {
                    Intrinsics.l("payMethod");
                    throw null;
                }
                int i = zk00.a.C1436a.a[aVar.a.ordinal()] != 1 ? 1 : 9;
                zk00.a aVar2 = ijVar.j;
                if (aVar2 == null) {
                    Intrinsics.l("payMethod");
                    throw null;
                }
                int iN = aVar2.n();
                int length = kjg0Var.a.b.length();
                z = i <= length && length <= iN && (omk0Var instanceof omk0.i);
            }
            return Boolean.valueOf(z);
        }
    }

    public ij(final jrk jrkVar) {
        int i = 0;
        bke0 bke0VarA = cke0.a(null);
        this.o = bke0VarA;
        this.p = q5s.b(new ej(this, i));
        this.q = bke0VarA;
        this.r = q5s.b(new fj(this, i));
        this.s = q5s.b(new Function0() { // from class: gj
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                ij ijVar = this;
                bke0 bke0Var = ijVar.o;
                pp40 pp40Var = ijVar.g;
                if (pp40Var == null) {
                    Intrinsics.l("nameConfirmStatusStateFlow");
                    throw null;
                }
                ynk0.g gVar = ijVar.a;
                if (gVar == null) {
                    Intrinsics.l("showSportyPinHintFlow");
                    throw null;
                }
                o08 o08Var = ijVar.k;
                if (o08Var != null) {
                    return jrkVar.a(bke0Var, pp40Var, gVar, o08Var);
                }
                Intrinsics.l("scope");
                throw null;
            }
        });
        this.t = new hj(this, i);
    }
}
