package com.sportybet.feature.luckynumber.featurematch.presentation;

import com.sportybet.feature.luckynumber.featurematch.domain.data.LNLastMinuteCard;
import defpackage.g46;
import defpackage.hyq;
import defpackage.l390;
import defpackage.mtu;
import defpackage.ni3;
import defpackage.onn;
import defpackage.p8e0;
import defpackage.s5b;
import java.math.BigDecimal;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public interface b {

    public static final class a implements b {
        public final hyq a;

        public a(hyq hyqVar) {
            hyqVar.getClass();
            this.a = hyqVar;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && this.a == ((a) obj).a;
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return "LaunchLuckyNumberLobby(tag=" + this.a + ")";
        }
    }

    /* JADX INFO: renamed from: com.sportybet.feature.luckynumber.featurematch.presentation.b$b, reason: collision with other inner class name */
    public static final class C0396b implements b {
        public final String a;
        public final String b;

        public C0396b(String str, String str2) {
            str.getClass();
            this.a = str;
            this.b = str2;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C0396b)) {
                return false;
            }
            C0396b c0396b = (C0396b) obj;
            return Intrinsics.f(this.a, c0396b.a) && Intrinsics.f(this.b, c0396b.b);
        }

        public final int hashCode() {
            int iHashCode = this.a.hashCode() * 31;
            String str = this.b;
            return iHashCode + (str == null ? 0 : str.hashCode());
        }

        public final String toString() {
            return g46.a("LaunchLuckyNumberPlaceBet(lotteryId=", this.a, ", marketGroupId=", this.b, ")");
        }
    }

    public static final class c implements b {
        public final LNLastMinuteCard a;
        public final onn<Integer> b;
        public final BigDecimal c;
        public final BigDecimal d;
        public final BigDecimal e;

        public c(LNLastMinuteCard lNLastMinuteCard, onn<Integer> onnVar, BigDecimal bigDecimal, BigDecimal bigDecimal2, BigDecimal bigDecimal3) {
            bigDecimal.getClass();
            bigDecimal2.getClass();
            this.a = lNLastMinuteCard;
            this.b = onnVar;
            this.c = bigDecimal;
            this.d = bigDecimal2;
            this.e = bigDecimal3;
        }

        /* JADX WARN: Code duplicated, block: B:24:0x0044  */
        public final boolean equals(Object obj) {
            boolean zEquals;
            if (this != obj) {
                if (obj instanceof c) {
                    c cVar = (c) obj;
                    if (this.a.equals(cVar.a) && this.b.equals(cVar.b)) {
                        BigDecimal bigDecimal = cVar.c;
                        p8e0.a aVar = p8e0.Companion;
                        if (Intrinsics.f(this.c, bigDecimal) && Intrinsics.f(this.d, cVar.d)) {
                            BigDecimal bigDecimal2 = cVar.e;
                            BigDecimal bigDecimal3 = this.e;
                            if (bigDecimal3 == null) {
                                if (bigDecimal2 == null) {
                                    zEquals = true;
                                } else {
                                    zEquals = false;
                                }
                            } else if (bigDecimal2 == null) {
                                zEquals = false;
                            } else {
                                zEquals = bigDecimal3.equals(bigDecimal2);
                            }
                            if (!zEquals) {
                            }
                        }
                    }
                }
                return false;
            }
            return true;
        }

        public final int hashCode() {
            int iA = mtu.a(this.b, this.a.hashCode() * 31, 31);
            p8e0.a aVar = p8e0.Companion;
            int iA2 = ni3.a(this.d, ni3.a(this.c, iA, 31), 31);
            BigDecimal bigDecimal = this.e;
            return iA2 + (bigDecimal == null ? 0 : bigDecimal.hashCode());
        }

        public final String toString() {
            String plainString;
            String strA = p8e0.a(this.c);
            String strA2 = p8e0.a(this.d);
            BigDecimal bigDecimal = this.e;
            if (bigDecimal == null) {
                plainString = "null";
            } else {
                plainString = bigDecimal.toPlainString();
                plainString.getClass();
            }
            StringBuilder sb = new StringBuilder("PlaceBet(lastMinuteCard=");
            sb.append(this.a);
            sb.append(", balls=");
            sb.append(this.b);
            sb.append(", minStake=");
            s5b.a(sb, strA, ", maxStake=", strA2, ", maxPayout=");
            return l390.a(sb, plainString, ")");
        }
    }
}
