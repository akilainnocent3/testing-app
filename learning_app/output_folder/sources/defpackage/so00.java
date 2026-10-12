package defpackage;

import android.content.Context;
import android.content.Intent;
import com.sportybet.android.instantwin.router.bethistory.BuildAndGoHistoryInput;
import com.sportybet.android.instantwin.router.ticketdetail.InstantWinTicketDetailInput;

/* JADX INFO: loaded from: classes6.dex */
public final class so00 {
    public final gro a;
    public final mso b;

    public so00(gro groVar, mso msoVar) {
        this.a = groVar;
        this.b = msoVar;
    }

    public final Intent a(Context context, String str) {
        str.getClass();
        return this.b.j(context, new BuildAndGoHistoryInput(str));
    }

    public final Intent b(int i, Context context, String str) {
        String str2;
        str.getClass();
        if (i == 101) {
            str2 = "sr:sport:1";
        } else if (i == 150) {
            str2 = "sr:sport:1000";
        } else if (i == 159) {
            str2 = "sr:sport:1-3-1";
        } else if (i == 171) {
            str2 = "sr:sport:10000";
        } else if (i == 173) {
            str2 = "sr:sport:1-3-2";
        } else if (i == 146) {
            str2 = "sr:sport:1-1";
        } else if (i == 147) {
            str2 = "sr:sport:2";
        } else if (i != 152) {
            str2 = i != 153 ? null : "sr:sport:1-2";
        } else {
            str2 = "sr:sport:3";
        }
        if (str2 == null) {
            str2 = "";
        }
        return this.b.c(context, new InstantWinTicketDetailInput(str2, str));
    }
}
