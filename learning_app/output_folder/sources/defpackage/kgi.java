package defpackage;

import com.sporty.android.core.model.account.AccountInfo;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class kgi implements Function1 {
    public final /* synthetic */ int a;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                AccountInfo accountInfo = (AccountInfo) obj;
                accountInfo.getClass();
                return new iua0(accountInfo.getNickname(), true, accountInfo.getNicknameVerified());
            default:
                wwi0 wwi0Var = (wwi0) obj;
                wwi0Var.getClass();
                return "limit_" + wwi0Var.a;
        }
    }
}
