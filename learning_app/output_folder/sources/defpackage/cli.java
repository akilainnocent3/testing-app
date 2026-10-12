package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class cli {
    public final String a;
    public final int b;
    public final int c;

    public cli(String str, int i, int i2) {
        this.a = str;
        this.b = i;
        this.c = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cli)) {
            return false;
        }
        cli cliVar = (cli) obj;
        return this.a.equals(cliVar.a) && this.b == cliVar.b && this.c == cliVar.c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + q51.a(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return lm1.a(this.c, ")", as5.b(this.b, "FootballFamilySettlementEventScore(eventId=", this.a, ", homeTeamScore=", ", awayTeamScore="));
    }
}
