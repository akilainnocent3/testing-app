package defpackage;

import com.sportygames.piggybash.data.model.http.PBBetHistoryItemDTO;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class rdf {
    public static final /* synthetic */ int d = 0;
    public final onn<String> a;
    public final int b;
    public final a c;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class a {
        public static final a a;
        public static final a b;
        public static final a c;
        public static final /* synthetic */ a[] d;

        static {
            a aVar = new a("STILL_GOING", 0);
            a = aVar;
            a aVar2 = new a(PBBetHistoryItemDTO.STATUS_WON, 1);
            b = aVar2;
            a aVar3 = new a(PBBetHistoryItemDTO.STATUS_LOST, 2);
            c = aVar3;
            d = new a[]{aVar, aVar2, aVar3};
        }

        public a() {
            throw null;
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) d.clone();
        }
    }

    static {
        new rdf(zna0.c, 0, a.b);
    }

    public rdf(onn<String> onnVar, int i, a aVar) {
        onnVar.getClass();
        this.a = onnVar;
        this.b = i;
        this.c = aVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rdf)) {
            return false;
        }
        rdf rdfVar = (rdf) obj;
        return Intrinsics.f(this.a, rdfVar.a) && this.b == rdfVar.b && this.c == rdfVar.c;
    }

    public final int hashCode() {
        return this.c.hashCode() + q51.a(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return "DoubleOrNothingStepperState(multiplierSteps=" + this.a + ", round=" + this.b + ", currentRoundStatus=" + this.c + ")";
    }
}
