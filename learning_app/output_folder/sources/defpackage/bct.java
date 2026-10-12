package defpackage;

import com.sporty.android.core.model.config.Version;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes.dex */
public final class bct {
    public static final bct a = new bct();

    public static boolean b(String str, String str2) {
        str2.getClass();
        if (str == null || StringsKt.U(str)) {
            return true;
        }
        Version version = new Version(str);
        Version version2 = new Version(str2);
        return version.isValid() && version2.isValid() && version2.compareTo(version) >= 0;
    }

    /* JADX WARN: Code duplicated, block: B:32:0x0091  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(String str, t3c0 t3c0Var, jab jabVar) throws Throwable {
        act actVar;
        boolean zIsLogin;
        Object userId;
        Character chJ;
        if (jabVar instanceof act) {
            actVar = (act) jabVar;
            int i = actVar.f;
            if ((i & Integer.MIN_VALUE) != 0) {
                actVar.f = i - Integer.MIN_VALUE;
            } else {
                actVar = new act(this, jabVar);
            }
        } else {
            actVar = new act(this, jabVar);
        }
        Object obj = actVar.d;
        Object obj2 = neb.a;
        int i2 = actVar.f;
        String strValueOf = null;
        boolean z = true;
        if (i2 == 0) {
            m660.b(obj);
            zIsLogin = t3c0Var.isLogin();
            actVar.a = this;
            actVar.b = str;
            actVar.c = zIsLogin;
            actVar.f = 1;
            userId = t3c0Var.getUserId(actVar);
            if (userId == obj2) {
                return obj2;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            boolean z2 = actVar.c;
            str = actVar.b;
            bct bctVar = actVar.a;
            m660.b(obj);
            zIsLogin = z2;
            this = bctVar;
            userId = obj;
        }
        String str2 = (String) userId;
        this.getClass();
        if (str != null && !StringsKt.U(str)) {
            String string = StringsKt.u0(str).toString();
            Locale locale = Locale.ROOT;
            String lowerCase = string.toLowerCase(locale);
            lowerCase.getClass();
            blj0[] blj0VarArr = blj0.a;
            if (!lowerCase.equals("all")) {
                if (lowerCase.equals("login_user")) {
                    z = zIsLogin;
                } else if (!lowerCase.equals("non_login_user")) {
                    if (str2 != null && (chJ = gye0.J(str2)) != null) {
                        strValueOf = String.valueOf(chJ.charValue());
                    }
                    if (strValueOf == null) {
                        z = false;
                    } else {
                        String lowerCase2 = str.toLowerCase(locale);
                        lowerCase2.getClass();
                        List listF0 = StringsKt.f0(lowerCase2, new char[]{','});
                        ArrayList arrayList = new ArrayList(ac8.r(listF0, 10));
                        Iterator it = listF0.iterator();
                        while (it.hasNext()) {
                            arrayList.add(StringsKt.u0((String) it.next()).toString());
                        }
                        if (arrayList.isEmpty()) {
                            z = false;
                        } else {
                            int size = arrayList.size();
                            int i3 = 0;
                            while (i3 < size) {
                                Object obj3 = arrayList.get(i3);
                                i3++;
                                if (Intrinsics.f((String) obj3, strValueOf)) {
                                }
                            }
                            z = false;
                        }
                    }
                } else if (zIsLogin) {
                    z = false;
                }
            }
        }
        return Boolean.valueOf(z);
    }
}
