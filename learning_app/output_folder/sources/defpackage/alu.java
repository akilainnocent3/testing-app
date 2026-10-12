package defpackage;

import com.sporty.android.core.model.luckywheel.LuckyWheelColor;

/* JADX INFO: loaded from: classes5.dex */
public final class alu {
    public final LuckyWheelColor a;
    public final int b;
    public final float c;

    public alu(LuckyWheelColor luckyWheelColor, int i, float f) {
        luckyWheelColor.getClass();
        this.a = luckyWheelColor;
        this.b = i;
        this.c = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof alu)) {
            return false;
        }
        alu aluVar = (alu) obj;
        return this.a == aluVar.a && this.b == aluVar.b && Float.compare(this.c, aluVar.c) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.c) + q51.a(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LuckyWheelPrizeData(color=");
        sb.append(this.a);
        sb.append(", prizeAmount=");
        sb.append(this.b);
        sb.append(", degree=");
        return ik1.c(this.c, ")", sb);
    }
}
