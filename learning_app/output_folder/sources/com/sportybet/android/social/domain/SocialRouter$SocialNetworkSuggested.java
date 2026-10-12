package com.sportybet.android.social.domain;

import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import defpackage.b5b0;
import defpackage.evx;
import defpackage.jkl;
import defpackage.ssx;
import defpackage.tsx;
import defpackage.uwx;
import defpackage.yrx;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;

/* JADX INFO: loaded from: classes6.dex */
public final class SocialRouter$SocialNetworkSuggested implements evx {
    public static final SocialRouter$SocialNetworkSuggested a = new SocialRouter$SocialNetworkSuggested();

    @Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0087\b\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001fB\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bJ\u001d\u0010\r\u001a\u00020\f2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0006¢\u0006\u0004\b\r\u0010\u000eJ\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u000f\u0010\u0010J\u001c\u0010\u0011\u001a\u00020\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002HÆ\u0001¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013HÖ\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0006HÖ\u0001¢\u0006\u0004\b\u0016\u0010\bJ\u001a\u0010\u001a\u001a\u00020\u00192\b\u0010\u0018\u001a\u0004\u0018\u00010\u0017HÖ\u0003¢\u0006\u0004\b\u001a\u0010\u001bR\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u001c\u001a\u0004\b\u001d\u0010\u0010¨\u0006 "}, d2 = {"Lcom/sportybet/android/social/domain/SocialRouter$SocialNetworkSuggested$Data;", "Landroid/os/Parcelable;", "Lb5b0;", "type", "<init>", "(Lb5b0;)V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "", "writeToParcel", "(Landroid/os/Parcel;I)V", "component1", "()Lb5b0;", "copy", "(Lb5b0;)Lcom/sportybet/android/social/domain/SocialRouter$SocialNetworkSuggested$Data;", "", "toString", "()Ljava/lang/String;", "hashCode", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Lb5b0;", "getType", "Companion", "a", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final /* data */ class Data implements Parcelable {
        public static final int $stable = 8;
        private final b5b0 type;

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion();
        public static final Parcelable.Creator<Data> CREATOR = new b();
        private static final Data EMPTY = new Data(null);

        /* JADX INFO: renamed from: com.sportybet.android.social.domain.SocialRouter$SocialNetworkSuggested$Data$a, reason: from kotlin metadata */
        public static final class Companion {
        }

        public static final class b implements Parcelable.Creator<Data> {
            @Override // android.os.Parcelable.Creator
            public final Data createFromParcel(Parcel parcel) {
                parcel.getClass();
                return new Data(parcel.readInt() == 0 ? null : b5b0.valueOf(parcel.readString()));
            }

            @Override // android.os.Parcelable.Creator
            public final Data[] newArray(int i) {
                return new Data[i];
            }
        }

        public Data(b5b0 b5b0Var) {
            this.type = b5b0Var;
        }

        public static /* synthetic */ Data copy$default(Data data, b5b0 b5b0Var, int i, Object obj) {
            if ((i & 1) != 0) {
                b5b0Var = data.type;
            }
            return data.copy(b5b0Var);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final b5b0 getType() {
            return this.type;
        }

        public final Data copy(b5b0 type) {
            return new Data(type);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof Data) && this.type == ((Data) other).type;
        }

        public final b5b0 getType() {
            return this.type;
        }

        public int hashCode() {
            b5b0 b5b0Var = this.type;
            if (b5b0Var == null) {
                return 0;
            }
            return b5b0Var.hashCode();
        }

        public String toString() {
            return "Data(type=" + this.type + ")";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            dest.getClass();
            b5b0 b5b0Var = this.type;
            if (b5b0Var == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                dest.writeString(b5b0Var.name());
            }
        }
    }

    public static final class a extends uwx<Data> {
        @Override // defpackage.uwx
        public final Object a(String str, Bundle bundle) {
            bundle.getClass();
            str.getClass();
            return (Data) bundle.getParcelable(str);
        }

        @Override // defpackage.uwx
        /* JADX INFO: renamed from: d */
        public final Data h(String str) {
            str.getClass();
            Object objE = new jkl().e(Uri.decode(str), Data.class);
            objE.getClass();
            return (Data) objE;
        }

        @Override // defpackage.uwx
        public final void e(Bundle bundle, String str, Data data) {
            str.getClass();
            bundle.putParcelable(str, data);
        }
    }

    @Override // defpackage.twx
    public final List<yrx> G0() {
        tsx tsxVar = new tsx();
        a aVar = new a(true);
        ssx.a aVar2 = tsxVar.a;
        aVar2.a = aVar;
        aVar2.b = true;
        Unit unit = Unit.a;
        return kotlin.collections.a.c(new yrx("args_social_network_suggested_data", aVar2.a()));
    }

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof SocialRouter$SocialNetworkSuggested);
    }

    public final int hashCode() {
        return -448677181;
    }

    public final String toString() {
        return "SocialNetworkSuggested";
    }
}
