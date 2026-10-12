package defpackage;

import android.content.SharedPreferences;
import android.util.Log;
import com.google.android.gms.tasks.SuccessContinuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import java.io.FileWriter;
import java.io.IOException;
import java.util.HashMap;
import java.util.concurrent.Callable;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class p790 implements SuccessContinuation<Void, Void> {
    public final /* synthetic */ p2c a;
    public final /* synthetic */ q790 b;

    public p790(q790 q790Var, p2c p2cVar) {
        this.b = q790Var;
        this.a = p2cVar;
    }

    @Override // com.google.android.gms.tasks.SuccessContinuation
    public final Task<Void> then(Void r9) throws Throwable {
        FileWriter fileWriter;
        JSONObject jSONObject = (JSONObject) this.a.c.a.submit(new Callable() { // from class: o790
            @Override // java.util.concurrent.Callable
            public final Object call() {
                q790 q790Var = this.a.b;
                pod podVar = q790Var.e;
                h990 h990Var = q790Var.b;
                String str = podVar.a;
                p2c.b();
                try {
                    HashMap mapB = pod.b(h990Var);
                    a1n a1nVar = new a1n(str, mapB);
                    a1nVar.c("User-Agent", "Crashlytics Android SDK/20.0.1");
                    a1nVar.c("X-CRASHLYTICS-DEVELOPER-TOKEN", "470fa2b4ae81cd56ecbcda9735803434cec591fa");
                    pod.a(a1nVar, h990Var);
                    String strConcat = "Requesting settings from ".concat(str);
                    if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                        Log.d("FirebaseCrashlytics", strConcat, null);
                    }
                    String str2 = "Settings query params were: " + mapB;
                    if (Log.isLoggable("FirebaseCrashlytics", 2)) {
                        Log.v("FirebaseCrashlytics", str2, null);
                    }
                    return podVar.c(a1nVar.b());
                } catch (IOException e) {
                    Log.e("FirebaseCrashlytics", "Settings request failed.", e);
                    return null;
                }
            }
        }).get();
        FileWriter fileWriter2 = null;
        if (jSONObject != null) {
            q790 q790Var = this.b;
            p690 p690VarA = q790Var.c.a(jSONObject);
            uz5 uz5Var = q790Var.d;
            long j = p690VarA.c;
            if (Log.isLoggable("FirebaseCrashlytics", 2)) {
                Log.v("FirebaseCrashlytics", "Writing settings to cache file...", null);
            }
            try {
                jSONObject.put("expires_at", j);
                fileWriter = new FileWriter(uz5Var.a);
                try {
                    try {
                        fileWriter.write(jSONObject.toString());
                        fileWriter.flush();
                    } catch (Throwable th) {
                        th = th;
                        fileWriter2 = fileWriter;
                        fq8.b(fileWriter2, "Failed to close settings writer.");
                        throw th;
                    }
                } catch (Exception e) {
                    e = e;
                    Log.e("FirebaseCrashlytics", "Failed to cache settings", e);
                }
            } catch (Exception e2) {
                e = e2;
                fileWriter = null;
            } catch (Throwable th2) {
                th = th2;
                fq8.b(fileWriter2, "Failed to close settings writer.");
                throw th;
            }
            fq8.b(fileWriter, "Failed to close settings writer.");
            q790.c("Loaded settings: ", jSONObject);
            String str = q790Var.b.f;
            SharedPreferences.Editor editorEdit = q790Var.a.getSharedPreferences("com.google.firebase.crashlytics", 0).edit();
            editorEdit.putString("existing_instance_identifier", str);
            editorEdit.apply();
            q790Var.g.set(p690VarA);
            q790Var.h.get().trySetResult(p690VarA);
        }
        return Tasks.forResult(null);
    }
}
