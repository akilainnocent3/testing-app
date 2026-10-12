package defpackage;

import com.sporty.android.common_ui.uitext.UiText;
import com.sporty.android.core.model.MyLog;
import com.sporty.android.core.model.pocket.transaction.Transaction;
import com.sporty.android.core.model.realsports.SportBet;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;
import kotlin.Pair;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes6.dex */
public final class kqk {
    public final gb20 a;

    public kqk(gb20 gb20Var) {
        gb20Var.getClass();
        this.a = gb20Var;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x001a  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v10, types: [ibg] */
    /* JADX WARN: Type inference failed for: r2v11, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r2v12, types: [java.util.ArrayList] */
    public final Object a(mqh0 mqh0Var, Pair pair, String str, jab jabVar) throws Throwable {
        jqk jqkVar;
        ?? arrayList;
        BigDecimal bigDecimalB;
        t51 eVar;
        Integer intOrNull;
        if (jabVar instanceof jqk) {
            jqkVar = (jqk) jabVar;
            int i = jqkVar.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                jqkVar.c = i - Integer.MIN_VALUE;
            } else {
                jqkVar = new jqk(this, jabVar);
            }
        } else {
            jqkVar = new jqk(this, jabVar);
        }
        jqk jqkVar2 = jqkVar;
        Object objY = jqkVar2.a;
        neb nebVar = neb.a;
        int i2 = jqkVar2.c;
        if (i2 == 0) {
            m660.b(objY);
            int i3 = mqh0Var.a;
            String strValueOf = String.valueOf(((Date) pair.a).getTime());
            String strValueOf2 = String.valueOf(((Date) pair.b).getTime());
            jqkVar2.c = 1;
            objY = gb20.y(this.a, i3, str, 20, strValueOf, strValueOf2, null, jqkVar2, 32);
            if (objY == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(objY);
        }
        a360 a360Var = (a360) objY;
        if (!(a360Var instanceof a360.b)) {
            if (!(a360Var instanceof a360.a)) {
                wt40.a();
                return null;
            }
            a360.a aVar = (a360.a) a360Var;
            String str2 = aVar.b;
            if (str2 == null) {
                str2 = "";
            }
            return new a360.a(str2, 4, aVar.c);
        }
        Object obj = ((a360.b) a360Var).a;
        obj.getClass();
        SportBet sportBet = (SportBet) obj;
        List<Transaction> list = sportBet.statements;
        if (list != null) {
            arrayList = new ArrayList(ac8.r(list, 10));
            for (Transaction transaction : list) {
                transaction.getClass();
                UiText uiTextA = crh0.a(transaction.bizType, transaction.tradeCode, transaction.bizTypeName, transaction.subBizTypeName);
                try {
                    String str3 = transaction.tradeCode;
                    str3.getClass();
                    BigDecimal bigDecimalValueOf = prh0.a(str3) ? BigDecimal.valueOf(transaction.initAmount) : BigDecimal.valueOf(transaction.amount);
                    bigDecimalValueOf.getClass();
                    bigDecimalB = ob4.b(bigDecimalValueOf);
                } catch (Throwable th) {
                    mtg0.a aVar2 = mtg0.a;
                    aVar2.q(MyLog.TAG_TRANSACTION);
                    aVar2.o(th);
                    bigDecimalB = null;
                }
                int i4 = (bigDecimalB == null || bigDecimalB.compareTo(BigDecimal.ZERO) != 0) ? transaction.amountSign : 2;
                String str4 = transaction.auditStatus;
                int iIntValue = (str4 == null || (intOrNull = StringsKt.toIntOrNull(str4)) == null) ? -1 : intOrNull.intValue();
                if (iIntValue != 0) {
                    switch (iIntValue) {
                        case 11:
                            eVar = t51.a.a;
                            break;
                        case 12:
                            eVar = t51.c.a;
                            break;
                        case 13:
                            eVar = t51.b.a;
                            break;
                        default:
                            eVar = new t51.e();
                            break;
                    }
                } else {
                    eVar = t51.d.a;
                }
                t51 t51Var = eVar;
                String str5 = transaction.tradeId;
                int i5 = transaction.status;
                Integer numValueOf = Integer.valueOf(i4);
                long j = transaction.createTime;
                String str6 = transaction.tradeCode;
                Integer numValueOf2 = Integer.valueOf(transaction.bizType);
                String str7 = transaction.bizTypeName;
                String str8 = transaction.subBizTypeName;
                uiTextA.getClass();
                arrayList.add(new orh0(str5, i5, bigDecimalB, numValueOf, t51Var, j, str6, numValueOf2, str7, str8, uiTextA));
            }
        } else {
            arrayList = ibg.a;
        }
        return new a360.b(new m8i0(arrayList, sportBet.showFixStatus, sportBet.hasPending), null);
    }
}
