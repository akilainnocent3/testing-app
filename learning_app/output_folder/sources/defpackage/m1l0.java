package defpackage;

import android.net.NetworkRequest;
import android.os.Build;
import androidx.work.c;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.ObjectOutputStream;
import java.util.ArrayList;
import java.util.Set;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes.dex */
public final class m1l0 extends sig<c1l0> {
    @Override // defpackage.oq90
    public final String b() {
        return "INSERT OR IGNORE INTO `WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`last_enqueue_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`period_count`,`generation`,`next_schedule_time_override`,`next_schedule_time_override_generation`,`stop_reason`,`trace_tag`,`required_network_type`,`required_network_request`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)";
    }

    @Override // defpackage.sig
    public final void d(r3f0 r3f0Var, c1l0 c1l0Var) throws IOException {
        int i;
        int i2;
        int[] iArrB0;
        int[] iArrB1;
        byte[] byteArray;
        byte[] byteArray2;
        c1l0 c1l0Var2 = c1l0Var;
        int i3 = 1;
        r3f0Var.C0(1, c1l0Var2.a);
        r3f0Var.q(2, d2l0.f(c1l0Var2.b));
        r3f0Var.C0(3, c1l0Var2.c);
        r3f0Var.C0(4, c1l0Var2.d);
        c cVar = c1l0Var2.e;
        c cVar2 = c.b;
        r3f0Var.Z0(5, c.b.b(cVar));
        r3f0Var.Z0(6, c.b.b(c1l0Var2.f));
        r3f0Var.q(7, c1l0Var2.g);
        r3f0Var.q(8, c1l0Var2.h);
        r3f0Var.q(9, c1l0Var2.i);
        r3f0Var.q(10, c1l0Var2.k);
        cv1 cv1Var = c1l0Var2.l;
        cv1Var.getClass();
        int iOrdinal = cv1Var.ordinal();
        if (iOrdinal == 0) {
            i = 0;
        } else {
            if (iOrdinal != 1) {
                wt40.a();
                return;
            }
            i = 1;
        }
        r3f0Var.q(11, i);
        r3f0Var.q(12, c1l0Var2.m);
        r3f0Var.q(13, c1l0Var2.n);
        r3f0Var.q(14, c1l0Var2.o);
        r3f0Var.q(15, c1l0Var2.p);
        r3f0Var.q(16, c1l0Var2.q ? 1L : 0L);
        vpz vpzVar = c1l0Var2.r;
        vpzVar.getClass();
        int iOrdinal2 = vpzVar.ordinal();
        if (iOrdinal2 == 0) {
            i2 = 0;
        } else {
            if (iOrdinal2 != 1) {
                wt40.a();
                return;
            }
            i2 = 1;
        }
        r3f0Var.q(17, i2);
        r3f0Var.q(18, c1l0Var2.s);
        r3f0Var.q(19, c1l0Var2.t);
        r3f0Var.q(20, c1l0Var2.u);
        r3f0Var.q(21, c1l0Var2.v);
        r3f0Var.q(22, c1l0Var2.w);
        String str = c1l0Var2.x;
        if (str == null) {
            r3f0Var.r(23);
        } else {
            r3f0Var.C0(23, str);
        }
        w5b w5bVar = c1l0Var2.j;
        o2y o2yVar = w5bVar.a;
        o2yVar.getClass();
        int iOrdinal3 = o2yVar.ordinal();
        if (iOrdinal3 == 0) {
            i3 = 0;
        } else if (iOrdinal3 != 1) {
            if (iOrdinal3 == 2) {
                i3 = 2;
            } else if (iOrdinal3 == 3) {
                i3 = 3;
            } else if (iOrdinal3 == 4) {
                i3 = 4;
            } else if (Build.VERSION.SDK_INT < 30 || o2yVar != o2y.f) {
                wsi0.a(o2yVar, "Could not convert ", " to int");
                i3 = 0;
            } else {
                i3 = 5;
            }
        }
        r3f0Var.q(24, i3);
        u1y u1yVar = w5bVar.b;
        u1yVar.getClass();
        int i4 = Build.VERSION.SDK_INT;
        if (i4 < 28) {
            byteArray = new byte[0];
        } else {
            NetworkRequest networkRequest = (NetworkRequest) u1yVar.a;
            if (networkRequest == null) {
                byteArray = new byte[0];
            } else {
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                try {
                    ObjectOutputStream objectOutputStream = new ObjectOutputStream(byteArrayOutputStream);
                    try {
                        if (i4 >= 31) {
                            iArrB0 = r1y.b(networkRequest);
                        } else {
                            int[] iArr = {2, 0, 3, 6, 10, 9, 8, 4, 1, 5};
                            ArrayList arrayList = new ArrayList();
                            for (int i5 = 0; i5 < 10; i5++) {
                                int i6 = iArr[i5];
                                if (q1y.c(networkRequest, i6)) {
                                    arrayList.add(Integer.valueOf(i6));
                                }
                            }
                            iArrB0 = CollectionsKt.B0(arrayList);
                        }
                        if (Build.VERSION.SDK_INT >= 31) {
                            iArrB1 = r1y.a(networkRequest);
                        } else {
                            int[] iArr2 = {17, 5, 2, 10, 29, 19, 3, 32, 7, 4, 12, 36, 23, 0, 33, 20, 11, 13, 18, 21, 15, 35, 34, 8, 1, 25, 14, 16, 6, 9};
                            ArrayList arrayList2 = new ArrayList();
                            for (int i7 = 0; i7 < 30; i7++) {
                                int i8 = iArr2[i7];
                                if (q1y.b(networkRequest, i8)) {
                                    arrayList2.add(Integer.valueOf(i8));
                                }
                            }
                            iArrB1 = CollectionsKt.B0(arrayList2);
                        }
                        objectOutputStream.writeInt(iArrB0.length);
                        for (int i9 : iArrB0) {
                            objectOutputStream.writeInt(i9);
                        }
                        objectOutputStream.writeInt(iArrB1.length);
                        for (int i10 : iArrB1) {
                            objectOutputStream.writeInt(i10);
                        }
                        Unit unit = Unit.a;
                        objectOutputStream.close();
                        byteArrayOutputStream.close();
                        byteArray = byteArrayOutputStream.toByteArray();
                        byteArray.getClass();
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            p08.a(objectOutputStream, th);
                            throw th2;
                        }
                    }
                } catch (Throwable th3) {
                    try {
                        throw th3;
                    } catch (Throwable th4) {
                        p08.a(byteArrayOutputStream, th3);
                        throw th4;
                    }
                }
            }
        }
        r3f0Var.Z0(25, byteArray);
        r3f0Var.q(26, w5bVar.c ? 1L : 0L);
        r3f0Var.q(27, w5bVar.d ? 1L : 0L);
        r3f0Var.q(28, w5bVar.e ? 1L : 0L);
        r3f0Var.q(29, w5bVar.f ? 1L : 0L);
        r3f0Var.q(30, w5bVar.g);
        r3f0Var.q(31, w5bVar.h);
        Set<w5b.a> set = w5bVar.i;
        set.getClass();
        if (set.isEmpty()) {
            byteArray2 = new byte[0];
        } else {
            ByteArrayOutputStream byteArrayOutputStream2 = new ByteArrayOutputStream();
            try {
                ObjectOutputStream objectOutputStream2 = new ObjectOutputStream(byteArrayOutputStream2);
                try {
                    objectOutputStream2.writeInt(set.size());
                    for (w5b.a aVar : set) {
                        objectOutputStream2.writeUTF(aVar.a.toString());
                        objectOutputStream2.writeBoolean(aVar.b);
                    }
                    Unit unit2 = Unit.a;
                    objectOutputStream2.close();
                    byteArrayOutputStream2.close();
                    byteArray2 = byteArrayOutputStream2.toByteArray();
                    byteArray2.getClass();
                } catch (Throwable th5) {
                    try {
                        throw th5;
                    } catch (Throwable th6) {
                        p08.a(objectOutputStream2, th5);
                        throw th6;
                    }
                }
            } catch (Throwable th7) {
                try {
                    throw th7;
                } catch (Throwable th8) {
                    p08.a(byteArrayOutputStream2, th7);
                    throw th8;
                }
            }
        }
        r3f0Var.Z0(32, byteArray2);
    }
}
