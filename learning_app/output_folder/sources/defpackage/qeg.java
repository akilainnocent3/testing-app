package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import com.sporty.android.core.model.tracking.AnalyticsEvent;
import java.io.File;
import java.security.KeyStore;
import java.security.KeyStoreException;
import java.security.UnrecoverableKeyException;
import kotlin.Pair;

/* JADX INFO: loaded from: classes4.dex */
public final class qeg {
    public final Context a;
    public final m9n b;
    public final y5v c;

    public qeg(Context context, m9n m9nVar) {
        y5v y5vVarA;
        m9nVar.getClass();
        this.a = context;
        this.b = m9nVar;
        try {
            y5v.a aVar = new y5v.a();
            context.getApplicationContext();
            aVar.a();
            y5vVarA = y5v.a.C1389a.a(aVar);
        } catch (Exception e) {
            d("error_getting_master_key", e);
            e.printStackTrace();
            y5vVarA = null;
        }
        this.c = y5vVarA;
    }

    public final oeg a(y5v y5vVar) {
        jyp jypVarC;
        jyp jypVarC2;
        Context context = this.a;
        String str = y5vVar.a;
        int i = gke.a;
        cn50.h(hke.b);
        if (!eyg0.a()) {
            cn50.f(new np(kp.class, new mp(fke.class)), true);
        }
        in.a();
        Context applicationContext = context.getApplicationContext();
        h80.a aVar = new h80.a();
        aVar.f = wvp.a("AES256_SIV");
        if (applicationContext == null) {
            oh5.a("need an Android context");
            return null;
        }
        aVar.a = applicationContext;
        aVar.b = "__androidx_security_crypto_encrypted_prefs_key_keyset__";
        aVar.c = "com.sportybet.key_encrypted";
        String strA = tym.a("android-keystore://", str);
        if (!strA.startsWith("android-keystore://")) {
            oh5.a("key URI must start with android-keystore://");
            return null;
        }
        aVar.d = strA;
        h80 h80VarA = aVar.a();
        synchronized (h80VarA) {
            jypVarC = h80VarA.a.c();
        }
        h80.a aVar2 = new h80.a();
        aVar2.f = wvp.a("AES256_GCM");
        aVar2.a = applicationContext;
        aVar2.b = "__androidx_security_crypto_encrypted_prefs_value_keyset__";
        aVar2.c = "com.sportybet.key_encrypted";
        String strA2 = tym.a("android-keystore://", str);
        if (!strA2.startsWith("android-keystore://")) {
            oh5.a("key URI must start with android-keystore://");
            return null;
        }
        aVar2.d = strA2;
        h80 h80VarA2 = aVar2.a();
        synchronized (h80VarA2) {
            jypVarC2 = h80VarA2.a.c();
        }
        return new oeg(applicationContext.getSharedPreferences("com.sportybet.key_encrypted", 0), (hn) jypVarC2.b(hn.class), (fke) jypVarC.b(fke.class));
    }

    public final SharedPreferences b() {
        SharedPreferences sharedPreferences;
        y5v y5vVar = this.c;
        if (y5vVar != null) {
            try {
                sharedPreferences = a(y5vVar);
            } catch (Exception e) {
                e.printStackTrace();
                if ((e instanceof UnrecoverableKeyException) || ((e instanceof KeyStoreException) && (e.getCause() instanceof UnrecoverableKeyException))) {
                    d("error_master_key_unusable", e);
                    Context context = this.a;
                    oeg oegVarA = null;
                    try {
                        String parent = context.getFilesDir().getParent();
                        if (parent == null) {
                            parent = context.getFilesDir().getAbsolutePath();
                        }
                        File file = new File(parent + "/shared_prefs/com.sportybet.key_encrypted.xml");
                        if (file.exists()) {
                            file.delete();
                        }
                        KeyStore keyStore = KeyStore.getInstance("AndroidKeyStore");
                        keyStore.load(null);
                        keyStore.deleteEntry("_androidx_security_master_key_");
                        y5v.a aVar = new y5v.a();
                        context.getApplicationContext();
                        aVar.a();
                        oegVarA = a(y5v.a.C1389a.a(aVar));
                    } catch (Exception e2) {
                        d("error_regenerating_encrypted_preference", e2);
                        e2.printStackTrace();
                    }
                    sharedPreferences = oegVarA == null ? rp0.A.getSharedPreferences("com.sportybet.key_encrypted", 0) : oegVarA;
                } else {
                    d("error_creating_master_key", e);
                    sharedPreferences = rp0.A.getSharedPreferences("com.sportybet.key_encrypted", 0);
                }
            }
            if (sharedPreferences != null) {
                return sharedPreferences;
            }
        }
        SharedPreferences sharedPreferences2 = rp0.A.getSharedPreferences("com.sportybet.key_encrypted", 0);
        sharedPreferences2.getClass();
        return sharedPreferences2;
    }

    public final void c(String... strArr) {
        SharedPreferences.Editor editorEdit = b().edit();
        for (String str : strArr) {
            editorEdit.remove(str);
        }
        editorEdit.apply();
    }

    public final void d(String str, Exception exc) {
        this.b.b(q1v.f(new Pair("name", "encrypted_shared_preferences"), new Pair("key", str), new Pair(AnalyticsEvent.BI_TRACKING_KIND_ERROR, exc.toString())));
    }
}
