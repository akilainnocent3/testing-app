package defpackage;

import com.sportybet.android.social.data.local.SocFollowingCodeEntity;

/* JADX INFO: loaded from: classes6.dex */
public final class hua0 implements gua0 {
    public final j3b0 a = new j3b0();

    public static final class a extends iel {
        public a() {
        }

        @Override // defpackage.iel
        public final void a(dd70 dd70Var, Object obj) {
            SocFollowingCodeEntity socFollowingCodeEntity = (SocFollowingCodeEntity) obj;
            dd70Var.getClass();
            socFollowingCodeEntity.getClass();
            dd70Var.L(1, socFollowingCodeEntity.getAccount());
            dd70Var.q(2, socFollowingCodeEntity.getPageIndex());
            dd70Var.L(3, socFollowingCodeEntity.getNickname());
            dd70Var.L(4, socFollowingCodeEntity.getAvatarUrl());
            dd70Var.L(5, socFollowingCodeEntity.getCountry());
            dd70Var.L(6, socFollowingCodeEntity.getUserType());
            dd70Var.L(7, socFollowingCodeEntity.getShareCode());
            dd70Var.i(8, socFollowingCodeEntity.getTotalOdds());
            dd70Var.q(9, socFollowingCodeEntity.getFoldsAmount());
            dd70Var.L(10, socFollowingCodeEntity.getUserId());
            dd70Var.q(11, socFollowingCodeEntity.getDeadline());
            dd70Var.q(12, socFollowingCodeEntity.getCreateTime());
            String strB = hua0.this.a.b(socFollowingCodeEntity.getShareCodeDetail());
            if (strB == null) {
                dd70Var.r(13);
            } else {
                dd70Var.L(13, strB);
            }
        }

        @Override // defpackage.iel
        public final String b() {
            return "INSERT INTO `social_following_code_table` (`account`,`page_index`,`nickname`,`avatar_url`,`country`,`user_type`,`share_code`,`total_odds`,`folds_amount`,`user_id`,`deadline`,`create_time`,`share_code_detail`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?)";
        }
    }

    public static final class b extends l6c0 {
        public b() {
        }

        @Override // defpackage.l6c0
        public final void F(dd70 dd70Var, Object obj) {
            SocFollowingCodeEntity socFollowingCodeEntity = (SocFollowingCodeEntity) obj;
            dd70Var.getClass();
            socFollowingCodeEntity.getClass();
            dd70Var.L(1, socFollowingCodeEntity.getAccount());
            dd70Var.q(2, socFollowingCodeEntity.getPageIndex());
            dd70Var.L(3, socFollowingCodeEntity.getNickname());
            dd70Var.L(4, socFollowingCodeEntity.getAvatarUrl());
            dd70Var.L(5, socFollowingCodeEntity.getCountry());
            dd70Var.L(6, socFollowingCodeEntity.getUserType());
            dd70Var.L(7, socFollowingCodeEntity.getShareCode());
            dd70Var.i(8, socFollowingCodeEntity.getTotalOdds());
            dd70Var.q(9, socFollowingCodeEntity.getFoldsAmount());
            dd70Var.L(10, socFollowingCodeEntity.getUserId());
            dd70Var.q(11, socFollowingCodeEntity.getDeadline());
            dd70Var.q(12, socFollowingCodeEntity.getCreateTime());
            String strB = hua0.this.a.b(socFollowingCodeEntity.getShareCodeDetail());
            if (strB == null) {
                dd70Var.r(13);
            } else {
                dd70Var.L(13, strB);
            }
            dd70Var.L(14, socFollowingCodeEntity.getShareCode());
            dd70Var.L(15, socFollowingCodeEntity.getAccount());
            dd70Var.L(16, socFollowingCodeEntity.getNickname());
        }

        @Override // defpackage.l6c0
        public final String G() {
            return "UPDATE `social_following_code_table` SET `account` = ?,`page_index` = ?,`nickname` = ?,`avatar_url` = ?,`country` = ?,`user_type` = ?,`share_code` = ?,`total_odds` = ?,`folds_amount` = ?,`user_id` = ?,`deadline` = ?,`create_time` = ?,`share_code_detail` = ? WHERE `share_code` = ? AND `account` = ? AND `nickname` = ?";
        }
    }

    public hua0(bi60 bi60Var) {
        new a();
        new b();
    }
}
