package com.sporty.android.platform.features.account.verifiedemailchange.verifyidentity.model;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.cdg;
import defpackage.dje;
import defpackage.eqp;
import defpackage.fbk;
import defpackage.g190;
import defpackage.gm5;
import defpackage.kua;
import defpackage.mua;
import defpackage.mxe0;
import defpackage.ntg0;
import defpackage.q190;
import defpackage.rdd;
import defpackage.z75;
import defpackage.za20;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0004¨\u0006\u0005"}, d2 = {"Lcom/sporty/android/platform/features/account/verifiedemailchange/verifyidentity/model/EmailChangeVerifyIdentityArgs;", "Landroid/os/Parcelable;", "Companion", "a", "b", "sportyplatform"}, k = 1, mv = {2, 4, 0}, xi = 48)
@q190
public final /* data */ class EmailChangeVerifyIdentityArgs implements Parcelable {
    public final String a;
    public final boolean b;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion();
    public static final Parcelable.Creator<EmailChangeVerifyIdentityArgs> CREATOR = new c();

    @dje
    public static final /* synthetic */ class a implements fbk<EmailChangeVerifyIdentityArgs> {
        public static final a a;
        private static final g190 descriptor;

        static {
            a aVar = new a();
            a = aVar;
            za20 za20Var = new za20("com.sporty.android.platform.features.account.verifiedemailchange.verifyidentity.model.EmailChangeVerifyIdentityArgs", aVar, 2);
            za20Var.j("token", true);
            za20Var.j("shouldPassOtp", true);
            descriptor = za20Var;
        }

        @Override // defpackage.fbk
        public final eqp<?>[] childSerializers() {
            return new eqp[]{mxe0.a, z75.a};
        }

        @Override // defpackage.sje
        public final Object deserialize(rdd rddVar) {
            g190 g190Var = descriptor;
            kua kuaVarC = rddVar.c(g190Var);
            boolean z = true;
            int i = 0;
            boolean zE = false;
            String strJ = null;
            while (z) {
                int iV = kuaVarC.v(g190Var);
                if (iV == -1) {
                    z = false;
                } else if (iV == 0) {
                    strJ = kuaVarC.j(g190Var, 0);
                    i |= 1;
                } else {
                    if (iV != 1) {
                        ntg0.a(iV);
                        return null;
                    }
                    zE = kuaVarC.E(g190Var, 1);
                    i |= 2;
                }
            }
            kuaVarC.b(g190Var);
            return new EmailChangeVerifyIdentityArgs(i, strJ, zE);
        }

        @Override // defpackage.x190, defpackage.sje
        public final g190 getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.x190
        public final void serialize(cdg cdgVar, Object obj) {
            EmailChangeVerifyIdentityArgs emailChangeVerifyIdentityArgs = (EmailChangeVerifyIdentityArgs) obj;
            emailChangeVerifyIdentityArgs.getClass();
            boolean z = emailChangeVerifyIdentityArgs.b;
            String str = emailChangeVerifyIdentityArgs.a;
            g190 g190Var = descriptor;
            mua muaVarC = cdgVar.c(g190Var);
            if (muaVarC.a(g190Var) || !Intrinsics.f(str, "")) {
                muaVarC.o(g190Var, 0, str);
            }
            if (muaVarC.a(g190Var) || z) {
                muaVarC.i(g190Var, 1, z);
            }
            muaVarC.b(g190Var);
        }
    }

    /* JADX INFO: renamed from: com.sporty.android.platform.features.account.verifiedemailchange.verifyidentity.model.EmailChangeVerifyIdentityArgs$b, reason: from kotlin metadata */
    public static final class Companion {
        public final eqp<EmailChangeVerifyIdentityArgs> serializer() {
            return a.a;
        }
    }

    public static final class c implements Parcelable.Creator<EmailChangeVerifyIdentityArgs> {
        @Override // android.os.Parcelable.Creator
        public final EmailChangeVerifyIdentityArgs createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new EmailChangeVerifyIdentityArgs(parcel.readString(), parcel.readInt() != 0);
        }

        @Override // android.os.Parcelable.Creator
        public final EmailChangeVerifyIdentityArgs[] newArray(int i) {
            return new EmailChangeVerifyIdentityArgs[i];
        }
    }

    public /* synthetic */ EmailChangeVerifyIdentityArgs(int i, String str, boolean z) {
        this.a = (i & 1) == 0 ? "" : str;
        if ((i & 2) == 0) {
            this.b = false;
        } else {
            this.b = z;
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
        if (!(obj instanceof EmailChangeVerifyIdentityArgs)) {
            return false;
        }
        EmailChangeVerifyIdentityArgs emailChangeVerifyIdentityArgs = (EmailChangeVerifyIdentityArgs) obj;
        return Intrinsics.f(this.a, emailChangeVerifyIdentityArgs.a) && this.b == emailChangeVerifyIdentityArgs.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return gm5.b("EmailChangeVerifyIdentityArgs(token=", this.a, ", shouldPassOtp=", ")", this.b);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.a);
        parcel.writeInt(this.b ? 1 : 0);
    }

    public EmailChangeVerifyIdentityArgs(String str, boolean z) {
        str.getClass();
        this.a = str;
        this.b = z;
    }

    public EmailChangeVerifyIdentityArgs() {
        this("", false);
    }
}
