package defpackage;

import android.util.Log;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class d990 {
    public final kep a;

    public d990(kep kepVar) {
        this.a = kepVar;
    }

    public final p690 a(JSONObject jSONObject) {
        e990 j990Var;
        int i = jSONObject.getInt("settings_version");
        if (i != 3) {
            Log.e("FirebaseCrashlytics", "Could not determine SettingsJsonTransform for settings version " + i + ". Using default settings values.", null);
            j990Var = new ood();
        } else {
            j990Var = new j990();
        }
        return j990Var.a(this.a, jSONObject);
    }
}
