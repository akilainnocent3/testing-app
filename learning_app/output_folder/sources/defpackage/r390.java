package defpackage;

import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.params.OutputConfiguration;
import android.hardware.camera2.params.SessionConfiguration;
import android.os.Build;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class r390 {
    public final c a;

    public static final class a implements c {
        public final SessionConfiguration a;
        public final List<nsz> b;

        public a(int i, ArrayList arrayList, Executor executor, bqf0 bqf0Var) {
            nsz nszVar;
            SessionConfiguration sessionConfiguration = new SessionConfiguration(i, r390.a(arrayList), executor, bqf0Var);
            this.a = sessionConfiguration;
            List<OutputConfiguration> outputConfigurations = sessionConfiguration.getOutputConfigurations();
            ArrayList arrayList2 = new ArrayList(outputConfigurations.size());
            for (OutputConfiguration outputConfiguration : outputConfigurations) {
                if (outputConfiguration == null) {
                    nszVar = null;
                } else {
                    int i2 = Build.VERSION.SDK_INT;
                    nszVar = new nsz(i2 >= 33 ? new rsz(outputConfiguration) : i2 >= 28 ? new qsz(new qsz.a(outputConfiguration)) : i2 >= 26 ? new psz(new psz.a(outputConfiguration)) : new osz(new osz.a(outputConfiguration)));
                }
                arrayList2.add(nszVar);
            }
            this.b = Collections.unmodifiableList(arrayList2);
        }

        @Override // r390.c
        public final uwn a() {
            return uwn.a(this.a.getInputConfiguration());
        }

        public final boolean equals(Object obj) {
            if (obj instanceof a) {
                return this.a.equals(((a) obj).a);
            }
            return false;
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        @Override // r390.c
        public final int i() {
            return this.a.getSessionType();
        }

        @Override // r390.c
        public final CameraCaptureSession.StateCallback j() {
            return this.a.getStateCallback();
        }

        @Override // r390.c
        public final List<nsz> k() {
            return this.b;
        }

        @Override // r390.c
        public final void l(uwn uwnVar) {
            this.a.setInputConfiguration(uwnVar.a.a);
        }

        @Override // r390.c
        public final Object m() {
            return this.a;
        }

        @Override // r390.c
        public final Executor n() {
            return this.a.getExecutor();
        }

        @Override // r390.c
        public final void o(CaptureRequest captureRequest) {
            this.a.setSessionParameters(captureRequest);
        }
    }

    public interface c {
        uwn a();

        int i();

        CameraCaptureSession.StateCallback j();

        List<nsz> k();

        void l(uwn uwnVar);

        Object m();

        Executor n();

        void o(CaptureRequest captureRequest);
    }

    public r390(int i, ArrayList arrayList, Executor executor, bqf0 bqf0Var) {
        if (Build.VERSION.SDK_INT < 28) {
            this.a = new b(i, arrayList, executor, bqf0Var);
        } else {
            this.a = new a(i, arrayList, executor, bqf0Var);
        }
    }

    public static ArrayList a(List list) {
        ArrayList arrayList = new ArrayList(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add((OutputConfiguration) ((nsz) it.next()).a.h());
        }
        return arrayList;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof r390)) {
            return false;
        }
        return this.a.equals(((r390) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public static final class b implements c {
        public final List<nsz> a;
        public final bqf0 b;
        public final Executor c;
        public final int d;
        public uwn e = null;

        public b(int i, ArrayList arrayList, Executor executor, bqf0 bqf0Var) {
            this.d = i;
            this.a = Collections.unmodifiableList(new ArrayList(arrayList));
            this.b = bqf0Var;
            this.c = executor;
        }

        @Override // r390.c
        public final uwn a() {
            return this.e;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof b) {
                b bVar = (b) obj;
                List<nsz> list = bVar.a;
                if (Objects.equals(this.e, bVar.e) && this.d == bVar.d) {
                    List<nsz> list2 = this.a;
                    if (list2.size() == list.size()) {
                        for (int i = 0; i < list2.size(); i++) {
                            if (!list2.get(i).equals(list.get(i))) {
                                return false;
                            }
                        }
                        return true;
                    }
                }
            }
            return false;
        }

        public final int hashCode() {
            int iHashCode = this.a.hashCode() ^ 31;
            int i = (iHashCode << 5) - iHashCode;
            uwn uwnVar = this.e;
            int iHashCode2 = (uwnVar == null ? 0 : uwnVar.a.a.hashCode()) ^ i;
            return this.d ^ ((iHashCode2 << 5) - iHashCode2);
        }

        @Override // r390.c
        public final int i() {
            return this.d;
        }

        @Override // r390.c
        public final CameraCaptureSession.StateCallback j() {
            return this.b;
        }

        @Override // r390.c
        public final List<nsz> k() {
            return this.a;
        }

        @Override // r390.c
        public final void l(uwn uwnVar) {
            if (this.d != 1) {
                this.e = uwnVar;
            } else {
                rth.a("Method not supported for high speed session types");
            }
        }

        @Override // r390.c
        public final Object m() {
            return null;
        }

        @Override // r390.c
        public final Executor n() {
            return this.c;
        }

        @Override // r390.c
        public final void o(CaptureRequest captureRequest) {
        }
    }
}
