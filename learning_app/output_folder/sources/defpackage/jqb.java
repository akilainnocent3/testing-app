package defpackage;

import android.content.Context;
import androidx.compose.runtime.m;
import com.sportybet.android.gp.tz.R;
import com.sportybet.feature.kyc.verifyfailed.cs.vpoxzaAXxoUt;
import com.sportygames.commons.SportyGamesManager;
import com.sportygames.commons.remote.model.HTTPResponse;
import com.sportygames.commons.remote.model.ResultWrapper;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.b;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public abstract class jqb {
    public final Map<Integer, Integer> a = ua4.a;
    public final m6x<Boolean> b = m.b(Boolean.TRUE);
    public final HashMap<String, a> c;

    public static final class a {
        public final List<Integer> a;
        public final int b;

        public a(List<Integer> list, int i) {
            list.getClass();
            this.a = list;
            this.b = i;
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
            return Integer.hashCode(this.b) + (this.a.hashCode() * 31);
        }

        public final String toString() {
            return "ActionDetails(errorCodes=" + this.a + ", label=" + this.b + ")";
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0269  */
    /* JADX WARN: Code duplicated, block: B:103:0x0274  */
    /* JADX WARN: Code duplicated, block: B:105:0x027c  */
    /* JADX WARN: Code duplicated, block: B:106:0x0286  */
    /* JADX WARN: Code duplicated, block: B:108:0x029d  */
    /* JADX WARN: Code duplicated, block: B:111:0x02cc  */
    /* JADX WARN: Code duplicated, block: B:122:0x030d  */
    /* JADX WARN: Code duplicated, block: B:125:0x0337  */
    /* JADX WARN: Code duplicated, block: B:99:0x025e  */
    /* JADX WARN: Multi-variable type inference failed */
    public final void a(Context context, String str, ResultWrapper.GenericError genericError, Function0 function0, Function0 function1, Function0 function2, Function1 function3, Function1 function4, Function1 function5, Function0 function6, qp5 qp5Var, androidx.compose.runtime.a aVar, int i, int i2) {
        Object next;
        T t;
        String string;
        String str2;
        a aVar2;
        nsa0 nsa0Var;
        hqb hqbVar;
        boolean zA;
        Object objY;
        boolean zA2;
        Object objY2;
        HTTPResponse<Object> error;
        HTTPResponse<Object> error2;
        HTTPResponse<Object> error3;
        String string2;
        String str3;
        HTTPResponse<Object> error4;
        context.getClass();
        str.getClass();
        function0.getClass();
        function1.getClass();
        function2.getClass();
        function3.getClass();
        function4.getClass();
        function5.getClass();
        function6.getClass();
        aVar.N(-281519547);
        int iIntValue = (((genericError == null || (error4 = genericError.getError()) == null) ? null : error4.getBizCode()) == null || !hqb.e.containsKey(genericError.getError().getBizCode())) ? ((genericError != null ? genericError.getCode() : null) == null || !hqb.e.containsKey(genericError.getCode())) ? 0 : genericError.getCode().intValue() : genericError.getError().getBizCode().intValue();
        vb50 vb50Var = new vb50();
        vb50Var.a = "TryAgain";
        Set setEntrySet = ((HashMap) hqb.g.getValue()).entrySet();
        setEntrySet.getClass();
        Iterator it = setEntrySet.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!((a) ((Map.Entry) next).getValue()).a.contains(Integer.valueOf(iIntValue)));
        Map.Entry entry = (Map.Entry) next;
        if (entry != null) {
            str3 = (String) entry.getKey();
        } else {
            t = 0;
        }
        if (t != 0) {
            t = str3;
            vb50Var.a = t;
        }
        t = str3;
        if (Intrinsics.f(t, "Toast")) {
            for (Map.Entry<Integer, Integer> entry2 : hqb.e.entrySet()) {
                if (genericError != null && (error3 = genericError.getError()) != null) {
                    int iIntValue2 = entry2.getKey().intValue();
                    Integer bizCode = error3.getBizCode();
                    if (bizCode != null && iIntValue2 == bizCode.intValue()) {
                        String str4 = (String) ilg.a(context).get(context.getString(entry2.getValue().intValue()));
                        if (str4 != null) {
                            cw5 cw5Var = cw5.a;
                            String string3 = context.getString(entry2.getValue().intValue());
                            string3.getClass();
                            cw5Var.getClass();
                            string2 = cw5.b(str4, string3, null);
                        } else {
                            string2 = context.getString(entry2.getValue().intValue());
                            string2.getClass();
                        }
                        function3.invoke(string2);
                        aVar.H();
                        return;
                    }
                }
            }
        }
        if (Intrinsics.f(t, "Exit_Dialog")) {
            for (Map.Entry<Integer, Integer> entry3 : hqb.e.entrySet()) {
                if (genericError != null && (error2 = genericError.getError()) != null) {
                    int iIntValue3 = entry3.getKey().intValue();
                    Integer bizCode2 = error2.getBizCode();
                    if (bizCode2 != null && iIntValue3 == bizCode2.intValue()) {
                        String string4 = context.getString(entry3.getValue().intValue());
                        string4.getClass();
                        function4.invoke(string4);
                        aVar.H();
                        return;
                    }
                }
            }
        }
        if (Intrinsics.f(t, "BettorLimit")) {
            for (Map.Entry<Integer, Integer> entry4 : hqb.e.entrySet()) {
                if (genericError != null && (error = genericError.getError()) != null) {
                    int iIntValue4 = entry4.getKey().intValue();
                    Integer bizCode3 = error.getBizCode();
                    if (bizCode3 != null && iIntValue4 == bizCode3.intValue()) {
                        function5.invoke(genericError.getError().getBizCode());
                        aVar.H();
                        return;
                    }
                }
            }
        }
        if (iIntValue == 0) {
            cw5 cw5Var2 = cw5.a;
            String string5 = context.getString(R.string.something_went_wrong_game);
            function3.invoke(q6k.a(string5, context, R.string.sh_err_5000, cw5Var2, string5));
            aVar.H();
            return;
        }
        hqb.d.getClass();
        HashMap<Integer, Integer> map = hqb.e;
        if (map.containsKey(Integer.valueOf(iIntValue))) {
            Integer num = map.get(Integer.valueOf(iIntValue));
            if (num != null) {
                string = context.getString(num.intValue());
            } else {
                str2 = null;
            }
            aVar2 = (a) ((HashMap) hqb.g.getValue()).get(vb50Var.a);
            if (Intrinsics.f(vb50Var.a, "Login")) {
                SportyGamesManager.getInstance().gotoSportyBet(wje.a, null);
            }
            if (aVar2 == null) {
                aVar.N(1325797616);
            } else {
                aVar.N(1325797617);
                if (str2 == null) {
                    aVar.N(-1999288388);
                    aVar.H();
                } else {
                    aVar.N(-1999288387);
                    nsa0Var = (nsa0) this.b;
                    if (((Boolean) nsa0Var.getValue()).booleanValue()) {
                        aVar.N(451252391);
                        String string6 = context.getString(aVar2.b);
                        string6.getClass();
                        hqbVar = (hqb) this;
                        iqb iqbVar = new iqb(vb50Var, function0, function1, hqbVar, function2, function6);
                        zA = aVar.A(this);
                        objY = aVar.y();
                        androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
                        if (zA || objY == c0041a) {
                            objY = new ad2(hqbVar, 1);
                            aVar.r(objY);
                        }
                        elg elgVar = new elg(str2, string6, iqbVar, (Function0) objY, qp5Var.p());
                        zA2 = aVar.A(this) | ((((i2 & 112) ^ 48) <= 32 && aVar.M(function6)) || (i2 & 48) == 32);
                        objY2 = aVar.y();
                        if (zA2 || objY2 == c0041a) {
                            objY2 = new jm7(function6, hqbVar);
                            aVar.r(objY2);
                        }
                        hja.a(context, str, elgVar, (Function0) objY2, ((Boolean) nsa0Var.getValue()).booleanValue(), aVar, 0);
                    } else {
                        aVar.N(445491878);
                    }
                    aVar.H();
                    aVar.H();
                    Unit unit = Unit.a;
                }
            }
            aVar.H();
            aVar.H();
        }
        string = context.getString(R.string.game_not_available);
        str2 = string;
        aVar2 = (a) ((HashMap) hqb.g.getValue()).get(vb50Var.a);
        if (Intrinsics.f(vb50Var.a, "Login")) {
            SportyGamesManager.getInstance().gotoSportyBet(wje.a, null);
        }
        if (aVar2 == null) {
            aVar.N(1325797616);
        } else {
            aVar.N(1325797617);
            if (str2 == null) {
                aVar.N(-1999288388);
                aVar.H();
            } else {
                aVar.N(-1999288387);
                nsa0Var = (nsa0) this.b;
                if (((Boolean) nsa0Var.getValue()).booleanValue()) {
                    aVar.N(451252391);
                    String string7 = context.getString(aVar2.b);
                    string7.getClass();
                    hqbVar = (hqb) this;
                    iqb iqbVar2 = new iqb(vb50Var, function0, function1, hqbVar, function2, function6);
                    zA = aVar.A(this);
                    objY = aVar.y();
                    androidx.compose.runtime.a.C0040a.C0041a c0041a2 = androidx.compose.runtime.a.C0040a.a;
                    if (zA) {
                        objY = new ad2(hqbVar, 1);
                        aVar.r(objY);
                    } else {
                        objY = new ad2(hqbVar, 1);
                        aVar.r(objY);
                    }
                    elg elgVar2 = new elg(str2, string7, iqbVar2, (Function0) objY, qp5Var.p());
                    zA2 = aVar.A(this) | ((((i2 & 112) ^ 48) <= 32 && aVar.M(function6)) || (i2 & 48) == 32);
                    objY2 = aVar.y();
                    if (zA2) {
                        objY2 = new jm7(function6, hqbVar);
                        aVar.r(objY2);
                    } else {
                        objY2 = new jm7(function6, hqbVar);
                        aVar.r(objY2);
                    }
                    hja.a(context, str, elgVar2, (Function0) objY2, ((Boolean) nsa0Var.getValue()).booleanValue(), aVar, 0);
                } else {
                    aVar.N(445491878);
                }
                aVar.H();
                aVar.H();
                Unit unit2 = Unit.a;
            }
        }
        aVar.H();
        aVar.H();
    }

    public jqb() {
        ibg ibgVar = ibg.a;
        this.c = q1v.d(new Pair("Exit", new a(ibgVar, R.string.label_dialog_exit)), new Pair("Restart", new a(ibgVar, R.string.label_dialog_restart)), new Pair("Login", new a(kotlin.collections.a.c(403), R.string.label_dialog_login)), new Pair("TryAgain", new a(b.k(-1, 0), R.string.label_dialog_tryagain)), new Pair(vpoxzaAXxoUt.kjOoQPX, new a(ibgVar, R.string.label_dialog_tryagain)), new Pair("Exit_Dialog", new a(ibgVar, R.string.label_dialog_exit_dialog)), new Pair("BettorLimit", new a(b.k(80100, 80101, 80102, 80103, 80401, 80402, 80301, 80302, 80303, 80400), R.string.label_dialog_bettor_limit)));
    }
}
