package defpackage;

import com.sportybet.android.social.data.local.CreatorCreditEntity;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public final class u9c extends yls<CreatorCreditEntity> {
    public final /* synthetic */ s9c e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u9c(ri60 ri60Var, s9c s9cVar, bi60 bi60Var, String[] strArr) {
        super(ri60Var, bi60Var, strArr);
        this.e = s9cVar;
    }

    @Override // defpackage.yls
    public final Object e(ri60 ri60Var, int i, hab<? super List<? extends CreatorCreditEntity>> habVar) {
        return ytc.c(habVar, this.e.a, new t9c(ri60Var, 0), true, false);
    }
}
