package defpackage;

import android.content.Context;
import com.sportybet.android.gp.tz.R;
import com.sportygames.commons.SportyGamesManager;
import com.sportygames.commons.remote.model.HTTPResponse;
import com.sportygames.commons.remote.model.ResultWrapper;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public abstract class o970 {
    public h970 a;

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

    public abstract HashMap<String, a> a();

    public abstract HashMap<Integer, Integer> b();

    /* JADX WARN: Multi-variable type inference failed */
    public final void c(Context context, ResultWrapper.GenericError genericError, final Function0 function0, final Function0 function1, final Function0 function2, int i, Function1 function3, Function1 function4) {
        Object next;
        T t;
        String string;
        HTTPResponse<Object> error;
        HTTPResponse<Object> error2;
        String string2;
        String str;
        HTTPResponse<Object> error3;
        context.getClass();
        function3.getClass();
        function4.getClass();
        h970 h970Var = this.a;
        if (h970Var == null || !h970Var.isShowing()) {
            h970 h970Var2 = null;
            int iIntValue = (((genericError == null || (error3 = genericError.getError()) == null) ? null : error3.getBizCode()) == null || !b().containsKey(genericError.getError().getBizCode())) ? ((genericError != null ? genericError.getCode() : null) == null || !b().containsKey(genericError.getCode())) ? i : genericError.getCode().intValue() : genericError.getError().getBizCode().intValue();
            final vb50 vb50Var = new vb50();
            vb50Var.a = "TryAgain";
            Set<Map.Entry<String, a>> setEntrySet = a().entrySet();
            setEntrySet.getClass();
            Iterator<T> it = setEntrySet.iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!((a) ((Map.Entry) next).getValue()).a.contains(Integer.valueOf(iIntValue)));
            Map.Entry entry = (Map.Entry) next;
            if (entry != null) {
                str = (String) entry.getKey();
            } else {
                t = 0;
            }
            if (t != 0) {
                t = str;
                vb50Var.a = t;
            }
            t = str;
            if (Intrinsics.f(t, "Toast")) {
                for (Map.Entry<Integer, Integer> entry2 : b().entrySet()) {
                    if (genericError != null && (error2 = genericError.getError()) != null) {
                        int iIntValue2 = entry2.getKey().intValue();
                        Integer bizCode = error2.getBizCode();
                        if (bizCode != null && iIntValue2 == bizCode.intValue()) {
                            String str2 = (String) ilg.a(context).get(context.getString(entry2.getValue().intValue()));
                            if (str2 != null) {
                                cw5 cw5Var = cw5.a;
                                String string3 = context.getString(entry2.getValue().intValue());
                                string3.getClass();
                                cw5Var.getClass();
                                string2 = cw5.b(str2, string3, null);
                            } else {
                                string2 = context.getString(entry2.getValue().intValue());
                                string2.getClass();
                            }
                            function3.invoke(string2);
                            return;
                        }
                    }
                }
            }
            if (Intrinsics.f(t, "Exit_Dialog")) {
                for (Map.Entry<Integer, Integer> entry3 : b().entrySet()) {
                    if (genericError != null && (error = genericError.getError()) != null) {
                        int iIntValue3 = entry3.getKey().intValue();
                        Integer bizCode2 = error.getBizCode();
                        if (bizCode2 != null && iIntValue3 == bizCode2.intValue()) {
                            String string4 = context.getString(entry3.getValue().intValue());
                            string4.getClass();
                            function4.invoke(string4);
                            return;
                        }
                    }
                }
            }
            if (iIntValue == i) {
                String string5 = context.getString(R.string.sh_err_5000);
                string5.getClass();
                function3.invoke(string5);
                return;
            }
            vf90.b.getClass();
            HashMap<Integer, Integer> map = vf90.c;
            if (map.containsKey(Integer.valueOf(iIntValue))) {
                Integer num = map.get(Integer.valueOf(iIntValue));
                string = num != null ? context.getString(num.intValue()) : null;
            } else {
                string = context.getString(R.string.game_not_available);
            }
            a aVar = a().get(vb50Var.a);
            if (Intrinsics.f(vb50Var.a, "Login")) {
                SportyGamesManager.getInstance().gotoSportyBet(wje.a, null);
            }
            if (aVar != null) {
                if (string != null) {
                    h970Var2 = new h970(context, "Ping Pong");
                    String string6 = context.getString(aVar.b);
                    string6.getClass();
                    h970Var2.c(string, string6, new Function0() { // from class: m970
                        /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
                        /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
                        /* JADX WARN: Multi-variable type inference failed */
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            String str3 = (String) vb50Var.a;
                            int iHashCode = str3.hashCode();
                            Function0 function5 = function1;
                            o970 o970Var = this;
                            switch (iHashCode) {
                                case -1544869189:
                                    if (str3.equals("Refresh")) {
                                        function5.invoke();
                                        h970 h970Var3 = o970Var.a;
                                        if (h970Var3 != null) {
                                            h970Var3.dismiss();
                                            return Unit.a;
                                        }
                                        return null;
                                    }
                                    return Unit.a;
                                case -1532807697:
                                    if (str3.equals("Restart")) {
                                        function5.invoke();
                                        h970 h970Var4 = o970Var.a;
                                        if (h970Var4 != null) {
                                            h970Var4.dismiss();
                                            return Unit.a;
                                        }
                                        return null;
                                    }
                                    return Unit.a;
                                case 2174270:
                                    if (str3.equals("Exit")) {
                                        function0.invoke();
                                        return Unit.a;
                                    }
                                    return Unit.a;
                                case 73596745:
                                    if (str3.equals("Login")) {
                                        SportyGamesManager.getInstance().gotoSportyBet(wje.a, null);
                                        return Unit.a;
                                    }
                                    return Unit.a;
                                case 508633153:
                                    if (str3.equals("Add Money")) {
                                        SportyGamesManager.getInstance().gotoSportyBet(wje.c, null);
                                        return Unit.a;
                                    }
                                    return Unit.a;
                                case 1990705797:
                                    if (str3.equals("TryAgain")) {
                                        function2.invoke();
                                        return Unit.a;
                                    }
                                    return Unit.a;
                                default:
                                    return Unit.a;
                            }
                        }
                    }, new n970(), context.getColor(R.color.sh_error_btn_color));
                    h970Var2.a();
                }
                this.a = h970Var2;
            }
        }
    }
}
