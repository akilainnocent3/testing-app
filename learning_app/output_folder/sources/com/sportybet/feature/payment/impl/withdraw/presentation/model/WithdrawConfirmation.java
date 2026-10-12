package com.sportybet.feature.payment.impl.withdraw.presentation.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.sportybet.feature.payment.impl.withdraw.domain.model.WithdrawAlertHintStatus;
import defpackage.fg30;
import defpackage.h5j;
import defpackage.l390;
import defpackage.mi3;
import defpackage.ni3;
import defpackage.nmg0;
import defpackage.s5b;
import java.math.BigDecimal;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bw\u0018\u00002\u00020\u0001:\u0004\u0002\u0003\u0004\u0005\u0082\u0001\u0003\u0006\u0007\b¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lcom/sportybet/feature/payment/impl/withdraw/presentation/model/WithdrawConfirmation;", "Landroid/os/Parcelable;", "Bank", "MobileMoney", "Partner", "a", "Lcom/sportybet/feature/payment/impl/withdraw/presentation/model/WithdrawConfirmation$Bank;", "Lcom/sportybet/feature/payment/impl/withdraw/presentation/model/WithdrawConfirmation$MobileMoney;", "Lcom/sportybet/feature/payment/impl/withdraw/presentation/model/WithdrawConfirmation$Partner;", "impl"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface WithdrawConfirmation extends Parcelable {

    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002¨\u0006\u0003"}, d2 = {"Lcom/sportybet/feature/payment/impl/withdraw/presentation/model/WithdrawConfirmation$Bank;", "Lcom/sportybet/feature/payment/impl/withdraw/presentation/model/WithdrawConfirmation;", "Lcom/sportybet/feature/payment/impl/withdraw/presentation/model/WithdrawConfirmation$a;", "impl"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final /* data */ class Bank implements WithdrawConfirmation, a {
        public static final Parcelable.Creator<Bank> CREATOR = new a();
        public final BigDecimal a;
        public final BigDecimal b;
        public final BigDecimal c;
        public final BigDecimal d;
        public final String e;
        public final String f;
        public final String i;
        public final WithdrawAlertHintStatus v;
        public final String w;

        public static final class a implements Parcelable.Creator<Bank> {
            @Override // android.os.Parcelable.Creator
            public final Bank createFromParcel(Parcel parcel) {
                parcel.getClass();
                return new Bank((BigDecimal) parcel.readSerializable(), (BigDecimal) parcel.readSerializable(), (BigDecimal) parcel.readSerializable(), (BigDecimal) parcel.readSerializable(), parcel.readString(), parcel.readString(), parcel.readString(), (WithdrawAlertHintStatus) parcel.readParcelable(Bank.class.getClassLoader()), parcel.readString());
            }

            @Override // android.os.Parcelable.Creator
            public final Bank[] newArray(int i) {
                return new Bank[i];
            }
        }

        public Bank(BigDecimal bigDecimal, BigDecimal bigDecimal2, BigDecimal bigDecimal3, BigDecimal bigDecimal4, String str, String str2, String str3, WithdrawAlertHintStatus withdrawAlertHintStatus, String str4) {
            bigDecimal.getClass();
            bigDecimal2.getClass();
            bigDecimal3.getClass();
            bigDecimal4.getClass();
            str.getClass();
            str2.getClass();
            str3.getClass();
            withdrawAlertHintStatus.getClass();
            str4.getClass();
            this.a = bigDecimal;
            this.b = bigDecimal2;
            this.c = bigDecimal3;
            this.d = bigDecimal4;
            this.e = str;
            this.f = str2;
            this.i = str3;
            this.v = withdrawAlertHintStatus;
            this.w = str4;
        }

        @Override // com.sportybet.feature.payment.impl.withdraw.presentation.model.WithdrawConfirmation.a
        /* JADX INFO: renamed from: a, reason: from getter */
        public final WithdrawAlertHintStatus getI() {
            return this.v;
        }

        @Override // com.sportybet.feature.payment.impl.withdraw.presentation.model.WithdrawConfirmation
        /* JADX INFO: renamed from: d0, reason: from getter */
        public final BigDecimal getC() {
            return this.c;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Bank)) {
                return false;
            }
            Bank bank = (Bank) obj;
            return Intrinsics.f(this.a, bank.a) && Intrinsics.f(this.b, bank.b) && Intrinsics.f(this.c, bank.c) && Intrinsics.f(this.d, bank.d) && Intrinsics.f(this.e, bank.e) && Intrinsics.f(this.f, bank.f) && Intrinsics.f(this.i, bank.i) && Intrinsics.f(this.v, bank.v) && Intrinsics.f(this.w, bank.w);
        }

        @Override // com.sportybet.feature.payment.impl.withdraw.presentation.model.WithdrawConfirmation
        /* JADX INFO: renamed from: g0, reason: from getter */
        public final BigDecimal getB() {
            return this.b;
        }

        @Override // com.sportybet.feature.payment.impl.withdraw.presentation.model.WithdrawConfirmation
        /* JADX INFO: renamed from: getWhTax, reason: from getter */
        public final BigDecimal getD() {
            return this.d;
        }

        public final int hashCode() {
            return this.w.hashCode() + ((this.v.hashCode() + nmg0.a(nmg0.a(nmg0.a(ni3.a(this.d, ni3.a(this.c, ni3.a(this.b, this.a.hashCode() * 31, 31), 31), 31), 31, this.e), 31, this.f), 31, this.i)) * 31);
        }

        @Override // com.sportybet.feature.payment.impl.withdraw.presentation.model.WithdrawConfirmation
        /* JADX INFO: renamed from: o, reason: from getter */
        public final BigDecimal getA() {
            return this.a;
        }

        public final String toString() {
            StringBuilder sbA = mi3.a("Bank(balance=", ", withdrawAmount=", ", withdrawFee=", this.a, this.b);
            fg30.a(sbA, this.c, ", whTax=", this.d, ", bankName=");
            s5b.a(sbA, this.e, ", accountNumber=", this.f, ", accountName=");
            sbA.append(this.i);
            sbA.append(", alertHint=");
            sbA.append(this.v);
            sbA.append(", bankIconUrl=");
            return l390.a(sbA, this.w, ")");
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.getClass();
            parcel.writeSerializable(this.a);
            parcel.writeSerializable(this.b);
            parcel.writeSerializable(this.c);
            parcel.writeSerializable(this.d);
            parcel.writeString(this.e);
            parcel.writeString(this.f);
            parcel.writeString(this.i);
            parcel.writeParcelable(this.v, i);
            parcel.writeString(this.w);
        }
    }

    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002¨\u0006\u0003"}, d2 = {"Lcom/sportybet/feature/payment/impl/withdraw/presentation/model/WithdrawConfirmation$MobileMoney;", "Lcom/sportybet/feature/payment/impl/withdraw/presentation/model/WithdrawConfirmation;", "Lcom/sportybet/feature/payment/impl/withdraw/presentation/model/WithdrawConfirmation$a;", "impl"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final /* data */ class MobileMoney implements WithdrawConfirmation, a {
        public static final Parcelable.Creator<MobileMoney> CREATOR = new a();
        public final BigDecimal a;
        public final BigDecimal b;
        public final BigDecimal c;
        public final BigDecimal d;
        public final String e;
        public final String f;
        public final WithdrawAlertHintStatus i;

        public static final class a implements Parcelable.Creator<MobileMoney> {
            @Override // android.os.Parcelable.Creator
            public final MobileMoney createFromParcel(Parcel parcel) {
                parcel.getClass();
                return new MobileMoney((BigDecimal) parcel.readSerializable(), (BigDecimal) parcel.readSerializable(), (BigDecimal) parcel.readSerializable(), (BigDecimal) parcel.readSerializable(), parcel.readString(), parcel.readString(), (WithdrawAlertHintStatus) parcel.readParcelable(MobileMoney.class.getClassLoader()));
            }

            @Override // android.os.Parcelable.Creator
            public final MobileMoney[] newArray(int i) {
                return new MobileMoney[i];
            }
        }

        public MobileMoney(BigDecimal bigDecimal, BigDecimal bigDecimal2, BigDecimal bigDecimal3, BigDecimal bigDecimal4, String str, String str2, WithdrawAlertHintStatus withdrawAlertHintStatus) {
            bigDecimal.getClass();
            bigDecimal2.getClass();
            bigDecimal3.getClass();
            bigDecimal4.getClass();
            str.getClass();
            str2.getClass();
            withdrawAlertHintStatus.getClass();
            this.a = bigDecimal;
            this.b = bigDecimal2;
            this.c = bigDecimal3;
            this.d = bigDecimal4;
            this.e = str;
            this.f = str2;
            this.i = withdrawAlertHintStatus;
        }

        @Override // com.sportybet.feature.payment.impl.withdraw.presentation.model.WithdrawConfirmation.a
        /* JADX INFO: renamed from: a, reason: from getter */
        public final WithdrawAlertHintStatus getI() {
            return this.i;
        }

        @Override // com.sportybet.feature.payment.impl.withdraw.presentation.model.WithdrawConfirmation
        /* JADX INFO: renamed from: d0, reason: from getter */
        public final BigDecimal getC() {
            return this.c;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof MobileMoney)) {
                return false;
            }
            MobileMoney mobileMoney = (MobileMoney) obj;
            return Intrinsics.f(this.a, mobileMoney.a) && Intrinsics.f(this.b, mobileMoney.b) && Intrinsics.f(this.c, mobileMoney.c) && Intrinsics.f(this.d, mobileMoney.d) && Intrinsics.f(this.e, mobileMoney.e) && Intrinsics.f(this.f, mobileMoney.f) && Intrinsics.f(this.i, mobileMoney.i);
        }

        @Override // com.sportybet.feature.payment.impl.withdraw.presentation.model.WithdrawConfirmation
        /* JADX INFO: renamed from: g0, reason: from getter */
        public final BigDecimal getB() {
            return this.b;
        }

        @Override // com.sportybet.feature.payment.impl.withdraw.presentation.model.WithdrawConfirmation
        /* JADX INFO: renamed from: getWhTax, reason: from getter */
        public final BigDecimal getD() {
            return this.d;
        }

        public final int hashCode() {
            return this.i.hashCode() + nmg0.a(nmg0.a(ni3.a(this.d, ni3.a(this.c, ni3.a(this.b, this.a.hashCode() * 31, 31), 31), 31), 31, this.e), 31, this.f);
        }

        @Override // com.sportybet.feature.payment.impl.withdraw.presentation.model.WithdrawConfirmation
        /* JADX INFO: renamed from: o, reason: from getter */
        public final BigDecimal getA() {
            return this.a;
        }

        public final String toString() {
            StringBuilder sbA = mi3.a("MobileMoney(balance=", ", withdrawAmount=", ", withdrawFee=", this.a, this.b);
            fg30.a(sbA, this.c, ", whTax=", this.d, ", channelDisplayName=");
            s5b.a(sbA, this.e, ", mobileNumber=", this.f, ", alertHint=");
            sbA.append(this.i);
            sbA.append(")");
            return sbA.toString();
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.getClass();
            parcel.writeSerializable(this.a);
            parcel.writeSerializable(this.b);
            parcel.writeSerializable(this.c);
            parcel.writeSerializable(this.d);
            parcel.writeString(this.e);
            parcel.writeString(this.f);
            parcel.writeParcelable(this.i, i);
        }
    }

    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/sportybet/feature/payment/impl/withdraw/presentation/model/WithdrawConfirmation$Partner;", "Lcom/sportybet/feature/payment/impl/withdraw/presentation/model/WithdrawConfirmation;", "impl"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final /* data */ class Partner implements WithdrawConfirmation {
        public static final Parcelable.Creator<Partner> CREATOR = new a();
        public final BigDecimal a;
        public final BigDecimal b;
        public final BigDecimal c;
        public final BigDecimal d;
        public final String e;
        public final String f;

        public static final class a implements Parcelable.Creator<Partner> {
            @Override // android.os.Parcelable.Creator
            public final Partner createFromParcel(Parcel parcel) {
                parcel.getClass();
                return new Partner((BigDecimal) parcel.readSerializable(), (BigDecimal) parcel.readSerializable(), (BigDecimal) parcel.readSerializable(), (BigDecimal) parcel.readSerializable(), parcel.readString(), parcel.readString());
            }

            @Override // android.os.Parcelable.Creator
            public final Partner[] newArray(int i) {
                return new Partner[i];
            }
        }

        public Partner(BigDecimal bigDecimal, BigDecimal bigDecimal2, BigDecimal bigDecimal3, BigDecimal bigDecimal4, String str, String str2) {
            bigDecimal.getClass();
            bigDecimal2.getClass();
            bigDecimal3.getClass();
            bigDecimal4.getClass();
            str.getClass();
            str2.getClass();
            this.a = bigDecimal;
            this.b = bigDecimal2;
            this.c = bigDecimal3;
            this.d = bigDecimal4;
            this.e = str;
            this.f = str2;
        }

        @Override // com.sportybet.feature.payment.impl.withdraw.presentation.model.WithdrawConfirmation
        /* JADX INFO: renamed from: d0, reason: from getter */
        public final BigDecimal getC() {
            return this.c;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Partner)) {
                return false;
            }
            Partner partner = (Partner) obj;
            return Intrinsics.f(this.a, partner.a) && Intrinsics.f(this.b, partner.b) && Intrinsics.f(this.c, partner.c) && Intrinsics.f(this.d, partner.d) && Intrinsics.f(this.e, partner.e) && Intrinsics.f(this.f, partner.f);
        }

        @Override // com.sportybet.feature.payment.impl.withdraw.presentation.model.WithdrawConfirmation
        /* JADX INFO: renamed from: g0, reason: from getter */
        public final BigDecimal getB() {
            return this.b;
        }

        @Override // com.sportybet.feature.payment.impl.withdraw.presentation.model.WithdrawConfirmation
        /* JADX INFO: renamed from: getWhTax, reason: from getter */
        public final BigDecimal getD() {
            return this.d;
        }

        public final int hashCode() {
            return this.f.hashCode() + nmg0.a(ni3.a(this.d, ni3.a(this.c, ni3.a(this.b, this.a.hashCode() * 31, 31), 31), 31), 31, this.e);
        }

        @Override // com.sportybet.feature.payment.impl.withdraw.presentation.model.WithdrawConfirmation
        /* JADX INFO: renamed from: o, reason: from getter */
        public final BigDecimal getA() {
            return this.a;
        }

        public final String toString() {
            StringBuilder sbA = mi3.a("Partner(balance=", ", withdrawAmount=", ", withdrawFee=", this.a, this.b);
            fg30.a(sbA, this.c, ", whTax=", this.d, ", partnerCode=");
            return h5j.a(sbA, this.e, ", partnerInfo=", this.f, ")");
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.getClass();
            parcel.writeSerializable(this.a);
            parcel.writeSerializable(this.b);
            parcel.writeSerializable(this.c);
            parcel.writeSerializable(this.d);
            parcel.writeString(this.e);
            parcel.writeString(this.f);
        }
    }

    public interface a {
        /* JADX INFO: renamed from: a */
        WithdrawAlertHintStatus getI();
    }

    /* JADX INFO: renamed from: d0 */
    BigDecimal getC();

    /* JADX INFO: renamed from: g0 */
    BigDecimal getB();

    /* JADX INFO: renamed from: getWhTax */
    BigDecimal getD();

    /* JADX INFO: renamed from: o */
    BigDecimal getA();
}
