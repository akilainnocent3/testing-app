package defpackage;

import com.sportybet.android.gp.tz.R;

/* JADX INFO: loaded from: classes6.dex */
public final class q38 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final v28 i;
    public final int j;
    public final int k;

    public q38(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, v28 v28Var, int i) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
        this.g = str7;
        this.h = str8;
        this.i = v28Var;
        this.j = i;
        int iOrdinal = v28Var.ordinal();
        int i2 = R.drawable.ic_selection_status_1_up;
        switch (iOrdinal) {
            case 0:
                i2 = R.drawable.ic_selection_status_not_started;
                break;
            case 1:
                i2 = R.drawable.ic_selection_status_ongoing;
                break;
            case 2:
            case 12:
                i2 = R.drawable.ic_selection_status_win;
                break;
            case 3:
                i2 = R.drawable.ic_selection_status_flashwin;
                break;
            case 4:
                i2 = R.drawable.ic_selection_status_flashsave;
                break;
            case 5:
            case 8:
                break;
            case 6:
                i2 = R.drawable.ic_selection_status_2_up;
                break;
            case 7:
                i2 = R.drawable.ic_selection_status_over_under_early_goals;
                break;
            case 9:
            case 13:
                i2 = R.drawable.ic_selection_status_lost;
                break;
            case 10:
                i2 = R.drawable.ic_selection_status_void;
                break;
            case 11:
                i2 = R.drawable.ic_selection_status_refund_all;
                break;
            default:
                wt40.a();
                throw null;
        }
        this.k = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q38)) {
            return false;
        }
        q38 q38Var = (q38) obj;
        return this.a.equals(q38Var.a) && this.b.equals(q38Var.b) && this.c.equals(q38Var.c) && this.d.equals(q38Var.d) && this.e.equals(q38Var.e) && this.f.equals(q38Var.f) && this.g.equals(q38Var.g) && this.h.equals(q38Var.h) && this.i == q38Var.i && this.j == q38Var.j;
    }

    public final int hashCode() {
        return Integer.hashCode(this.j) + ((this.i.hashCode() + nmg0.a(nmg0.a(nmg0.a(nmg0.a(nmg0.a(nmg0.a(nmg0.a(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f), 31, this.g), 31, this.h)) * 31);
    }

    public final String toString() {
        StringBuilder sbA = h46.a("CodeChatSelectionUiModel(selectionId=", this.a, ", sportId=", this.b, ", pickLabel=");
        s5b.a(sbA, this.c, ", marketLabel=", this.d, ", matchLabel=");
        s5b.a(sbA, this.e, ", tournamentIconUrl=", this.f, ", homeTeamIconUrl=");
        s5b.a(sbA, this.g, ", awayTeamIconUrl=", this.h, ", status=");
        sbA.append(this.i);
        sbA.append(", sportIcon=");
        sbA.append(this.j);
        sbA.append(")");
        return sbA.toString();
    }
}
