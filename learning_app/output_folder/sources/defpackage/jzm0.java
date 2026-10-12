package defpackage;

import android.database.Cursor;
import android.database.sqlite.SQLiteException;
import android.text.TextUtils;
import android.util.Pair;
import java.io.IOException;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class jzm0 {
    public acm0 a;
    public Long b;
    public long c;
    public final /* synthetic */ xrl0 d;

    public /* synthetic */ jzm0(xrl0 xrl0Var) {
        this.d = xrl0Var;
    }

    /* JADX WARN: Code duplicated, block: B:47:0x00f1 A[PHI: r7 r16 r17
      0x00f1: PHI (r7v2 android.database.Cursor) = (r7v3 android.database.Cursor), (r7v5 android.database.Cursor) binds: [B:61:0x011c, B:46:0x00ea] A[DONT_GENERATE, DONT_INLINE]
      0x00f1: PHI (r16v5 acm0) = (r16v7 acm0), (r16v11 acm0) binds: [B:61:0x011c, B:46:0x00ea] A[DONT_GENERATE, DONT_INLINE]
      0x00f1: PHI (r17v2 long) = (r17v4 long), (r17v7 long) binds: [B:61:0x011c, B:46:0x00ea] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:90:0x01e1  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Not initialized variable reg: 7, insn: 0x00fd: MOVE (r4 I:??[OBJECT, ARRAY]) = (r7 I:??[OBJECT, ARRAY]) (LINE:254), block:B:53:0x00fd */
    public final acm0 a(String str, acm0 acm0Var) {
        Cursor cursor;
        acm0 acm0Var2;
        long j;
        Cursor cursorRawQuery;
        Cursor cursor2;
        Pair pair;
        Object obj;
        Pair pair2;
        String strT = acm0Var.t();
        List listQ = acm0Var.q();
        xrl0 xrl0Var = this.d;
        itm0 itm0Var = xrl0Var.b;
        hdm0 hdm0Var = xrl0Var.a;
        itm0Var.j0();
        hcm0 hcm0VarO = ptm0.o("_eid", acm0Var);
        Long l = (Long) (hcm0VarO == null ? null : ptm0.v(hcm0VarO));
        if (l != null) {
            if (strT.equals("_ep")) {
                itm0Var.j0();
                hcm0 hcm0VarO2 = ptm0.o("_en", acm0Var);
                String str2 = (String) (hcm0VarO2 == null ? null : ptm0.v(hcm0VarO2));
                if (TextUtils.isEmpty(str2)) {
                    u9m0 u9m0Var = hdm0Var.f;
                    hdm0.m(u9m0Var);
                    u9m0Var.g.b(l, "Extra parameter without an event name. eventId");
                    return null;
                }
                if (this.a == null || this.b == null || l.longValue() != this.b.longValue()) {
                    zul0 zul0Var = itm0Var.c;
                    itm0.U(zul0Var);
                    hdm0 hdm0Var2 = zul0Var.a;
                    zul0Var.g();
                    zul0Var.h();
                    try {
                        try {
                            cursorRawQuery = zul0Var.V().rawQuery("select main_event, children_to_process from main_event_params where app_id=? and event_id=?", new String[]{str, l.toString()});
                            try {
                                if (cursorRawQuery.moveToFirst()) {
                                    acm0Var2 = null;
                                    try {
                                        try {
                                            Pair pairCreate = Pair.create((acm0) ((ybm0) ptm0.O(acm0.A(), cursorRawQuery.getBlob(0))).i(), Long.valueOf(cursorRawQuery.getLong(1)));
                                            cursorRawQuery.close();
                                            pair2 = pairCreate;
                                        } catch (SQLiteException e) {
                                            e = e;
                                            j = 0;
                                            u9m0 u9m0Var2 = hdm0Var2.f;
                                            hdm0.m(u9m0Var2);
                                            u9m0Var2.f.b(e, "Error selecting main event");
                                            if (cursorRawQuery != null) {
                                                cursorRawQuery.close();
                                            }
                                            pair = acm0Var2;
                                        }
                                    } catch (IOException e2) {
                                        u9m0 u9m0Var3 = hdm0Var2.f;
                                        hdm0.m(u9m0Var3);
                                        j = 0;
                                        try {
                                            u9m0Var3.f.d(u9m0.k(str), "Failed to merge main event. appId, eventId", l, e2);
                                        } catch (SQLiteException e3) {
                                            e = e3;
                                            u9m0 u9m0Var4 = hdm0Var2.f;
                                            hdm0.m(u9m0Var4);
                                            u9m0Var4.f.b(e, "Error selecting main event");
                                            if (cursorRawQuery != null) {
                                                cursorRawQuery.close();
                                            }
                                            pair = acm0Var2;
                                            if (pair != 0) {
                                            }
                                            u9m0 u9m0Var5 = hdm0Var.f;
                                            hdm0.m(u9m0Var5);
                                            u9m0Var5.g.c(str2, "Extra parameter without existing main event. eventName, eventId", l);
                                            return acm0Var2;
                                        }
                                        cursorRawQuery.close();
                                        pair = acm0Var2;
                                    }
                                } else {
                                    u9m0 u9m0Var6 = hdm0Var2.f;
                                    hdm0.m(u9m0Var6);
                                    u9m0Var6.n.a("Main event not found");
                                    cursorRawQuery.close();
                                    pair2 = null;
                                    acm0Var2 = null;
                                }
                                j = 0;
                                pair = pair2;
                            } catch (SQLiteException e4) {
                                e = e4;
                                acm0Var2 = null;
                            }
                        } catch (Throwable th) {
                            th = th;
                            cursor = cursor2;
                            if (cursor != null) {
                                cursor.close();
                            }
                            throw th;
                        }
                    } catch (SQLiteException e5) {
                        e = e5;
                        acm0Var2 = null;
                        j = 0;
                        cursorRawQuery = null;
                    } catch (Throwable th2) {
                        th = th2;
                        cursor = null;
                        if (cursor != null) {
                            cursor.close();
                        }
                        throw th;
                    }
                    if (pair != 0 || (obj = pair.first) == null) {
                        u9m0 u9m0Var7 = hdm0Var.f;
                        hdm0.m(u9m0Var7);
                        u9m0Var7.g.c(str2, "Extra parameter without existing main event. eventName, eventId", l);
                        return acm0Var2;
                    }
                    this.a = (acm0) obj;
                    this.c = ((Long) pair.second).longValue();
                    itm0Var.j0();
                    this.b = (Long) ptm0.p("_eid", this.a);
                } else {
                    j = 0;
                }
                long j2 = this.c - 1;
                this.c = j2;
                if (j2 <= j) {
                    zul0 zul0Var2 = itm0Var.c;
                    itm0.U(zul0Var2);
                    hdm0 hdm0Var3 = zul0Var2.a;
                    zul0Var2.g();
                    u9m0 u9m0Var8 = hdm0Var3.f;
                    hdm0.m(u9m0Var8);
                    u9m0Var8.n.b(str, "Clearing complex main event info. appId");
                    try {
                        zul0Var2.V().execSQL("delete from main_event_params where app_id=?", new String[]{str});
                    } catch (SQLiteException e6) {
                        u9m0 u9m0Var9 = hdm0Var3.f;
                        hdm0.m(u9m0Var9);
                        u9m0Var9.f.b(e6, "Error clearing complex main event");
                    }
                } else {
                    zul0 zul0Var3 = itm0Var.c;
                    itm0.U(zul0Var3);
                    zul0Var3.x(str, l, this.c, this.a);
                }
                ArrayList arrayList = new ArrayList();
                for (hcm0 hcm0Var : this.a.q()) {
                    itm0Var.j0();
                    if (ptm0.o(hcm0Var.r(), acm0Var) == null) {
                        arrayList.add(hcm0Var);
                    }
                }
                if (arrayList.isEmpty()) {
                    u9m0 u9m0Var10 = hdm0Var.f;
                    hdm0.m(u9m0Var10);
                    u9m0Var10.g.b(str2, "No unique parameters in main event. eventName");
                } else {
                    arrayList.addAll(listQ);
                    listQ = arrayList;
                }
                strT = str2;
            } else {
                this.b = l;
                this.a = acm0Var;
                itm0Var.j0();
                hcm0 hcm0VarO3 = ptm0.o("_epc", acm0Var);
                Serializable serializableV = hcm0VarO3 != null ? ptm0.v(hcm0VarO3) : null;
                long jLongValue = ((Long) (serializableV != null ? serializableV : 0L)).longValue();
                this.c = jLongValue;
                if (jLongValue <= 0) {
                    u9m0 u9m0Var11 = hdm0Var.f;
                    hdm0.m(u9m0Var11);
                    u9m0Var11.g.b(strT, "Complex event with zero extra param count. eventName");
                } else {
                    zul0 zul0Var4 = itm0Var.c;
                    itm0.U(zul0Var4);
                    zul0Var4.x(str, l, this.c, acm0Var);
                }
            }
        }
        ybm0 ybm0Var = (ybm0) acm0Var.k();
        ybm0Var.g();
        ((acm0) ybm0Var.b).G(strT);
        ybm0Var.g();
        ((acm0) ybm0Var.b).E();
        ybm0Var.g();
        ((acm0) ybm0Var.b).D(listQ);
        return (acm0) ybm0Var.i();
    }
}
