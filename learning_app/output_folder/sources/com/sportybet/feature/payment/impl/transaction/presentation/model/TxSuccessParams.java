package com.sportybet.feature.payment.impl.transaction.presentation.model;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.buh0;
import defpackage.bwg;
import defpackage.fg30;
import defpackage.ire;
import defpackage.l390;
import defpackage.m7g;
import defpackage.ni3;
import defpackage.nmg0;
import defpackage.s5b;
import defpackage.v8i0;
import defpackage.we8;
import defpackage.wq0;
import defpackage.yoh0;
import java.math.BigDecimal;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bw\u0018\u00002\u00020\u0001:\u0004\u0002\u0003\u0004\u0005\u0082\u0001\u0004\u0006\u0007\b\t¨\u0006\nÀ\u0006\u0003"}, d2 = {"Lcom/sportybet/feature/payment/impl/transaction/presentation/model/TxSuccessParams;", "Landroid/os/Parcelable;", "Bank", "Momo", "Card", "Transfer", "Lcom/sportybet/feature/payment/impl/transaction/presentation/model/TxSuccessParams$Bank;", "Lcom/sportybet/feature/payment/impl/transaction/presentation/model/TxSuccessParams$Card;", "Lcom/sportybet/feature/payment/impl/transaction/presentation/model/TxSuccessParams$Momo;", "Lcom/sportybet/feature/payment/impl/transaction/presentation/model/TxSuccessParams$Transfer;", "impl"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface TxSuccessParams extends Parcelable {

    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002¨\u0006\u0003"}, d2 = {"Lcom/sportybet/feature/payment/impl/transaction/presentation/model/TxSuccessParams$Bank;", "Landroid/os/Parcelable;", "Lcom/sportybet/feature/payment/impl/transaction/presentation/model/TxSuccessParams;", "impl"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final /* data */ class Bank implements Parcelable, TxSuccessParams {
        public static final Parcelable.Creator<Bank> CREATOR = new a();
        public final Integer A;
        public final boolean B;
        public final yoh0 a;
        public final v8i0 b;
        public final String c;
        public final String d;
        public final BigDecimal e;
        public final BigDecimal f;
        public final boolean i;
        public final String v;
        public final String w;
        public final String y;
        public final String z;

        public static final class a implements Parcelable.Creator<Bank> {
            @Override // android.os.Parcelable.Creator
            public final Bank createFromParcel(Parcel parcel) {
                boolean z;
                boolean z2;
                parcel.getClass();
                yoh0 yoh0VarValueOf = yoh0.valueOf(parcel.readString());
                v8i0 v8i0VarValueOf = v8i0.valueOf(parcel.readString());
                String string = parcel.readString();
                String string2 = parcel.readString();
                BigDecimal bigDecimal = (BigDecimal) parcel.readSerializable();
                BigDecimal bigDecimal2 = (BigDecimal) parcel.readSerializable();
                if (parcel.readInt() != 0) {
                    z2 = false;
                    z = true;
                } else {
                    z = false;
                    z2 = false;
                }
                String string3 = parcel.readString();
                String string4 = parcel.readString();
                boolean z3 = z2;
                String string5 = parcel.readString();
                boolean z4 = true;
                String string6 = parcel.readString();
                Integer numValueOf = parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt());
                if (parcel.readInt() == 0) {
                    z4 = z3;
                }
                return new Bank(yoh0VarValueOf, v8i0VarValueOf, string, string2, bigDecimal, bigDecimal2, z, string3, string4, string5, string6, numValueOf, z4);
            }

            @Override // android.os.Parcelable.Creator
            public final Bank[] newArray(int i) {
                return new Bank[i];
            }
        }

        public Bank(yoh0 yoh0Var, v8i0 v8i0Var, String str, String str2, BigDecimal bigDecimal, BigDecimal bigDecimal2, boolean z, String str3, String str4, String str5, String str6, Integer num, boolean z2) {
            yoh0Var.getClass();
            v8i0Var.getClass();
            str2.getClass();
            bigDecimal.getClass();
            bigDecimal2.getClass();
            this.a = yoh0Var;
            this.b = v8i0Var;
            this.c = str;
            this.d = str2;
            this.e = bigDecimal;
            this.f = bigDecimal2;
            this.i = z;
            this.v = str3;
            this.w = str4;
            this.y = str5;
            this.z = str6;
            this.A = num;
            this.B = z2;
        }

        @Override // com.sportybet.feature.payment.impl.transaction.presentation.model.TxSuccessParams
        /* JADX INFO: renamed from: P, reason: from getter */
        public final yoh0 getA() {
            return this.a;
        }

        @Override // com.sportybet.feature.payment.impl.transaction.presentation.model.TxSuccessParams
        /* JADX INFO: renamed from: d, reason: from getter */
        public final BigDecimal getE() {
            return this.e;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        @Override // com.sportybet.feature.payment.impl.transaction.presentation.model.TxSuccessParams
        /* JADX INFO: renamed from: e0, reason: from getter */
        public final BigDecimal getF() {
            return this.f;
        }

        @Override // com.sportybet.feature.payment.impl.transaction.presentation.model.TxSuccessParams
        /* JADX INFO: renamed from: e1, reason: from getter */
        public final v8i0 getB() {
            return this.b;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Bank)) {
                return false;
            }
            Bank bank = (Bank) obj;
            return this.a == bank.a && this.b == bank.b && Intrinsics.f(this.c, bank.c) && Intrinsics.f(this.d, bank.d) && Intrinsics.f(this.e, bank.e) && Intrinsics.f(this.f, bank.f) && this.i == bank.i && Intrinsics.f(this.v, bank.v) && Intrinsics.f(this.w, bank.w) && Intrinsics.f(this.y, bank.y) && Intrinsics.f(this.z, bank.z) && Intrinsics.f(this.A, bank.A) && this.B == bank.B;
        }

        @Override // com.sportybet.feature.payment.impl.transaction.presentation.model.TxSuccessParams
        /* JADX INFO: renamed from: f, reason: from getter */
        public final String getD() {
            return this.d;
        }

        public final int hashCode() {
            int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
            String str = this.c;
            int iA = buh0.a(ni3.a(this.f, ni3.a(this.e, nmg0.a((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.d), 31), 31), 31, this.i);
            String str2 = this.v;
            int iHashCode2 = (iA + (str2 == null ? 0 : str2.hashCode())) * 31;
            String str3 = this.w;
            int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
            String str4 = this.y;
            int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
            String str5 = this.z;
            int iHashCode5 = (iHashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31;
            Integer num = this.A;
            return Boolean.hashCode(this.B) + ((iHashCode5 + (num != null ? num.hashCode() : 0)) * 31);
        }

        @Override // com.sportybet.feature.payment.impl.transaction.presentation.model.TxSuccessParams
        /* JADX INFO: renamed from: m, reason: from getter */
        public final String getC() {
            return this.c;
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("Bank(tradeType=");
            sb.append(this.a);
            sb.append(", txSuccessType=");
            sb.append(this.b);
            sb.append(", tradeId=");
            s5b.a(sb, this.c, ", currencySymbol=", this.d, ", amount=");
            fg30.a(sb, this.e, ", whtAmount=", this.f, ", showBvnGift=");
            bwg.a(", bankName=", this.v, ", bankIconUrl=", sb, this.i);
            s5b.a(sb, this.w, ", bankPartialAccountNumber=", this.y, ", bankPartialAccountName=");
            ire.a(this.A, this.z, ", tradeStatus=", ", showAccountName=", sb);
            return wq0.a(sb, this.B, ")");
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.getClass();
            parcel.writeString(this.a.name());
            parcel.writeString(this.b.name());
            parcel.writeString(this.c);
            parcel.writeString(this.d);
            parcel.writeSerializable(this.e);
            parcel.writeSerializable(this.f);
            parcel.writeInt(this.i ? 1 : 0);
            parcel.writeString(this.v);
            parcel.writeString(this.w);
            parcel.writeString(this.y);
            parcel.writeString(this.z);
            Integer num = this.A;
            if (num == null) {
                parcel.writeInt(0);
            } else {
                we8.b(parcel, 1, num);
            }
            parcel.writeInt(this.B ? 1 : 0);
        }

        @Override // com.sportybet.feature.payment.impl.transaction.presentation.model.TxSuccessParams
        /* JADX INFO: renamed from: z0, reason: from getter */
        public final boolean getI() {
            return this.i;
        }
    }

    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002¨\u0006\u0003"}, d2 = {"Lcom/sportybet/feature/payment/impl/transaction/presentation/model/TxSuccessParams$Card;", "Landroid/os/Parcelable;", "Lcom/sportybet/feature/payment/impl/transaction/presentation/model/TxSuccessParams;", "impl"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final /* data */ class Card implements Parcelable, TxSuccessParams {
        public static final Parcelable.Creator<Card> CREATOR = new a();
        public final yoh0 a;
        public final v8i0 b;
        public final String c;
        public final String d;
        public final BigDecimal e;
        public final BigDecimal f;
        public final boolean i;
        public final String v;
        public final String w;

        public static final class a implements Parcelable.Creator<Card> {
            @Override // android.os.Parcelable.Creator
            public final Card createFromParcel(Parcel parcel) {
                parcel.getClass();
                return new Card(yoh0.valueOf(parcel.readString()), v8i0.valueOf(parcel.readString()), parcel.readString(), parcel.readString(), (BigDecimal) parcel.readSerializable(), (BigDecimal) parcel.readSerializable(), parcel.readInt() != 0, parcel.readString(), parcel.readString());
            }

            @Override // android.os.Parcelable.Creator
            public final Card[] newArray(int i) {
                return new Card[i];
            }
        }

        public Card(yoh0 yoh0Var, v8i0 v8i0Var, String str, String str2, BigDecimal bigDecimal, BigDecimal bigDecimal2, boolean z, String str3, String str4) {
            yoh0Var.getClass();
            v8i0Var.getClass();
            str2.getClass();
            bigDecimal.getClass();
            bigDecimal2.getClass();
            this.a = yoh0Var;
            this.b = v8i0Var;
            this.c = str;
            this.d = str2;
            this.e = bigDecimal;
            this.f = bigDecimal2;
            this.i = z;
            this.v = str3;
            this.w = str4;
        }

        @Override // com.sportybet.feature.payment.impl.transaction.presentation.model.TxSuccessParams
        /* JADX INFO: renamed from: P, reason: from getter */
        public final yoh0 getA() {
            return this.a;
        }

        @Override // com.sportybet.feature.payment.impl.transaction.presentation.model.TxSuccessParams
        /* JADX INFO: renamed from: d, reason: from getter */
        public final BigDecimal getE() {
            return this.e;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        @Override // com.sportybet.feature.payment.impl.transaction.presentation.model.TxSuccessParams
        /* JADX INFO: renamed from: e0, reason: from getter */
        public final BigDecimal getF() {
            return this.f;
        }

        @Override // com.sportybet.feature.payment.impl.transaction.presentation.model.TxSuccessParams
        /* JADX INFO: renamed from: e1, reason: from getter */
        public final v8i0 getB() {
            return this.b;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Card)) {
                return false;
            }
            Card card = (Card) obj;
            return this.a == card.a && this.b == card.b && Intrinsics.f(this.c, card.c) && Intrinsics.f(this.d, card.d) && Intrinsics.f(this.e, card.e) && Intrinsics.f(this.f, card.f) && this.i == card.i && Intrinsics.f(this.v, card.v) && Intrinsics.f(this.w, card.w);
        }

        @Override // com.sportybet.feature.payment.impl.transaction.presentation.model.TxSuccessParams
        /* JADX INFO: renamed from: f, reason: from getter */
        public final String getD() {
            return this.d;
        }

        public final int hashCode() {
            int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
            String str = this.c;
            int iA = buh0.a(ni3.a(this.f, ni3.a(this.e, nmg0.a((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.d), 31), 31), 31, this.i);
            String str2 = this.v;
            int iHashCode2 = (iA + (str2 == null ? 0 : str2.hashCode())) * 31;
            String str3 = this.w;
            return iHashCode2 + (str3 != null ? str3.hashCode() : 0);
        }

        @Override // com.sportybet.feature.payment.impl.transaction.presentation.model.TxSuccessParams
        /* JADX INFO: renamed from: m, reason: from getter */
        public final String getC() {
            return this.c;
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("Card(tradeType=");
            sb.append(this.a);
            sb.append(", txSuccessType=");
            sb.append(this.b);
            sb.append(", tradeId=");
            s5b.a(sb, this.c, ", currencySymbol=", this.d, ", amount=");
            fg30.a(sb, this.e, ", whtAmount=", this.f, ", showBvnGift=");
            bwg.a(", counterAuthority=", this.v, ", cardNum=", sb, this.i);
            return l390.a(sb, this.w, ")");
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.getClass();
            parcel.writeString(this.a.name());
            parcel.writeString(this.b.name());
            parcel.writeString(this.c);
            parcel.writeString(this.d);
            parcel.writeSerializable(this.e);
            parcel.writeSerializable(this.f);
            parcel.writeInt(this.i ? 1 : 0);
            parcel.writeString(this.v);
            parcel.writeString(this.w);
        }

        @Override // com.sportybet.feature.payment.impl.transaction.presentation.model.TxSuccessParams
        /* JADX INFO: renamed from: z0, reason: from getter */
        public final boolean getI() {
            return this.i;
        }
    }

    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002¨\u0006\u0003"}, d2 = {"Lcom/sportybet/feature/payment/impl/transaction/presentation/model/TxSuccessParams$Momo;", "Landroid/os/Parcelable;", "Lcom/sportybet/feature/payment/impl/transaction/presentation/model/TxSuccessParams;", "impl"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final /* data */ class Momo implements Parcelable, TxSuccessParams {
        public static final Parcelable.Creator<Momo> CREATOR = new a();
        public final yoh0 a;
        public final v8i0 b;
        public final String c;
        public final String d;
        public final BigDecimal e;
        public final BigDecimal f;
        public final boolean i;
        public final String v;
        public final String w;
        public final Integer y;
        public final String z;

        public static final class a implements Parcelable.Creator<Momo> {
            @Override // android.os.Parcelable.Creator
            public final Momo createFromParcel(Parcel parcel) {
                parcel.getClass();
                return new Momo(yoh0.valueOf(parcel.readString()), v8i0.valueOf(parcel.readString()), parcel.readString(), parcel.readString(), (BigDecimal) parcel.readSerializable(), (BigDecimal) parcel.readSerializable(), parcel.readInt() != 0, parcel.readString(), parcel.readString(), parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt()), parcel.readString());
            }

            @Override // android.os.Parcelable.Creator
            public final Momo[] newArray(int i) {
                return new Momo[i];
            }
        }

        public Momo(yoh0 yoh0Var, v8i0 v8i0Var, String str, String str2, BigDecimal bigDecimal, BigDecimal bigDecimal2, boolean z, String str3, String str4, Integer num, String str5) {
            yoh0Var.getClass();
            v8i0Var.getClass();
            str2.getClass();
            bigDecimal.getClass();
            bigDecimal2.getClass();
            str3.getClass();
            str5.getClass();
            this.a = yoh0Var;
            this.b = v8i0Var;
            this.c = str;
            this.d = str2;
            this.e = bigDecimal;
            this.f = bigDecimal2;
            this.i = z;
            this.v = str3;
            this.w = str4;
            this.y = num;
            this.z = str5;
        }

        @Override // com.sportybet.feature.payment.impl.transaction.presentation.model.TxSuccessParams
        /* JADX INFO: renamed from: P, reason: from getter */
        public final yoh0 getA() {
            return this.a;
        }

        @Override // com.sportybet.feature.payment.impl.transaction.presentation.model.TxSuccessParams
        /* JADX INFO: renamed from: d, reason: from getter */
        public final BigDecimal getE() {
            return this.e;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        @Override // com.sportybet.feature.payment.impl.transaction.presentation.model.TxSuccessParams
        /* JADX INFO: renamed from: e0, reason: from getter */
        public final BigDecimal getF() {
            return this.f;
        }

        @Override // com.sportybet.feature.payment.impl.transaction.presentation.model.TxSuccessParams
        /* JADX INFO: renamed from: e1, reason: from getter */
        public final v8i0 getB() {
            return this.b;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Momo)) {
                return false;
            }
            Momo momo = (Momo) obj;
            return this.a == momo.a && this.b == momo.b && Intrinsics.f(this.c, momo.c) && Intrinsics.f(this.d, momo.d) && Intrinsics.f(this.e, momo.e) && Intrinsics.f(this.f, momo.f) && this.i == momo.i && Intrinsics.f(this.v, momo.v) && Intrinsics.f(this.w, momo.w) && Intrinsics.f(this.y, momo.y) && Intrinsics.f(this.z, momo.z);
        }

        @Override // com.sportybet.feature.payment.impl.transaction.presentation.model.TxSuccessParams
        /* JADX INFO: renamed from: f, reason: from getter */
        public final String getD() {
            return this.d;
        }

        public final int hashCode() {
            int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
            String str = this.c;
            int iA = nmg0.a(buh0.a(ni3.a(this.f, ni3.a(this.e, nmg0.a((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.d), 31), 31), 31, this.i), 31, this.v);
            String str2 = this.w;
            int iHashCode2 = (iA + (str2 == null ? 0 : str2.hashCode())) * 31;
            Integer num = this.y;
            return this.z.hashCode() + ((iHashCode2 + (num != null ? num.hashCode() : 0)) * 31);
        }

        @Override // com.sportybet.feature.payment.impl.transaction.presentation.model.TxSuccessParams
        /* JADX INFO: renamed from: m, reason: from getter */
        public final String getC() {
            return this.c;
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("Momo(tradeType=");
            sb.append(this.a);
            sb.append(", txSuccessType=");
            sb.append(this.b);
            sb.append(", tradeId=");
            s5b.a(sb, this.c, ", currencySymbol=", this.d, ", amount=");
            fg30.a(sb, this.e, ", whtAmount=", this.f, ", showBvnGift=");
            bwg.a(", channelDisplayName=", this.v, ", channelIconUrl=", sb, this.i);
            ire.a(this.y, this.w, ", channelIconResId=", ", mobileNumber=", sb);
            return l390.a(sb, this.z, ")");
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.getClass();
            parcel.writeString(this.a.name());
            parcel.writeString(this.b.name());
            parcel.writeString(this.c);
            parcel.writeString(this.d);
            parcel.writeSerializable(this.e);
            parcel.writeSerializable(this.f);
            parcel.writeInt(this.i ? 1 : 0);
            parcel.writeString(this.v);
            parcel.writeString(this.w);
            Integer num = this.y;
            if (num == null) {
                parcel.writeInt(0);
            } else {
                we8.b(parcel, 1, num);
            }
            parcel.writeString(this.z);
        }

        @Override // com.sportybet.feature.payment.impl.transaction.presentation.model.TxSuccessParams
        /* JADX INFO: renamed from: z0, reason: from getter */
        public final boolean getI() {
            return this.i;
        }
    }

    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002¨\u0006\u0003"}, d2 = {"Lcom/sportybet/feature/payment/impl/transaction/presentation/model/TxSuccessParams$Transfer;", "Landroid/os/Parcelable;", "Lcom/sportybet/feature/payment/impl/transaction/presentation/model/TxSuccessParams;", "impl"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final /* data */ class Transfer implements Parcelable, TxSuccessParams {
        public static final Parcelable.Creator<Transfer> CREATOR = new a();
        public final yoh0 a;
        public final v8i0 b;
        public final String c;
        public final String d;
        public final BigDecimal e;
        public final BigDecimal f;
        public final boolean i;
        public final String v;

        public static final class a implements Parcelable.Creator<Transfer> {
            @Override // android.os.Parcelable.Creator
            public final Transfer createFromParcel(Parcel parcel) {
                parcel.getClass();
                return new Transfer(yoh0.valueOf(parcel.readString()), v8i0.valueOf(parcel.readString()), parcel.readString(), parcel.readString(), (BigDecimal) parcel.readSerializable(), (BigDecimal) parcel.readSerializable(), parcel.readInt() != 0, parcel.readString());
            }

            @Override // android.os.Parcelable.Creator
            public final Transfer[] newArray(int i) {
                return new Transfer[i];
            }
        }

        public Transfer(yoh0 yoh0Var, v8i0 v8i0Var, String str, String str2, BigDecimal bigDecimal, BigDecimal bigDecimal2, boolean z, String str3) {
            yoh0Var.getClass();
            v8i0Var.getClass();
            str2.getClass();
            bigDecimal.getClass();
            bigDecimal2.getClass();
            str3.getClass();
            this.a = yoh0Var;
            this.b = v8i0Var;
            this.c = str;
            this.d = str2;
            this.e = bigDecimal;
            this.f = bigDecimal2;
            this.i = z;
            this.v = str3;
        }

        @Override // com.sportybet.feature.payment.impl.transaction.presentation.model.TxSuccessParams
        /* JADX INFO: renamed from: P, reason: from getter */
        public final yoh0 getA() {
            return this.a;
        }

        @Override // com.sportybet.feature.payment.impl.transaction.presentation.model.TxSuccessParams
        /* JADX INFO: renamed from: d, reason: from getter */
        public final BigDecimal getE() {
            return this.e;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        @Override // com.sportybet.feature.payment.impl.transaction.presentation.model.TxSuccessParams
        /* JADX INFO: renamed from: e0, reason: from getter */
        public final BigDecimal getF() {
            return this.f;
        }

        @Override // com.sportybet.feature.payment.impl.transaction.presentation.model.TxSuccessParams
        /* JADX INFO: renamed from: e1, reason: from getter */
        public final v8i0 getB() {
            return this.b;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Transfer)) {
                return false;
            }
            Transfer transfer = (Transfer) obj;
            return this.a == transfer.a && this.b == transfer.b && Intrinsics.f(this.c, transfer.c) && Intrinsics.f(this.d, transfer.d) && Intrinsics.f(this.e, transfer.e) && Intrinsics.f(this.f, transfer.f) && this.i == transfer.i && Intrinsics.f(this.v, transfer.v);
        }

        @Override // com.sportybet.feature.payment.impl.transaction.presentation.model.TxSuccessParams
        /* JADX INFO: renamed from: f, reason: from getter */
        public final String getD() {
            return this.d;
        }

        public final int hashCode() {
            int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
            String str = this.c;
            return this.v.hashCode() + buh0.a(ni3.a(this.f, ni3.a(this.e, nmg0.a((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.d), 31), 31), 31, this.i);
        }

        @Override // com.sportybet.feature.payment.impl.transaction.presentation.model.TxSuccessParams
        /* JADX INFO: renamed from: m, reason: from getter */
        public final String getC() {
            return this.c;
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("Transfer(tradeType=");
            sb.append(this.a);
            sb.append(", txSuccessType=");
            sb.append(this.b);
            sb.append(", tradeId=");
            s5b.a(sb, this.c, ", currencySymbol=", this.d, ", amount=");
            fg30.a(sb, this.e, ", whtAmount=", this.f, ", showBvnGift=");
            return m7g.a(", transferTo=", this.v, ")", sb, this.i);
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.getClass();
            parcel.writeString(this.a.name());
            parcel.writeString(this.b.name());
            parcel.writeString(this.c);
            parcel.writeString(this.d);
            parcel.writeSerializable(this.e);
            parcel.writeSerializable(this.f);
            parcel.writeInt(this.i ? 1 : 0);
            parcel.writeString(this.v);
        }

        @Override // com.sportybet.feature.payment.impl.transaction.presentation.model.TxSuccessParams
        /* JADX INFO: renamed from: z0, reason: from getter */
        public final boolean getI() {
            return this.i;
        }
    }

    /* JADX INFO: renamed from: P */
    yoh0 getA();

    /* JADX INFO: renamed from: d */
    BigDecimal getE();

    /* JADX INFO: renamed from: e0 */
    BigDecimal getF();

    /* JADX INFO: renamed from: e1 */
    v8i0 getB();

    /* JADX INFO: renamed from: f */
    String getD();

    /* JADX INFO: renamed from: m */
    String getC();

    /* JADX INFO: renamed from: z0 */
    boolean getI();
}
