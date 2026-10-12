package defpackage;

import android.content.SharedPreferences;
import android.os.Bundle;
import java.util.Arrays;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class yam0 {
    public final String a;
    public final Bundle b;
    public Bundle c;
    public final /* synthetic */ gbm0 d;

    public yam0(gbm0 gbm0Var, String str) {
        this.d = gbm0Var;
        x530.e(str);
        this.a = str;
        this.b = new Bundle();
    }

    /* JADX WARN: Code duplicated, block: B:51:0x00f6 A[Catch: NumberFormatException | JSONException -> 0x0103, NumberFormatException | JSONException -> 0x0103, TRY_LEAVE, TryCatch #0 {NumberFormatException | JSONException -> 0x0103, blocks: (B:10:0x0029, B:24:0x005d, B:24:0x005d, B:26:0x006a, B:26:0x006a, B:28:0x007c, B:28:0x007c, B:29:0x0085, B:29:0x0085, B:51:0x00f6, B:51:0x00f6, B:33:0x0092, B:33:0x0092, B:35:0x009f, B:35:0x009f, B:37:0x00b1, B:37:0x00b1, B:38:0x00ba, B:38:0x00ba, B:42:0x00c6, B:42:0x00c6, B:46:0x00d6, B:46:0x00d6, B:50:0x00ea, B:50:0x00ea), top: B:63:0x0029, outer: #1 }] */
    public final Bundle a() {
        gbm0 gbm0Var = this.d;
        hdm0 hdm0Var = gbm0Var.a;
        if (this.c == null) {
            String string = gbm0Var.k().getString(this.a, null);
            if (string != null) {
                try {
                    Bundle bundle = new Bundle();
                    JSONArray jSONArray = new JSONArray(string);
                    for (int i = 0; i < jSONArray.length(); i++) {
                        try {
                            JSONObject jSONObject = jSONArray.getJSONObject(i);
                            String string2 = jSONObject.getString("n");
                            String string3 = jSONObject.getString("t");
                            int iHashCode = string3.hashCode();
                            if (iHashCode != 100) {
                                if (iHashCode != 108) {
                                    if (iHashCode != 115) {
                                        if (iHashCode != 3352) {
                                            if (iHashCode == 3445 && string3.equals("la")) {
                                                mvm0.a();
                                                if (hdm0Var.d.q(null, s7m0.Q0)) {
                                                    JSONArray jSONArray2 = new JSONArray(jSONObject.getString("v"));
                                                    int length = jSONArray2.length();
                                                    long[] jArr = new long[length];
                                                    for (int i2 = 0; i2 < length; i2++) {
                                                        jArr[i2] = jSONArray2.optLong(i2);
                                                    }
                                                    bundle.putLongArray(string2, jArr);
                                                }
                                            } else {
                                                u9m0 u9m0Var = hdm0Var.f;
                                                hdm0.m(u9m0Var);
                                                u9m0Var.f.b(string3, "Unrecognized persisted bundle type. Type");
                                            }
                                        } else if (string3.equals("ia")) {
                                            mvm0.a();
                                            if (hdm0Var.d.q(null, s7m0.Q0)) {
                                                JSONArray jSONArray3 = new JSONArray(jSONObject.getString("v"));
                                                int length2 = jSONArray3.length();
                                                int[] iArr = new int[length2];
                                                for (int i3 = 0; i3 < length2; i3++) {
                                                    iArr[i3] = jSONArray3.optInt(i3);
                                                }
                                                bundle.putIntArray(string2, iArr);
                                            }
                                        } else {
                                            u9m0 u9m0Var2 = hdm0Var.f;
                                            hdm0.m(u9m0Var2);
                                            u9m0Var2.f.b(string3, "Unrecognized persisted bundle type. Type");
                                        }
                                    } else if (string3.equals("s")) {
                                        bundle.putString(string2, jSONObject.getString("v"));
                                    } else {
                                        u9m0 u9m0Var3 = hdm0Var.f;
                                        hdm0.m(u9m0Var3);
                                        u9m0Var3.f.b(string3, "Unrecognized persisted bundle type. Type");
                                    }
                                } else if (string3.equals("l")) {
                                    bundle.putLong(string2, Long.parseLong(jSONObject.getString("v")));
                                } else {
                                    u9m0 u9m0Var4 = hdm0Var.f;
                                    hdm0.m(u9m0Var4);
                                    u9m0Var4.f.b(string3, "Unrecognized persisted bundle type. Type");
                                }
                            } else if (string3.equals("d")) {
                                bundle.putDouble(string2, Double.parseDouble(jSONObject.getString("v")));
                            } else {
                                u9m0 u9m0Var5 = hdm0Var.f;
                                hdm0.m(u9m0Var5);
                                u9m0Var5.f.b(string3, "Unrecognized persisted bundle type. Type");
                            }
                        } catch (NumberFormatException | JSONException unused) {
                            u9m0 u9m0Var6 = hdm0Var.f;
                            hdm0.m(u9m0Var6);
                            u9m0Var6.f.a("Error reading value from SharedPreferences. Value dropped");
                        }
                    }
                    this.c = bundle;
                } catch (JSONException unused2) {
                    u9m0 u9m0Var7 = hdm0Var.f;
                    hdm0.m(u9m0Var7);
                    u9m0Var7.f.a("Error loading bundle from SharedPreferences. Values will be lost");
                }
            }
            if (this.c == null) {
                this.c = this.b;
            }
        }
        Bundle bundle2 = this.c;
        x530.h(bundle2);
        return new Bundle(bundle2);
    }

    public final void b(Bundle bundle) {
        gbm0 gbm0Var = this.d;
        hdm0 hdm0Var = gbm0Var.a;
        Bundle bundle2 = bundle == null ? new Bundle() : new Bundle(bundle);
        SharedPreferences.Editor editorEdit = gbm0Var.k().edit();
        int size = bundle2.size();
        String str = this.a;
        if (size == 0) {
            editorEdit.remove(str);
        } else {
            JSONArray jSONArray = new JSONArray();
            for (String str2 : bundle2.keySet()) {
                Object obj = bundle2.get(str2);
                if (obj != null) {
                    try {
                        JSONObject jSONObject = new JSONObject();
                        jSONObject.put("n", str2);
                        mvm0.a();
                        if (hdm0Var.d.q(null, s7m0.Q0)) {
                            if (obj instanceof String) {
                                jSONObject.put("v", obj.toString());
                                jSONObject.put("t", "s");
                            } else if (obj instanceof Long) {
                                jSONObject.put("v", obj.toString());
                                jSONObject.put("t", "l");
                            } else if (obj instanceof int[]) {
                                jSONObject.put("v", Arrays.toString((int[]) obj));
                                jSONObject.put("t", "ia");
                            } else if (obj instanceof long[]) {
                                jSONObject.put("v", Arrays.toString((long[]) obj));
                                jSONObject.put("t", "la");
                            } else if (obj instanceof Double) {
                                jSONObject.put("v", obj.toString());
                                jSONObject.put("t", "d");
                            } else {
                                u9m0 u9m0Var = hdm0Var.f;
                                hdm0.m(u9m0Var);
                                u9m0Var.f.b(obj.getClass(), "Cannot serialize bundle value to SharedPreferences. Type");
                            }
                            jSONArray.put(jSONObject);
                        } else {
                            jSONObject.put("v", obj.toString());
                            if (obj instanceof String) {
                                jSONObject.put("t", "s");
                            } else if (obj instanceof Long) {
                                jSONObject.put("t", "l");
                            } else if (obj instanceof Double) {
                                jSONObject.put("t", "d");
                            } else {
                                u9m0 u9m0Var2 = hdm0Var.f;
                                hdm0.m(u9m0Var2);
                                u9m0Var2.f.b(obj.getClass(), "Cannot serialize bundle value to SharedPreferences. Type");
                            }
                            jSONArray.put(jSONObject);
                        }
                    } catch (JSONException e) {
                        u9m0 u9m0Var3 = hdm0Var.f;
                        hdm0.m(u9m0Var3);
                        u9m0Var3.f.b(e, "Cannot serialize bundle value to SharedPreferences");
                    }
                }
            }
            editorEdit.putString(str, jSONArray.toString());
        }
        editorEdit.apply();
        this.c = bundle2;
    }
}
