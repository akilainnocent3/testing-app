package defpackage;

import android.content.Context;
import android.content.Intent;
import com.google.android.material.switchmaterial.ackB.UcKMP;
import com.sporty.android.core.model.service.CountryCodeName;
import com.sportybet.plugin.webcontainer.activities.WebViewActivity;
import java.util.List;
import kotlin.collections.b;

/* JADX INFO: loaded from: classes4.dex */
public final class oq00 implements nq00 {
    public final orn a;
    public final g2n b;
    public final x3n c;
    public final zdb d;

    public static final /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[CountryCodeName.values().length];
            try {
                iArr[CountryCodeName.GHANA.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[CountryCodeName.KENYA.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            a = iArr;
        }
    }

    public oq00(com.sporty.android.platform.features.newotp.util.a aVar, zp00 zp00Var, orn ornVar, uol uolVar, g2n g2nVar, x3n x3nVar, zdb zdbVar) {
        this.a = ornVar;
        this.b = g2nVar;
        this.c = x3nVar;
        this.d = zdbVar;
    }

    public final Intent a(Context context, String str) {
        str.getClass();
        String strS = l6c0.S(str);
        Intent intent = new Intent(context, (Class<?>) WebViewActivity.class);
        intent.putExtra("data_enable_default_action_bar", false);
        intent.putExtra("url", strS);
        return intent;
    }

    public final pq00 b(nq00.a aVar) {
        aVar.getClass();
        return new pq00(aVar, this);
    }

    public final void d(o08 o08Var) {
        List listK;
        int i = a.a[this.c.getCountryCode().ordinal()];
        if (i != 1) {
            listK = i != 2 ? null : b.k(le6.e, le6.h);
        } else {
            listK = b.k(le6.d, le6.g);
        }
        if (listK != null) {
            sp5.c(o08Var, null, null, new qq00(null, this, listK), 3);
        }
    }

    public final Object c(String str, String str2, jab jabVar) {
        return this.a.a(str, UcKMP.aDwnFC, str2, jabVar);
    }
}
