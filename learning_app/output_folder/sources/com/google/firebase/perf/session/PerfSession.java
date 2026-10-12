package com.google.firebase.perf.session;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.firebase.perf.util.Timer;
import defpackage.d08;
import defpackage.dya;
import defpackage.gya;
import defpackage.ixa;
import defpackage.pjz;
import defpackage.vu00;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public class PerfSession implements Parcelable {
    public static final Parcelable.Creator<PerfSession> CREATOR = new a();
    public final String a;
    public final Timer b;
    public boolean c;

    public class a implements Parcelable.Creator<PerfSession> {
        @Override // android.os.Parcelable.Creator
        public final PerfSession createFromParcel(Parcel parcel) {
            return new PerfSession(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public final PerfSession[] newArray(int i) {
            return new PerfSession[i];
        }
    }

    public PerfSession(Parcel parcel) {
        this.c = false;
        this.a = parcel.readString();
        this.c = parcel.readByte() != 0;
        this.b = (Timer) parcel.readParcelable(Timer.class.getClassLoader());
    }

    public static vu00[] e(List<PerfSession> list) {
        if (list.isEmpty()) {
            return null;
        }
        vu00[] vu00VarArr = new vu00[list.size()];
        vu00 vu00VarA = list.get(0).a();
        boolean z = false;
        for (int i = 1; i < list.size(); i++) {
            vu00 vu00VarA2 = list.get(i).a();
            if (z || !list.get(i).c) {
                vu00VarArr[i] = vu00VarA2;
            } else {
                vu00VarArr[0] = vu00VarA2;
                vu00VarArr[i] = vu00VarA;
                z = true;
            }
        }
        if (!z) {
            vu00VarArr[0] = vu00VarA;
        }
        return vu00VarArr;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0052  */
    /* JADX WARN: Code duplicated, block: B:23:0x008c  */
    /* JADX WARN: Code duplicated, block: B:25:0x0096  */
    /* JADX WARN: Code duplicated, block: B:28:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:30:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:31:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:37:0x00cc  */
    public static PerfSession g(String str) {
        boolean z;
        gya gyaVar;
        pjz<Double> pjzVar;
        pjz<Double> pjzVarB;
        double dDoubleValue;
        PerfSession perfSession = new PerfSession(str.replace("-", ""), new d08());
        ixa ixaVarE = ixa.e();
        if (ixaVarE.o()) {
            double dRandom = Math.random();
            synchronized (gya.class) {
                gyaVar = gya.b;
                if (gyaVar == null) {
                    gyaVar = new gya();
                    gya.b = gyaVar;
                }
            }
            pjz<Double> pjzVarI = ixaVarE.i(gyaVar);
            if (pjzVarI.b()) {
                dDoubleValue = pjzVarI.a().doubleValue() / 100.0d;
                if (!ixa.p(dDoubleValue)) {
                    pjzVar = ixaVarE.a.getDouble("fpr_vc_session_sampling_rate");
                    if (pjzVar.b() || !ixa.p(pjzVar.a().doubleValue())) {
                        pjzVarB = ixaVarE.b(gyaVar);
                        if (!pjzVarB.b() && ixa.p(pjzVarB.a().doubleValue())) {
                            dDoubleValue = pjzVarB.a().doubleValue();
                        } else if (ixaVarE.a.isLastFetchFailed()) {
                            dDoubleValue = 1.0E-5d;
                        } else {
                            dDoubleValue = 0.01d;
                        }
                    } else {
                        ixaVarE.c.d(pjzVar.a().doubleValue(), "com.google.firebase.perf.SessionSamplingRate");
                        dDoubleValue = pjzVar.a().doubleValue();
                    }
                }
            } else {
                pjzVar = ixaVarE.a.getDouble("fpr_vc_session_sampling_rate");
                if (pjzVar.b()) {
                    pjzVarB = ixaVarE.b(gyaVar);
                    if (!pjzVarB.b()) {
                        if (ixaVarE.a.isLastFetchFailed()) {
                            dDoubleValue = 1.0E-5d;
                        } else {
                            dDoubleValue = 0.01d;
                        }
                    } else if (ixaVarE.a.isLastFetchFailed()) {
                        dDoubleValue = 1.0E-5d;
                    } else {
                        dDoubleValue = 0.01d;
                    }
                } else {
                    pjzVarB = ixaVarE.b(gyaVar);
                    if (!pjzVarB.b()) {
                        if (ixaVarE.a.isLastFetchFailed()) {
                            dDoubleValue = 1.0E-5d;
                        } else {
                            dDoubleValue = 0.01d;
                        }
                    } else if (ixaVarE.a.isLastFetchFailed()) {
                        dDoubleValue = 1.0E-5d;
                    } else {
                        dDoubleValue = 0.01d;
                    }
                }
            }
            if (dRandom < dDoubleValue) {
                z = true;
            } else {
                z = false;
            }
        } else {
            z = false;
        }
        perfSession.c = z;
        return perfSession;
    }

    public final vu00 a() {
        vu00.c cVarK = vu00.k();
        cVarK.h(this.a);
        if (this.c) {
            cVarK.g();
        }
        return cVarK.build();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean h() {
        dya dyaVar;
        long jLongValue;
        long jA = this.b.a() / 60000000;
        ixa ixaVarE = ixa.e();
        ixaVarE.getClass();
        synchronized (dya.class) {
            dyaVar = dya.b;
            if (dyaVar == null) {
                dyaVar = new dya();
                dya.b = dyaVar;
            }
        }
        pjz<Long> pjzVarJ = ixaVarE.j(dyaVar);
        if (!pjzVarJ.b() || pjzVarJ.a().longValue() <= 0) {
            pjz<Long> pjzVar = ixaVarE.a.getLong("fpr_session_max_duration_min");
            if (!pjzVar.b() || pjzVar.a().longValue() <= 0) {
                pjz<Long> pjzVarC = ixaVarE.c(dyaVar);
                jLongValue = (!pjzVarC.b() || pjzVarC.a().longValue() <= 0) ? 240L : pjzVarC.a().longValue();
            } else {
                ixaVarE.c.e(pjzVar.a().longValue(), "com.google.firebase.perf.SessionsMaxDurationMinutes");
                jLongValue = pjzVar.a().longValue();
            }
        } else {
            jLongValue = pjzVarJ.a().longValue();
        }
        return jA > jLongValue;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeByte(this.c ? (byte) 1 : (byte) 0);
        parcel.writeParcelable(this.b, 0);
    }

    public PerfSession(String str, d08 d08Var) {
        this.c = false;
        this.a = str;
        this.b = new Timer();
    }
}
