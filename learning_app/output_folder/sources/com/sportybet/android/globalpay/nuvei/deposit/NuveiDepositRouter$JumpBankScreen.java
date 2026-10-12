package com.sportybet.android.globalpay.nuvei.deposit;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.cdg;
import defpackage.dje;
import defpackage.eqp;
import defpackage.fbk;
import defpackage.g190;
import defpackage.kua;
import defpackage.mua;
import defpackage.mxe0;
import defpackage.ntg0;
import defpackage.q190;
import defpackage.rdd;
import defpackage.va20;
import defpackage.we8;
import defpackage.za20;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@q190
public final class NuveiDepositRouter$JumpBankScreen {
    public static final b Companion = new b();
    public final String a;

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÁ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/sportybet/android/globalpay/nuvei/deposit/NuveiDepositRouter$JumpBankScreen$JumpBankCompleted;", "Landroid/os/Parcelable;", "<init>", "()V", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final /* data */ class JumpBankCompleted implements Parcelable {
        public static final JumpBankCompleted a = new JumpBankCompleted();
        public static final Parcelable.Creator<JumpBankCompleted> CREATOR = new a();

        public static final class a implements Parcelable.Creator<JumpBankCompleted> {
            @Override // android.os.Parcelable.Creator
            public final JumpBankCompleted createFromParcel(Parcel parcel) {
                parcel.getClass();
                parcel.readInt();
                return JumpBankCompleted.a;
            }

            @Override // android.os.Parcelable.Creator
            public final JumpBankCompleted[] newArray(int i) {
                return new JumpBankCompleted[i];
            }
        }

        private JumpBankCompleted() {
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof JumpBankCompleted);
        }

        public final int hashCode() {
            return 855006401;
        }

        public final String toString() {
            return "JumpBankCompleted";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.getClass();
            parcel.writeInt(1);
        }
    }

    @dje
    public static final /* synthetic */ class a implements fbk<NuveiDepositRouter$JumpBankScreen> {
        public static final a a;
        private static final g190 descriptor;

        static {
            a aVar = new a();
            a = aVar;
            za20 za20Var = new za20("com.sportybet.android.globalpay.nuvei.deposit.NuveiDepositRouter.JumpBankScreen", aVar, 1);
            za20Var.j("jumpUrl", false);
            descriptor = za20Var;
        }

        @Override // defpackage.fbk
        public final eqp<?>[] childSerializers() {
            return new eqp[]{mxe0.a};
        }

        @Override // defpackage.sje
        public final Object deserialize(rdd rddVar) {
            g190 g190Var = descriptor;
            kua kuaVarC = rddVar.c(g190Var);
            boolean z = true;
            int i = 0;
            String strJ = null;
            while (z) {
                int iV = kuaVarC.v(g190Var);
                if (iV == -1) {
                    z = false;
                } else {
                    if (iV != 0) {
                        ntg0.a(iV);
                        return null;
                    }
                    strJ = kuaVarC.j(g190Var, 0);
                    i = 1;
                }
            }
            kuaVarC.b(g190Var);
            return new NuveiDepositRouter$JumpBankScreen(i, strJ);
        }

        @Override // defpackage.x190, defpackage.sje
        public final g190 getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.x190
        public final void serialize(cdg cdgVar, Object obj) {
            NuveiDepositRouter$JumpBankScreen nuveiDepositRouter$JumpBankScreen = (NuveiDepositRouter$JumpBankScreen) obj;
            nuveiDepositRouter$JumpBankScreen.getClass();
            g190 g190Var = descriptor;
            mua muaVarC = cdgVar.c(g190Var);
            muaVarC.o(g190Var, 0, nuveiDepositRouter$JumpBankScreen.a);
            muaVarC.b(g190Var);
        }
    }

    public static final class b {
        public final eqp<NuveiDepositRouter$JumpBankScreen> serializer() {
            return a.a;
        }
    }

    public /* synthetic */ NuveiDepositRouter$JumpBankScreen(int i, String str) {
        if (1 == (i & 1)) {
            this.a = str;
        } else {
            va20.a(i, 1, a.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof NuveiDepositRouter$JumpBankScreen) && Intrinsics.f(this.a, ((NuveiDepositRouter$JumpBankScreen) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return we8.a("JumpBankScreen(jumpUrl=", this.a, ")");
    }

    public NuveiDepositRouter$JumpBankScreen(String str) {
        this.a = str;
    }
}
