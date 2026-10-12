package defpackage;

import com.sportybet.android.social.data.local.SocFollowingCodeCursorEntity;

/* JADX INFO: loaded from: classes6.dex */
public final class fua0 extends l6c0 {
    @Override // defpackage.l6c0
    public final void F(dd70 dd70Var, Object obj) {
        SocFollowingCodeCursorEntity socFollowingCodeCursorEntity = (SocFollowingCodeCursorEntity) obj;
        dd70Var.getClass();
        socFollowingCodeCursorEntity.getClass();
        dd70Var.L(1, socFollowingCodeCursorEntity.getAccount());
        dd70Var.q(2, socFollowingCodeCursorEntity.getPageNo());
        dd70Var.L(3, socFollowingCodeCursorEntity.getAccount());
    }

    @Override // defpackage.l6c0
    public final String G() {
        return "UPDATE `social_following_code_cursor_table` SET `account` = ?,`pageNo` = ? WHERE `account` = ?";
    }
}
