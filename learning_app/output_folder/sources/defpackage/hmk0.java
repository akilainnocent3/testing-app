package defpackage;

import com.sporty.android.core.model.service.CountryCodeName;
import com.sportybet.feature.payment.impl.withdraw.domain.model.WithdrawAlertHintStatus;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final class hmk0 {
    public final gb20 a;
    public final x3n b;

    public hmk0(x3n x3nVar, gb20 gb20Var) {
        gb20Var.getClass();
        x3nVar.getClass();
        this.a = gb20Var;
        this.b = x3nVar;
    }

    public static /* synthetic */ Object b(hmk0 hmk0Var, int i, int i2, Function1 function1, String str, String str2, yx1 yx1Var, jab jabVar, int i3) {
        if ((i3 & 16) != 0) {
            str2 = null;
        }
        if ((i3 & 32) != 0) {
            yx1Var = null;
        }
        return hmk0Var.a(i, i2, function1, str, str2, yx1Var, jabVar);
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public final Object a(int i, int i2, Function1 function1, String str, String str2, yx1 yx1Var, jab jabVar) throws Throwable {
        gmk0 gmk0Var;
        Object bVar;
        if (jabVar instanceof gmk0) {
            gmk0Var = (gmk0) jabVar;
            int i3 = gmk0Var.e;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                gmk0Var.e = i3 - Integer.MIN_VALUE;
            } else {
                gmk0Var = new gmk0(this, jabVar);
            }
        } else {
            gmk0Var = new gmk0(this, jabVar);
        }
        gmk0 gmk0Var2 = gmk0Var;
        Object objP = gmk0Var2.c;
        neb nebVar = neb.a;
        int i4 = gmk0Var2.e;
        try {
            if (i4 == 0) {
                m660.b(objP);
                o560.a aVar = o560.b;
                gb20 gb20Var = this.a;
                gmk0Var2.a = function1;
                gmk0Var2.b = str;
                gmk0Var2.e = 1;
                objP = gb20Var.p(i, i2, str2, yx1Var, gmk0Var2);
                if (objP == nebVar) {
                    return nebVar;
                }
            } else {
                if (i4 != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                str = gmk0Var2.b;
                function1 = gmk0Var2.a;
                m660.b(objP);
            }
            bVar = (imk0) objP;
            o560.a aVar2 = o560.b;
        } catch (Throwable th) {
            o560.a aVar3 = o560.b;
            bVar = new o560.b(th);
        }
        Object obj = imk0.d;
        if (bVar instanceof o560.b) {
            bVar = obj;
        }
        imk0 imk0Var = (imk0) bVar;
        boolean z = imk0Var.a;
        boolean z2 = imk0Var.b;
        if (z && z2) {
            return WithdrawAlertHintStatus.Gone.a;
        }
        if (z) {
            return (WithdrawAlertHintStatus) function1.invoke(imk0Var);
        }
        return z2 ? new WithdrawAlertHintStatus.CustomHint(imk0Var.c, str) : WithdrawAlertHintStatus.Gone.a;
    }

    public final Object c(mt mtVar, jab jabVar) {
        int i;
        if (!(mtVar instanceof mt.a)) {
            if (!(mtVar instanceof mt.c)) {
                if (mtVar instanceof mt.b) {
                    return b(this, 4, ((mt.b) mtVar).a, new emk0(), null, null, null, jabVar, 48);
                }
                wt40.a();
                return null;
            }
            mt.c cVar = (mt.c) mtVar;
            final String str = cVar.a;
            Integer num = cVar.b;
            String str2 = cVar.c;
            return (str == null || num == null || str2 == null) ? WithdrawAlertHintStatus.Gone.a : b(this, 4, num.intValue(), new Function1() { // from class: fmk0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    imk0 imk0Var = (imk0) obj;
                    imk0Var.getClass();
                    return new WithdrawAlertHintStatus.DropAlert.Momo(imk0Var.c, str);
                }
            }, str, str2, null, jabVar, 32);
        }
        mt.a aVar = (mt.a) mtVar;
        String str3 = aVar.a;
        yx1 yx1Var = aVar.b;
        if (str3 == null || yx1Var == null) {
            return WithdrawAlertHintStatus.Gone.a;
        }
        CountryCodeName countryCode = this.b.getCountryCode();
        countryCode.getClass();
        int i2 = zk00.a.C1436a.a[countryCode.ordinal()];
        int i3 = 1;
        if (i2 == 1) {
            ni00 ni00Var = ni00.e;
            i = 140;
        } else if (i2 == 2) {
            ni00 ni00Var2 = ni00.e;
            i = 21;
        } else {
            if (i2 != 3) {
                throw new Exception(r8k0.a("`payChId` undefine for ", countryCode, " in PayMethodWithdraw.Bank"));
            }
            ni00 ni00Var3 = ni00.e;
            i = 26003;
        }
        return b(this, 2, i, new ta30(str3, i3), str3, null, yx1Var, jabVar, 16);
    }
}
