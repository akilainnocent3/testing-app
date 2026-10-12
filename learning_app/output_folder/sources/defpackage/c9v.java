package defpackage;

import com.sportybet.android.virtual.presentation.activity.MatchEventActivity;

/* JADX INFO: loaded from: classes6.dex */
public final class c9v implements yxg.a {
    public final /* synthetic */ MatchEventActivity a;

    public c9v(MatchEventActivity matchEventActivity) {
        this.a = matchEventActivity;
    }

    @Override // yxg.a
    public final void h(yxg yxgVar) {
        int i = MatchEventActivity.Z;
        this.a.E1(yxgVar, false);
    }

    @Override // yxg.a
    public final void i(yxg yxgVar) {
        String str = yxgVar.a;
        str.getClass();
        ydo.s sVar = new ydo.s(str);
        MatchEventActivity matchEventActivity = this.a;
        MatchEventActivity.J1(matchEventActivity.x1(), sVar);
        liv livVarW1 = matchEventActivity.w1();
        String str2 = yxgVar.c;
        str2.getClass();
        sp5.c(qcj0.a(livVarW1), null, null, new jiv(livVarW1, str2, null), 3);
    }
}
