package defpackage;

import com.sporty.android.core.model.captcha.CaptchaHeader;
import com.sporty.android.platform.features.account.addemailprompt.e;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class eh implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ eh(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x003f  */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String str;
        g5b0 g5b0Var;
        ugi ugiVar;
        Integer num;
        String str2;
        int i = this.a;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                return new ge70(new fh.a((e) obj3, (String) obj2, (CaptchaHeader) obj, null));
            default:
                Set set = (Set) obj2;
                kzi kziVar = (kzi) obj;
                kziVar.getClass();
                String str3 = kziVar.a;
                Locale locale = Locale.ROOT;
                String lowerCase = str3.toLowerCase(locale);
                lowerCase.getClass();
                zva0 zva0Var = (zva0) ((LinkedHashMap) obj3).get(lowerCase);
                boolean z = zva0Var != null ? zva0Var.d : false;
                if (zva0Var == null || (str2 = zva0Var.b) == null) {
                    str = kziVar.b;
                } else {
                    str = StringsKt.U(str2) ? null : str2;
                    if (str == null) {
                        str = kziVar.b;
                    }
                }
                String str4 = str;
                int iIntValue = (zva0Var == null || (num = zva0Var.g) == null) ? kziVar.c : num.intValue();
                if (zva0Var == null || (g5b0Var = zva0Var.e) == null) {
                    g5b0Var = kziVar.d;
                }
                g5b0 g5b0Var2 = g5b0Var;
                String lowerCase2 = str3.toLowerCase(locale);
                lowerCase2.getClass();
                if (set.contains(lowerCase2)) {
                    ugiVar = ugi.b.a;
                } else {
                    ugiVar = z ? ugi.a.a : ugi.c.a;
                }
                return kzi.a(kziVar, str4, iIntValue, g5b0Var2, z, ugiVar, null, 65);
        }
    }
}
