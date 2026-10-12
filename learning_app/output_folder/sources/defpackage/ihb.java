package defpackage;

import android.content.Context;
import androidx.compose.runtime.m;
import com.sportybet.android.gp.tz.R;
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
public abstract class ihb {
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

    public ihb() {
        Pair pair = new Pair("Exit", new a(kotlin.collections.a.c(8046), R.string.label_dialog_exit));
        ibg ibgVar = ibg.a;
        this.c = q1v.d(pair, new Pair("Restart", new a(ibgVar, R.string.label_dialog_restart)), new Pair("Login", new a(kotlin.collections.a.c(403), R.string.label_dialog_login)), new Pair("TryAgain", new a(b.k(-1, 0), R.string.label_dialog_tryagain)), new Pair("Toast", new a(ibgVar, R.string.label_dialog_tryagain)), new Pair("Refresh", new a(b.k(4000, 9007), R.string.label_dialog_refresh)), new Pair("Refresh", new a(ibgVar, R.string.label_dialog_refresh)), new Pair("Exit_Dialog", new a(ibgVar, R.string.label_dialog_exit_dialog)), new Pair("BettorLimit", new a(b.k(80100, 80101, 80102, 80103, 80401, 80402, 80301, 80302, 80303, 80400), R.string.label_dialog_bettor_limit)));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void a(Context context, String str, ResultWrapper.GenericError genericError, Function0 function0, Function0 function1, Function0 function2, Function1 function3, Function1 function4, Function1 function5, qp5 qp5Var, androidx.compose.runtime.a aVar, int i) {
        Integer code;
        Object next;
        T t;
        String string;
        HTTPResponse<Object> error;
        HTTPResponse<Object> error2;
        HTTPResponse<Object> error3;
        String string2;
        String str2;
        HTTPResponse<Object> error4;
        Integer bizCode;
        context.getClass();
        str.getClass();
        function0.getClass();
        function1.getClass();
        function2.getClass();
        function3.getClass();
        function4.getClass();
        function5.getClass();
        aVar.N(-84266465);
        int i2 = 1;
        int iIntValue = (genericError == null || (error4 = genericError.getError()) == null || (bizCode = error4.getBizCode()) == null || !fhb.e.containsKey(Integer.valueOf(bizCode.intValue()))) ? (genericError == null || (code = genericError.getCode()) == null || !fhb.e.containsKey(Integer.valueOf(code.intValue()))) ? 0 : genericError.getCode().intValue() : genericError.getError().getBizCode().intValue();
        vb50 vb50Var = new vb50();
        vb50Var.a = "TryAgain";
        Set setEntrySet = ((HashMap) fhb.g.getValue()).entrySet();
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
            str2 = (String) entry.getKey();
        } else {
            t = 0;
        }
        if (t != 0) {
            t = str2;
            vb50Var.a = t;
        }
        t = str2;
        if (Intrinsics.f(t, "Toast")) {
            for (Map.Entry<Integer, Integer> entry2 : fhb.e.entrySet()) {
                if (genericError != null && (error3 = genericError.getError()) != null) {
                    int iIntValue2 = entry2.getKey().intValue();
                    Integer bizCode2 = error3.getBizCode();
                    if (bizCode2 != null && iIntValue2 == bizCode2.intValue()) {
                        String str3 = (String) ilg.a(context).get(context.getString(entry2.getValue().intValue()));
                        if (str3 != null) {
                            cw5 cw5Var = cw5.a;
                            String string3 = context.getString(entry2.getValue().intValue());
                            string3.getClass();
                            cw5Var.getClass();
                            string2 = cw5.b(str3, string3, null);
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
            for (Map.Entry<Integer, Integer> entry3 : fhb.e.entrySet()) {
                if (genericError != null && (error2 = genericError.getError()) != null) {
                    int iIntValue3 = entry3.getKey().intValue();
                    Integer bizCode3 = error2.getBizCode();
                    if (bizCode3 != null && iIntValue3 == bizCode3.intValue()) {
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
            for (Map.Entry<Integer, Integer> entry4 : fhb.e.entrySet()) {
                if (genericError != null && (error = genericError.getError()) != null) {
                    int iIntValue4 = entry4.getKey().intValue();
                    Integer bizCode4 = error.getBizCode();
                    if (bizCode4 != null && iIntValue4 == bizCode4.intValue()) {
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
        fhb.d.getClass();
        HashMap<Integer, Integer> map = fhb.e;
        if (map.containsKey(Integer.valueOf(iIntValue))) {
            Integer num = map.get(Integer.valueOf(iIntValue));
            string = num != null ? context.getString(num.intValue()) : null;
        } else {
            string = context.getString(R.string.game_not_available);
        }
        a aVar2 = (a) ((HashMap) fhb.g.getValue()).get(vb50Var.a);
        if (Intrinsics.f(vb50Var.a, "Login")) {
            SportyGamesManager.getInstance().gotoSportyBet(wje.a, null);
        }
        if (aVar2 == null) {
            aVar.N(-2118071764);
        } else {
            aVar.N(-2118071763);
            if (string == null) {
                aVar.N(-1964777768);
                aVar.H();
            } else {
                aVar.N(-1964777767);
                nsa0 nsa0Var = (nsa0) this.b;
                if (((Boolean) nsa0Var.getValue()).booleanValue()) {
                    aVar.N(1075663299);
                    String string6 = context.getString(aVar2.b);
                    string6.getClass();
                    final fhb fhbVar = (fhb) this;
                    ghb ghbVar = new ghb(vb50Var, function0, function1, fhbVar, function2);
                    boolean zA = aVar.A(this);
                    Object objY = aVar.y();
                    androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
                    if (zA || objY == c0041a) {
                        objY = new Function0() { // from class: hhb
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                ((nsa0) fhbVar.b).setValue(Boolean.FALSE);
                                return Unit.a;
                            }
                        };
                        aVar.r(objY);
                    }
                    flg flgVar = new flg(string, string6, ghbVar, (Function0) objY, qp5Var.p());
                    boolean zA2 = aVar.A(this);
                    Object objY2 = aVar.y();
                    if (zA2 || objY2 == c0041a) {
                        objY2 = new r77(fhbVar, i2);
                        aVar.r(objY2);
                    }
                    ija.a(context, str, flgVar, (Function0) objY2, ((Boolean) nsa0Var.getValue()).booleanValue(), aVar, 0);
                } else {
                    aVar.N(1069786412);
                }
                aVar.H();
                aVar.H();
                Unit unit = Unit.a;
            }
        }
        aVar.H();
        aVar.H();
    }
}
