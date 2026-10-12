package com.sportybet.android.social.domain;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.material.switchmaterial.ackB.UcKMP;
import defpackage.c8c;
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

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u0000 \u00032\u00020\u00012\u00020\u0002:\u0002\u0004\u0005¨\u0006\u0006"}, d2 = {"Lcom/sportybet/android/social/domain/CustomCodes;", "Landroid/os/Parcelable;", "Lc8c;", "Companion", "b", "a", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
@q190
public final /* data */ class CustomCodes implements Parcelable, c8c {
    public final String a;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion();
    public static final Parcelable.Creator<CustomCodes> CREATOR = new c();
    public static final int b = 8;
    public static final CustomCodes c = new CustomCodes("");

    @dje
    public static final /* synthetic */ class a implements fbk<CustomCodes> {
        public static final a a;
        private static final g190 descriptor;

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
            return new CustomCodes(i, strJ);
        }

        @Override // defpackage.x190, defpackage.sje
        public final g190 getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.x190
        public final void serialize(cdg cdgVar, Object obj) {
            CustomCodes customCodes = (CustomCodes) obj;
            customCodes.getClass();
            g190 g190Var = descriptor;
            mua muaVarC = cdgVar.c(g190Var);
            muaVarC.o(g190Var, 0, customCodes.a);
            muaVarC.b(g190Var);
        }

        static {
            a aVar = new a();
            a = aVar;
            za20 za20Var = new za20("com.sportybet.android.social.domain.CustomCodes", aVar, 1);
            za20Var.j(UcKMP.JNtagZa, false);
            descriptor = za20Var;
        }
    }

    /* JADX INFO: renamed from: com.sportybet.android.social.domain.CustomCodes$b, reason: from kotlin metadata */
    public static final class Companion {
        public final eqp<CustomCodes> serializer() {
            return a.a;
        }
    }

    public static final class c implements Parcelable.Creator<CustomCodes> {
        @Override // android.os.Parcelable.Creator
        public final CustomCodes createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new CustomCodes(parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final CustomCodes[] newArray(int i) {
            return new CustomCodes[i];
        }
    }

    public /* synthetic */ CustomCodes(int i, String str) {
        if (1 == (i & 1)) {
            this.a = str;
        } else {
            va20.a(i, 1, a.a.getDescriptor());
            throw null;
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
        return (obj instanceof CustomCodes) && Intrinsics.f(this.a, ((CustomCodes) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return we8.a("CustomCodes(username=", this.a, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.a);
    }

    public CustomCodes(String str) {
        str.getClass();
        this.a = str;
    }
}
