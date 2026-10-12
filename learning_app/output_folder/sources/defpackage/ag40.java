package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class ag40 {
    public final int a;
    public final float b;
    public final float c;
    public final rnn<Integer, Float> d;
    public final float e;

    public ag40(int i, float f, float f2, rnn<Integer, Float> rnnVar, float f3) {
        this.a = i;
        this.b = f;
        this.c = f2;
        this.d = rnnVar;
        this.e = f3;
    }

    public static ag40 a(ag40 ag40Var, int i, float f, rnn rnnVar, float f2, int i2) {
        if ((i2 & 1) != 0) {
            i = ag40Var.a;
        }
        int i3 = i;
        if ((i2 & 2) != 0) {
            f = ag40Var.b;
        }
        float f3 = f;
        float f4 = (i2 & 4) != 0 ? ag40Var.c : 25.0f;
        if ((i2 & 8) != 0) {
            rnnVar = ag40Var.d;
        }
        rnn rnnVar2 = rnnVar;
        if ((i2 & 16) != 0) {
            f2 = ag40Var.e;
        }
        ag40Var.getClass();
        rnnVar2.getClass();
        return new ag40(i3, f3, f4, rnnVar2, f2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ag40)) {
            return false;
        }
        ag40 ag40Var = (ag40) obj;
        return this.a == ag40Var.a && Float.compare(this.b, ag40Var.b) == 0 && zff.b(this.c, ag40Var.c) && this.d.equals(ag40Var.d) && Float.compare(this.e, ag40Var.e) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.e) + ((this.d.hashCode() + m4i.a(this.c, m4i.a(this.b, Integer.hashCode(this.a) * 31, 31), 31)) * 31);
    }

    public final String toString() {
        String strC = zff.c(this.c);
        StringBuilder sb = new StringBuilder("RacingSettlementRacetrackLayoutInfo(racetrackHeightPx=");
        sb.append(this.a);
        sb.append(", laneDividerAreaStartX=");
        sb.append(this.b);
        sb.append(", laneAreaVerticalPadding=");
        sb.append(strC);
        sb.append(", laneStartYByNumber=");
        sb.append(this.d);
        sb.append(", finishLineStartX=");
        return ik1.c(this.e, ")", sb);
    }
}
