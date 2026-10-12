package defpackage;

import android.app.Activity;
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
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes7.dex */
public abstract class clg {
    public tkg a;
    public final Map<Integer, Integer> b;
    public final HashMap<String, a> c;
    public final List<String> d;

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

    public clg() {
        Map<Integer, Integer> map = ua4.a;
        this.b = ua4.a;
        ibg ibgVar = ibg.a;
        this.c = q1v.d(new Pair("Exit", new a(ibgVar, R.string.label_dialog_exit)), new Pair("Restart", new a(ibgVar, R.string.label_dialog_restart)), new Pair("Login", new a(kotlin.collections.a.c(403), R.string.label_dialog_login)), new Pair("TryAgain", new a(b.k(-1, 0), R.string.label_dialog_tryagain)), new Pair("Toast", new a(ibgVar, R.string.label_dialog_tryagain)), new Pair("Exit_Dialog", new a(ibgVar, R.string.label_dialog_exit_dialog)), new Pair("BettorLimit", new a(b.k(80100, 80101, 80102, 80103, 80401, 80402, 80301, 80302, 80303, 80400), R.string.label_dialog_bettor_limit)));
        this.d = b.k("TryAgain", "Continue");
    }

    /* JADX WARN: Code duplicated, block: B:135:0x026c  */
    /* JADX WARN: Code duplicated, block: B:136:0x0277  */
    /* JADX WARN: Code duplicated, block: B:138:0x027a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:139:0x027c  */
    /* JADX WARN: Code duplicated, block: B:170:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    public static void d(final clg clgVar, Activity activity, String str, ResultWrapper.GenericError genericError, final Function0 function0, Function0 function1, Function0 function2, int i, int i2, Function0 function3, Function0 function4, uja ujaVar, Function1 function5, Function1 function6, int i3) {
        Object next;
        T t;
        String string;
        String str2;
        a aVar;
        tkg tkgVar;
        HTTPResponse<Object> error;
        HTTPResponse<Object> error2;
        HTTPResponse<Object> error3;
        String str3;
        HTTPResponse<Object> error4;
        final Function0 nd2Var = (i3 & 32) != 0 ? new nd2(2) : function1;
        final Function0 xkgVar = (i3 & 64) != 0 ? new xkg(0) : function2;
        int iIntValue = (i3 & 128) != 0 ? 0 : i;
        final Function0 ykgVar = (i3 & 1024) != 0 ? new ykg() : function3;
        Function0 sqbVar = (i3 & 2048) != 0 ? new sqb(1) : function4;
        boolean z = (i3 & 4096) == 0;
        boolean z2 = (i3 & 8192) == 0;
        Function0 zkgVar = (i3 & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? new zkg() : ujaVar;
        Function1 uqbVar = (i3 & 65536) != 0 ? new uqb(1) : function6;
        clgVar.getClass();
        activity.getClass();
        tkg tkgVar2 = clgVar.a;
        if (tkgVar2 == null || !tkgVar2.isShowing()) {
            if (((genericError == null || (error4 = genericError.getError()) == null) ? null : error4.getBizCode()) != null && clgVar.c().containsKey(genericError.getError().getBizCode())) {
                iIntValue = genericError.getError().getBizCode().intValue();
            } else if ((genericError != null ? genericError.getCode() : null) != null && clgVar.c().containsKey(genericError.getCode())) {
                iIntValue = genericError.getCode().intValue();
            }
            final vb50 vb50Var = new vb50();
            vb50Var.a = "TryAgain";
            Set<Map.Entry<String, a>> setEntrySet = clgVar.b().entrySet();
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
                for (Map.Entry<Integer, Integer> entry2 : clgVar.c().entrySet()) {
                    if (genericError != null && (error3 = genericError.getError()) != null) {
                        int iIntValue2 = entry2.getKey().intValue();
                        Integer bizCode = error3.getBizCode();
                        if (bizCode != null && iIntValue2 == bizCode.intValue()) {
                            activity.getString(entry2.getValue().intValue()).getClass();
                            Unit unit = Unit.a;
                            return;
                        }
                    }
                }
            }
            if (Intrinsics.f(t, "Exit_Dialog")) {
                for (Map.Entry<Integer, Integer> entry3 : clgVar.c().entrySet()) {
                    if (genericError != null && (error2 = genericError.getError()) != null) {
                        int iIntValue3 = entry3.getKey().intValue();
                        Integer bizCode2 = error2.getBizCode();
                        if (bizCode2 != null && iIntValue3 == bizCode2.intValue()) {
                            String string2 = activity.getString(entry3.getValue().intValue());
                            string2.getClass();
                            function5.invoke(string2);
                            return;
                        }
                    }
                }
            }
            if (Intrinsics.f(t, "BettorLimit")) {
                for (Map.Entry<Integer, Integer> entry4 : clgVar.c().entrySet()) {
                    if (genericError != null && (error = genericError.getError()) != null) {
                        int iIntValue4 = entry4.getKey().intValue();
                        Integer bizCode3 = error.getBizCode();
                        if (bizCode3 != null && iIntValue4 == bizCode3.intValue()) {
                            uqbVar.invoke(genericError.getError().getBizCode());
                            return;
                        }
                    }
                }
            }
            boolean zContains = z2 ? false : clgVar.d.contains(vb50Var.a);
            if (clgVar.c().containsKey(Integer.valueOf(iIntValue))) {
                Integer num = clgVar.c().get(Integer.valueOf(iIntValue));
                if (num != null) {
                    string = activity.getString(num.intValue());
                } else {
                    str2 = null;
                }
                aVar = clgVar.b().get(vb50Var.a);
                if (Intrinsics.f(vb50Var.a, "Login")) {
                    tkgVar = null;
                    SportyGamesManager.getInstance().gotoSportyBet(wje.a, null);
                } else {
                    tkgVar = null;
                }
                if (aVar != null) {
                    if (str2 != null) {
                        tkgVar = new tkg(activity, str);
                        String string3 = activity.getString(aVar.b);
                        string3.getClass();
                        final Function0 function7 = zkgVar;
                        tkgVar.f = new tkg.a(str2, string3, new Function0() { // from class: alg
                            /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
                            /* JADX WARN: Multi-variable type inference failed */
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                String str4 = (String) vb50Var.a;
                                switch (str4.hashCode()) {
                                    case -1532807697:
                                        if (str4.equals("Restart")) {
                                            nd2Var.invoke();
                                            tkg tkgVar3 = clgVar.a;
                                            if (tkgVar3 == null) {
                                                return null;
                                            }
                                            tkgVar3.dismiss();
                                            return Unit.a;
                                        }
                                        break;
                                    case -502558521:
                                        if (str4.equals("Continue")) {
                                            function7.invoke();
                                            return Unit.a;
                                        }
                                        break;
                                    case 2174270:
                                        if (str4.equals("Exit")) {
                                            function0.invoke();
                                            return Unit.a;
                                        }
                                        break;
                                    case 73596745:
                                        if (str4.equals("Login")) {
                                            SportyGamesManager.getInstance().gotoSportyBet(wje.a, null);
                                            return Unit.a;
                                        }
                                        break;
                                    case 508633153:
                                        if (str4.equals("Add Money")) {
                                            ykgVar.invoke();
                                            SportyGamesManager.getInstance().gotoSportyBet(wje.c, null);
                                            return Unit.a;
                                        }
                                        break;
                                    case 1990705797:
                                        if (str4.equals("TryAgain")) {
                                            xkgVar.invoke();
                                            return Unit.a;
                                        }
                                        break;
                                }
                                return Unit.a;
                            }
                        }, new blg(sqbVar, 0), i2, zContains, z, new xqb(function0, 1));
                        tkgVar.a();
                    }
                    clgVar.a = tkgVar;
                }
            }
            string = activity.getString(R.string.game_not_available);
            str2 = string;
            aVar = clgVar.b().get(vb50Var.a);
            if (Intrinsics.f(vb50Var.a, "Login")) {
                tkgVar = null;
                SportyGamesManager.getInstance().gotoSportyBet(wje.a, null);
            } else {
                tkgVar = null;
            }
            if (aVar != null) {
                if (str2 != null) {
                    tkgVar = new tkg(activity, str);
                    String string4 = activity.getString(aVar.b);
                    string4.getClass();
                    final Function0 function8 = zkgVar;
                    tkgVar.f = new tkg.a(str2, string4, new Function0() { // from class: alg
                        /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
                        /* JADX WARN: Multi-variable type inference failed */
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            String str4 = (String) vb50Var.a;
                            switch (str4.hashCode()) {
                                case -1532807697:
                                    if (str4.equals("Restart")) {
                                        nd2Var.invoke();
                                        tkg tkgVar3 = clgVar.a;
                                        if (tkgVar3 == null) {
                                            return null;
                                        }
                                        tkgVar3.dismiss();
                                        return Unit.a;
                                    }
                                    break;
                                case -502558521:
                                    if (str4.equals("Continue")) {
                                        function8.invoke();
                                        return Unit.a;
                                    }
                                    break;
                                case 2174270:
                                    if (str4.equals("Exit")) {
                                        function0.invoke();
                                        return Unit.a;
                                    }
                                    break;
                                case 73596745:
                                    if (str4.equals("Login")) {
                                        SportyGamesManager.getInstance().gotoSportyBet(wje.a, null);
                                        return Unit.a;
                                    }
                                    break;
                                case 508633153:
                                    if (str4.equals("Add Money")) {
                                        ykgVar.invoke();
                                        SportyGamesManager.getInstance().gotoSportyBet(wje.c, null);
                                        return Unit.a;
                                    }
                                    break;
                                case 1990705797:
                                    if (str4.equals("TryAgain")) {
                                        xkgVar.invoke();
                                        return Unit.a;
                                    }
                                    break;
                            }
                            return Unit.a;
                        }
                    }, new blg(sqbVar, 0), i2, zContains, z, new xqb(function0, 1));
                    tkgVar.a();
                }
                clgVar.a = tkgVar;
            }
        }
    }

    public final void a() {
        tkg tkgVar = this.a;
        if (tkgVar == null || !tkgVar.isShowing()) {
            return;
        }
        tkg.a aVar = tkgVar.f;
        if (aVar == null) {
            Intrinsics.l("errorInfo");
            throw null;
        }
        if (Intrinsics.f(aVar.b, "Login")) {
            tkgVar.dismiss();
            this.a = null;
        }
    }

    public abstract HashMap<String, a> b();

    public abstract Map<Integer, Integer> c();
}
