package defpackage;

import com.sportybet.android.social.data.local.SocFollowingCodeCursorEntity;

/* JADX INFO: loaded from: classes6.dex */
public final class eua0 extends iel {
    @Override // defpackage.iel
    public final void a(dd70 dd70Var, Object obj) {
        SocFollowingCodeCursorEntity socFollowingCodeCursorEntity = (SocFollowingCodeCursorEntity) obj;
        dd70Var.getClass();
        socFollowingCodeCursorEntity.getClass();
        dd70Var.L(1, socFollowingCodeCursorEntity.getAccount());
        dd70Var.q(2, socFollowingCodeCursorEntity.getPageNo());
    }

    @Override // defpackage.iel
    public final String b() {
        return "INSERT INTO `social_following_code_cursor_table` (`account`,`pageNo`) VALUES (?,?)";
    }
}
