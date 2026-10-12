package defpackage;

import java.math.RoundingMode;
import java.text.DecimalFormat;
import java.text.DecimalFormatSymbols;
import java.util.Locale;
import kotlin.Unit;

/* JADX INFO: loaded from: classes7.dex */
public final class sw1 implements f7i<yw1> {
    public final /* synthetic */ bai a;
    public final /* synthetic */ z7y b;

    public static final class a<T> implements g7i {
        public final /* synthetic */ g7i a;

        /* JADX INFO: renamed from: sw1$a$a, reason: collision with other inner class name */
        @p8d(c = "com.sportygames.nightnday.presentation.mapper.BalanceMapper$toBalanceUIState$$inlined$map$1$2", f = "BalanceMapper.kt", l = {50}, m = "emit", v = 1)
        public static final class C1175a extends jab {
            public /* synthetic */ Object a;
            public int b;

            public C1175a(hab habVar) {
                super(habVar);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) {
                this.a = obj;
                this.b |= Integer.MIN_VALUE;
                return a.this.emit(null, this);
            }
        }

        public a(g7i g7iVar, z7y z7yVar) {
            this.a = g7iVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // defpackage.g7i
        public final Object emit(Object obj, hab habVar) throws Throwable {
            C1175a c1175a;
            String str;
            if (habVar instanceof C1175a) {
                c1175a = (C1175a) habVar;
                int i = c1175a.b;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c1175a.b = i - Integer.MIN_VALUE;
                } else {
                    c1175a = new C1175a(habVar);
                }
            } else {
                c1175a = new C1175a(habVar);
            }
            Object obj2 = c1175a.a;
            neb nebVar = neb.a;
            int i2 = c1175a.b;
            if (i2 == 0) {
                m660.b(obj2);
                qw1 qw1Var = (qw1) obj;
                Double d = qw1Var.c;
                boolean z = false;
                if (d != null && d.doubleValue() <= 0.0d) {
                    z = true;
                }
                boolean z2 = !z;
                String str2 = !z ? "+" : "-";
                Double d2 = qw1Var.c;
                if (d2 != null) {
                    double dAbs = Math.abs(d2.doubleValue());
                    DecimalFormat decimalFormat = new DecimalFormat("#,##0.00", new DecimalFormatSymbols(Locale.ENGLISH));
                    decimalFormat.setRoundingMode(RoundingMode.HALF_UP);
                    str = decimalFormat.format(dAbs);
                    str.getClass();
                } else {
                    str = "";
                }
                String str3 = qw1Var.a;
                Double d3 = qw1Var.b;
                double dDoubleValue = d3 != null ? d3.doubleValue() : 0.0d;
                DecimalFormat decimalFormat2 = new DecimalFormat("#,##0.00", new DecimalFormatSymbols(Locale.ENGLISH));
                decimalFormat2.setRoundingMode(RoundingMode.HALF_UP);
                String str4 = decimalFormat2.format(dDoubleValue);
                str4.getClass();
                yw1 yw1Var = new yw1(str3, str4, str2 + ' ' + str, z2);
                c1175a.b = 1;
                if (this.a.emit(yw1Var, c1175a) == nebVar) {
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

    public sw1(bai baiVar, z7y z7yVar) {
        this.a = baiVar;
        this.b = z7yVar;
    }

    @Override // defpackage.f7i
    public final Object collect(g7i<? super yw1> g7iVar, hab habVar) throws Throwable {
        Object objCollect = this.a.collect(new a(g7iVar, this.b), habVar);
        return objCollect == neb.a ? objCollect : Unit.a;
    }
}
