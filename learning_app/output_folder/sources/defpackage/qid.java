package defpackage;

import android.accounts.Account;
import java.io.IOException;
import java.io.Serializable;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class qid implements aus.a, utt {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Serializable b;

    public /* synthetic */ qid(p00.a aVar, f8t f8tVar, bwv bwvVar, IOException iOException, boolean z) {
        this.a = bwvVar;
        this.b = iOException;
    }

    @Override // aus.a
    public void invoke(Object obj) {
        ((p00) obj).j((bwv) this.a, (IOException) this.b);
    }

    @Override // defpackage.utt
    public void u(Account account, boolean z) {
        eza0 eza0Var = (eza0) this.a;
        String str = (String) this.b;
        if (account != null) {
            c2n c2nVar = eza0Var.v;
            if (c2nVar == null) {
                Intrinsics.l("accountHelper");
                throw null;
            }
            if (c2nVar.isLogin()) {
                ((o0b0) eza0Var.w.getValue()).K1(str, ugi.c.a);
            }
        }
    }

    public /* synthetic */ qid(eza0 eza0Var, String str) {
        this.a = eza0Var;
        this.b = str;
    }
}
