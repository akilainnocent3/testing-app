package com.sporty.android.platform.features.account.verifiedemailchange.model;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.a4p;
import defpackage.as5;
import defpackage.buh0;
import defpackage.cdg;
import defpackage.cwg;
import defpackage.dje;
import defpackage.eqp;
import defpackage.fbk;
import defpackage.g190;
import defpackage.kua;
import defpackage.mua;
import defpackage.mxe0;
import defpackage.ntg0;
import defpackage.q190;
import defpackage.q51;
import defpackage.rdd;
import defpackage.wq0;
import defpackage.z75;
import defpackage.za20;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0004¨\u0006\u0005"}, d2 = {"Lcom/sporty/android/platform/features/account/verifiedemailchange/model/EmailChangeFlowArgs;", "Landroid/os/Parcelable;", "Companion", "a", "b", "sportyplatform"}, k = 1, mv = {2, 4, 0}, xi = 48)
@q190
public final /* data */ class EmailChangeFlowArgs implements Parcelable {
    public final String a;
    public final int b;
    public final boolean c;
    public final boolean d;
    public final boolean e;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion();
    public static final Parcelable.Creator<EmailChangeFlowArgs> CREATOR = new c();

    @dje
    public static final /* synthetic */ class a implements fbk<EmailChangeFlowArgs> {
        public static final a a;
        private static final g190 descriptor;

        static {
            a aVar = new a();
            a = aVar;
            za20 za20Var = new za20("com.sporty.android.platform.features.account.verifiedemailchange.model.EmailChangeFlowArgs", aVar, 5);
            za20Var.j("token", true);
            za20Var.j("maxAttempts", true);
            za20Var.j("shouldPassOtp", true);
            za20Var.j("shouldPassPassword", true);
            za20Var.j("shouldPassPin", true);
            descriptor = za20Var;
        }

        @Override // defpackage.fbk
        public final eqp<?>[] childSerializers() {
            z75 z75Var = z75.a;
            return new eqp[]{mxe0.a, a4p.a, z75Var, z75Var, z75Var};
        }

        @Override // defpackage.sje
        public final Object deserialize(rdd rddVar) {
            g190 g190Var = descriptor;
            kua kuaVarC = rddVar.c(g190Var);
            boolean z = true;
            int i = 0;
            int iM = 0;
            boolean zE = false;
            boolean zE2 = false;
            boolean zE3 = false;
            String strJ = null;
            while (z) {
                int iV = kuaVarC.v(g190Var);
                if (iV == -1) {
                    z = false;
                } else if (iV == 0) {
                    strJ = kuaVarC.j(g190Var, 0);
                    i |= 1;
                } else if (iV == 1) {
                    iM = kuaVarC.m(g190Var, 1);
                    i |= 2;
                } else if (iV == 2) {
                    zE = kuaVarC.E(g190Var, 2);
                    i |= 4;
                } else if (iV == 3) {
                    zE2 = kuaVarC.E(g190Var, 3);
                    i |= 8;
                } else {
                    if (iV != 4) {
                        ntg0.a(iV);
                        return null;
                    }
                    zE3 = kuaVarC.E(g190Var, 4);
                    i |= 16;
                }
            }
            kuaVarC.b(g190Var);
            return new EmailChangeFlowArgs(i, strJ, iM, zE, zE2, zE3);
        }

        @Override // defpackage.x190, defpackage.sje
        public final g190 getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.x190
        public final void serialize(cdg cdgVar, Object obj) {
            EmailChangeFlowArgs emailChangeFlowArgs = (EmailChangeFlowArgs) obj;
            emailChangeFlowArgs.getClass();
            boolean z = emailChangeFlowArgs.e;
            boolean z2 = emailChangeFlowArgs.d;
            boolean z3 = emailChangeFlowArgs.c;
            int i = emailChangeFlowArgs.b;
            String str = emailChangeFlowArgs.a;
            g190 g190Var = descriptor;
            mua muaVarC = cdgVar.c(g190Var);
            if (muaVarC.a(g190Var) || !Intrinsics.f(str, "")) {
                muaVarC.o(g190Var, 0, str);
            }
            if (muaVarC.a(g190Var) || i != 1) {
                muaVarC.A(1, i, g190Var);
            }
            if (muaVarC.a(g190Var) || z3) {
                muaVarC.i(g190Var, 2, z3);
            }
            if (muaVarC.a(g190Var) || z2) {
                muaVarC.i(g190Var, 3, z2);
            }
            if (muaVarC.a(g190Var) || z) {
                muaVarC.i(g190Var, 4, z);
            }
            muaVarC.b(g190Var);
        }
    }

    /* JADX INFO: renamed from: com.sporty.android.platform.features.account.verifiedemailchange.model.EmailChangeFlowArgs$b, reason: from kotlin metadata */
    public static final class Companion {
        public final eqp<EmailChangeFlowArgs> serializer() {
            return a.a;
        }
    }

    public static final class c implements Parcelable.Creator<EmailChangeFlowArgs> {
        @Override // android.os.Parcelable.Creator
        public final EmailChangeFlowArgs createFromParcel(Parcel parcel) {
            parcel.getClass();
            String string = parcel.readString();
            int i = parcel.readInt();
            boolean z = false;
            boolean z2 = true;
            if (parcel.readInt() != 0) {
                z = true;
            }
            if (parcel.readInt() == 0) {
                z2 = z;
            }
            return new EmailChangeFlowArgs(i, string, z, z2, parcel.readInt() != 0);
        }

        @Override // android.os.Parcelable.Creator
        public final EmailChangeFlowArgs[] newArray(int i) {
            return new EmailChangeFlowArgs[i];
        }
    }

    public /* synthetic */ EmailChangeFlowArgs(int i, String str, int i2, boolean z, boolean z2, boolean z3) {
        this.a = (i & 1) == 0 ? "" : str;
        if ((i & 2) == 0) {
            this.b = 1;
        } else {
            this.b = i2;
        }
        if ((i & 4) == 0) {
            this.c = false;
        } else {
            this.c = z;
        }
        if ((i & 8) == 0) {
            this.d = false;
        } else {
            this.d = z2;
        }
        if ((i & 16) == 0) {
            this.e = false;
        } else {
            this.e = z3;
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof EmailChangeFlowArgs)) {
            return false;
        }
        EmailChangeFlowArgs emailChangeFlowArgs = (EmailChangeFlowArgs) obj;
        return Intrinsics.f(this.a, emailChangeFlowArgs.a) && this.b == emailChangeFlowArgs.b && this.c == emailChangeFlowArgs.c && this.d == emailChangeFlowArgs.d && this.e == emailChangeFlowArgs.e;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.e) + buh0.a(buh0.a(q51.a(this.b, this.a.hashCode() * 31, 31), 31, this.c), 31, this.d);
    }

    public final String toString() {
        StringBuilder sbB = as5.b(this.b, "EmailChangeFlowArgs(token=", this.a, ", maxAttempts=", ", shouldPassOtp=");
        cwg.a(", shouldPassPassword=", ", shouldPassPin=", sbB, this.c, this.d);
        return wq0.a(sbB, this.e, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.a);
        parcel.writeInt(this.b);
        parcel.writeInt(this.c ? 1 : 0);
        parcel.writeInt(this.d ? 1 : 0);
        parcel.writeInt(this.e ? 1 : 0);
    }

    public EmailChangeFlowArgs() {
        this(0);
    }

    public EmailChangeFlowArgs(int i, String str, boolean z, boolean z2, boolean z3) {
        str.getClass();
        this.a = str;
        this.b = i;
        this.c = z;
        this.d = z2;
        this.e = z3;
    }

    public /* synthetic */ EmailChangeFlowArgs(int i) {
        this(1, "", false, false, false);
    }
}
