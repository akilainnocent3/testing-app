package defpackage;

import com.chad.library.adapter.base.entity.MultiItemEntity;

/* JADX INFO: loaded from: classes5.dex */
public final class qj3 implements MultiItemEntity, Comparable<qj3> {
    public int A;
    public String B;
    public boolean C;
    public boolean D;
    public hy2 E;
    public eno F;
    public int a;
    public String b;
    public String c;
    public String d;
    public String e;
    public String f;
    public String i;
    public String v;
    public String w;
    public String y;
    public int z;

    @Override // java.lang.Comparable
    public final int compareTo(qj3 qj3Var) {
        qj3 qj3Var2 = qj3Var;
        boolean z = this.C;
        if (!z || qj3Var2.C) {
            return z == qj3Var2.C ? 0 : 1;
        }
        return -1;
    }

    @Override // com.chad.library.adapter.base.entity.MultiItemEntity
    public final int getItemType() {
        return this.a;
    }

    public final String toString() {
        return "BetsResultItem{itemType=" + this.a + ", eventId='" + this.b + "', homeTeamName='" + this.c + "', homeTeamLogo='" + this.d + "', homeTeamBaseColor='" + this.e + "', homeTeamSleeveColor='" + this.f + "', awayTeamName='" + this.i + "', awayTeamLogo='" + this.v + "', awayTeamBaseColor='" + this.w + "', awayTeamSleeveColor='" + this.y + "', homeTeamScore=" + this.z + ", awayTeamScore=" + this.A + ", resultSequence='" + this.B + "', userBet=" + this.C + ", isFirstIbEvent=" + this.D + ", oddsItem=" + this.E + ", footballScoreInfoState=" + this.F + '}';
    }
}
