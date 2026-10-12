package defpackage;

import java.math.BigDecimal;
import kotlin.Unit;

/* JADX INFO: loaded from: classes6.dex */
public final class rw1 implements f7i<yw1> {
    public final /* synthetic */ bai a;
    public final /* synthetic */ wd50 b;

    public static final class a<T> implements g7i {
        public final /* synthetic */ g7i a;

        /* JADX INFO: renamed from: rw1$a$a, reason: collision with other inner class name */
        @p8d(c = "com.sportygames.refscall.presentation.ui.mapper.BalanceMapper$toBalanceUIState$$inlined$map$1$2", f = "BalanceMapper.kt", l = {50}, m = "emit", v = 1)
        public static final class C1140a extends jab {
            public /* synthetic */ Object a;
            public int b;

            public C1140a(hab habVar) {
                super(habVar);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) {
                this.a = obj;
                this.b |= Integer.MIN_VALUE;
                return a.this.emit(null, this);
            }
        }

        public a(g7i g7iVar, wd50 wd50Var) {
            this.a = g7iVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // defpackage.g7i
        public final Object emit(Object obj, hab habVar) throws Throwable {
            C1140a c1140a;
            String strS1;
            if (habVar instanceof C1140a) {
                c1140a = (C1140a) habVar;
                int i = c1140a.b;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c1140a.b = i - Integer.MIN_VALUE;
                } else {
                    c1140a = new C1140a(habVar);
                }
            } else {
                c1140a = new C1140a(habVar);
            }
            Object obj2 = c1140a.a;
            neb nebVar = neb.a;
            int i2 = c1140a.b;
            if (i2 == 0) {
                m660.b(obj2);
                pw1.a aVar = (pw1.a) obj;
                BigDecimal bigDecimal = aVar.c;
                boolean z = false;
                if (bigDecimal != null && bigDecimal.compareTo(q8e0.b) <= 0) {
                    z = true;
                }
                boolean z2 = !z;
                String str = !z ? "+" : "-";
                BigDecimal bigDecimal2 = aVar.c;
                if (bigDecimal2 != null) {
                    BigDecimal bigDecimalAbs = bigDecimal2.abs();
                    bigDecimalAbs.getClass();
                    BigDecimal bigDecimal3 = q8e0.b;
                    strS1 = pw1.s1(bigDecimalAbs);
                } else {
                    strS1 = "";
                }
                String str2 = aVar.a;
                BigDecimal bigDecimal4 = aVar.b;
                if (bigDecimal4 == null) {
                    bigDecimal4 = q8e0.b;
                }
                yw1 yw1Var = new yw1(str2, pw1.s1(bigDecimal4), str + ' ' + strS1, z2);
                c1140a.b = 1;
                if (this.a.emit(yw1Var, c1140a) == nebVar) {
                    return nebVar;
                }
            } else {
                if (i2 != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj2);
            }
            return Unit.a;
        }
    }

    public rw1(bai baiVar, wd50 wd50Var) {
        this.a = baiVar;
        this.b = wd50Var;
    }

    @Override // defpackage.f7i
    public final Object collect(g7i<? super yw1> g7iVar, hab habVar) throws Throwable {
        Object objCollect = this.a.collect(new a(g7iVar, this.b), habVar);
        return objCollect == neb.a ? objCollect : Unit.a;
    }
}
