package defpackage;

import android.database.Cursor;
import android.database.sqlite.SQLiteException;
import com.twilio.voice.EventKeys;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class rul0 {
    public final String a;
    public long b;
    public final /* synthetic */ zul0 c;

    public rul0(zul0 zul0Var, String str, long j) {
        this.c = zul0Var;
        x530.e(str);
        this.a = str;
        this.b = zul0Var.R("select rowid from raw_events where app_id = ? and timestamp < ? order by rowid desc limit 1", new String[]{str, String.valueOf(j)}, -1L);
    }

    public final List a() {
        List list;
        List list2;
        zul0 zul0Var = this.c;
        hdm0 hdm0Var = zul0Var.a;
        ArrayList arrayList = new ArrayList();
        String strValueOf = String.valueOf(this.b);
        String str = this.a;
        String[] strArr = {str, strValueOf};
        Cursor cursorQuery = null;
        try {
            try {
                cursorQuery = zul0Var.V().query("raw_events", new String[]{"rowid", "name", EventKeys.TIMESTAMP, "metadata_fingerprint", "data", "realtime"}, "app_id = ? and rowid > ?", strArr, null, null, "rowid", "1000");
                if (cursorQuery.moveToFirst()) {
                    do {
                        long j = cursorQuery.getLong(0);
                        long j2 = cursorQuery.getLong(3);
                        boolean z = cursorQuery.getLong(5) == 1;
                        byte[] blob = cursorQuery.getBlob(4);
                        if (j > this.b) {
                            this.b = j;
                        }
                        try {
                            ybm0 ybm0Var = (ybm0) ptm0.O(acm0.A(), blob);
                            String string = cursorQuery.getString(1);
                            if (string == null) {
                                string = "";
                            }
                            ybm0Var.g();
                            ((acm0) ybm0Var.b).G(string);
                            long j3 = cursorQuery.getLong(2);
                            ybm0Var.g();
                            ((acm0) ybm0Var.b).H(j3);
                            arrayList.add(new nul0(j, j2, z, (acm0) ybm0Var.i()));
                        } catch (IOException e) {
                            u9m0 u9m0Var = hdm0Var.f;
                            hdm0.m(u9m0Var);
                            u9m0Var.f.c(u9m0.k(str), "Data loss. Failed to merge raw event. appId", e);
                        }
                    } while (cursorQuery.moveToNext());
                    list = arrayList;
                } else {
                    list2 = Collections.EMPTY_LIST;
                }
            } finally {
                if (0 != 0) {
                    cursorQuery.close();
                }
            }
        } catch (SQLiteException e2) {
            u9m0 u9m0Var2 = hdm0Var.f;
            hdm0.m(u9m0Var2);
            u9m0Var2.f.c(u9m0.k(str), "Data loss. Error querying raw events batch. appId", e2);
            list = arrayList;
        }
        list = list2;
        return list;
    }

    public rul0(zul0 zul0Var, String str) {
        this.c = zul0Var;
        x530.e(str);
        this.a = str;
        this.b = -1L;
    }
}
