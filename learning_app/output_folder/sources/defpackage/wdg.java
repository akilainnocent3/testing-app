package defpackage;

import com.sportybet.feature.debugscreen.impl.encrypt.data.EncryptedRequest;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public final class wdg extends yls<EncryptedRequest> {
    public final /* synthetic */ udg e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wdg(ri60 ri60Var, udg udgVar, bi60 bi60Var, String[] strArr) {
        super(ri60Var, bi60Var, strArr);
        this.e = udgVar;
    }

    @Override // defpackage.yls
    public final Object e(ri60 ri60Var, int i, hab<? super List<? extends EncryptedRequest>> habVar) {
        return ytc.c(habVar, this.e.a, new vdg(ri60Var, 0), true, false);
    }
}
