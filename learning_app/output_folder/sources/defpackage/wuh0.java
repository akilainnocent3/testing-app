package defpackage;

import android.content.Context;
import com.sporty.android.core.model.cms.CMSLanguage;
import kotlin.Metadata;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class wuh0 {
    public static final a a;
    public static final wuh0 b;
    public static final wuh0 c;
    public static final wuh0 d;
    public static final wuh0 e;
    public static final wuh0 f;
    public static final wuh0 i;
    public static final /* synthetic */ wuh0[] v;

    public static final class a {

        /* JADX INFO: renamed from: wuh0$a$a, reason: collision with other inner class name */
        @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\bg\u0018\u00002\u00020\u0001¨\u0006\u0002À\u0006\u0003"}, d2 = {"Lwuh0$a$a;", "", "common"}, k = 1, mv = {2, 4, 0}, xi = 48)
        public interface InterfaceC1342a {
            c2n getAccountHelper();
        }

        @dje
        public static wuh0 a(Context context) {
            context.getClass();
            Context applicationContext = context.getApplicationContext();
            applicationContext.getClass();
            String languageCode = ((InterfaceC1342a) jjg.a(applicationContext, InterfaceC1342a.class)).getAccountHelper().getLanguageCode();
            languageCode.getClass();
            if (languageCode.equals(CMSLanguage.PORTUGUESE_BRAZIL.getLanguageCode())) {
                return wuh0.e;
            }
            if (languageCode.equals(CMSLanguage.PORTUGUESE_MOZAMBIQUE.getLanguageCode())) {
                return wuh0.f;
            }
            if (languageCode.equals(CMSLanguage.SW.getLanguageCode())) {
                return wuh0.c;
            }
            if (languageCode.equals(CMSLanguage.SPANISH_MX.getLanguageCode())) {
                return wuh0.d;
            }
            return languageCode.equals(CMSLanguage.FR.getLanguageCode()) ? wuh0.i : wuh0.b;
        }
    }

    static {
        wuh0 wuh0Var = new wuh0("ENG", 0);
        b = wuh0Var;
        wuh0 wuh0Var2 = new wuh0("SW", 1);
        c = wuh0Var2;
        wuh0 wuh0Var3 = new wuh0("ES_MX", 2);
        d = wuh0Var3;
        wuh0 wuh0Var4 = new wuh0("PT_BR", 3);
        e = wuh0Var4;
        wuh0 wuh0Var5 = new wuh0("PT_MZ", 4);
        f = wuh0Var5;
        wuh0 wuh0Var6 = new wuh0("FR", 5);
        i = wuh0Var6;
        v = new wuh0[]{wuh0Var, wuh0Var2, wuh0Var3, wuh0Var4, wuh0Var5, wuh0Var6};
        a = new a();
    }

    public wuh0() {
        throw null;
    }

    public static wuh0 valueOf(String str) {
        return (wuh0) Enum.valueOf(wuh0.class, str);
    }

    public static wuh0[] values() {
        return (wuh0[]) v.clone();
    }
}
