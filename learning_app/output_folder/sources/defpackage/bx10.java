package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.core.model.pocket.banktrade.BankTradeData;
import kotlin.time.b;
import kotlin.time.c;

/* JADX INFO: loaded from: classes5.dex */
public final class bx10 {
    public final gb20 a;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class a {
        public static final a a;
        public static final a b;
        public static final a c;
        public static final a d;
        public static final /* synthetic */ a[] e;

        static {
            a aVar = new a("SUCCESS", 0);
            a = aVar;
            a aVar2 = new a("TIME_OUT", 1);
            b = aVar2;
            a aVar3 = new a("FAILED_STATUS", 2);
            c = aVar3;
            a aVar4 = new a("ERROR_WHILE_GETTING_STATUS", 3);
            d = aVar4;
            e = new a[]{aVar, aVar2, aVar3, aVar4};
        }

        public a() {
            throw null;
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) e.clone();
        }
    }

    public bx10(gb20 gb20Var) {
        gb20Var.getClass();
        this.a = gb20Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(String str, jab jabVar) throws Throwable {
        cx10 cx10Var;
        if (jabVar instanceof cx10) {
            cx10Var = (cx10) jabVar;
            int i = cx10Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                cx10Var.c = i - Integer.MIN_VALUE;
            } else {
                cx10Var = new cx10(this, jabVar);
            }
        } else {
            cx10Var = new cx10(this, jabVar);
        }
        Object objM = cx10Var.a;
        neb nebVar = neb.a;
        int i2 = cx10Var.c;
        try {
            if (i2 == 0) {
                m660.b(objM);
                gb20 gb20Var = this.a;
                cx10Var.c = 1;
                objM = gb20Var.m(str, cx10Var);
                if (objM == nebVar) {
                    return nebVar;
                }
            } else {
                if (i2 != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(objM);
            }
            return (BankTradeData) d72.a((BaseResponse) objM);
        } catch (Throwable th) {
            mtg0.a.e(th);
            return null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Enum b(hr10 hr10Var, String str, jab jabVar) throws Throwable {
        dx10 dx10Var;
        if (jabVar instanceof dx10) {
            dx10Var = (dx10) jabVar;
            int i = dx10Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                dx10Var.c = i - Integer.MIN_VALUE;
            } else {
                dx10Var = new dx10(this, jabVar);
            }
        } else {
            dx10Var = new dx10(this, jabVar);
        }
        Object objD = dx10Var.a;
        neb nebVar = neb.a;
        int i2 = dx10Var.c;
        if (i2 == 0) {
            m660.b(objD);
            b.a aVar = b.b;
            int i3 = hr10Var.a;
            spf spfVar = spf.MILLISECONDS;
            long jH = c.h(i3, spfVar);
            long jH2 = c.h(hr10Var.b, spfVar);
            ex10 ex10Var = new ex10(this, str, jH, null);
            dx10Var.c = 1;
            objD = xxg0.d(jH2, ex10Var, dx10Var);
            if (objD == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(objD);
        }
        a aVar2 = (a) objD;
        return aVar2 == null ? a.b : aVar2;
    }

    /* JADX WARN: Code duplicated, block: B:20:0x006b  */
    /* JADX WARN: Code duplicated, block: B:23:0x0081  */
    /* JADX WARN: Code duplicated, block: B:24:0x0089  */
    /* JADX WARN: Code duplicated, block: B:27:0x008d  */
    /* JADX WARN: Code duplicated, block: B:31:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:32:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:35:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:35:0x00b7 -> B:17:0x004e). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Enum c(long r17, defpackage.jab r19, java.lang.String r20) {
        /*
            Method dump skipped, instruction units count: 208
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.bx10.c(long, jab, java.lang.String):java.lang.Enum");
    }
}
