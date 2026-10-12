package defpackage;

import com.sportybet.android.social.data.local.SocShareCodeEntity;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final class q3b0 implements n3b0 {
    public final bi60 a;
    public final j3b0 c = new j3b0();
    public final tig<SocShareCodeEntity> b = new tig<>(new a(), new b());

    public static final class a extends iel {
        public a() {
        }

        @Override // defpackage.iel
        public final void a(dd70 dd70Var, Object obj) {
            String str;
            SocShareCodeEntity socShareCodeEntity = (SocShareCodeEntity) obj;
            dd70Var.getClass();
            socShareCodeEntity.getClass();
            dd70Var.L(1, socShareCodeEntity.getUsername());
            dd70Var.L(2, socShareCodeEntity.getShareCode());
            dd70Var.i(3, socShareCodeEntity.getTotalOdds());
            dd70Var.q(4, socShareCodeEntity.getFoldsAmount());
            dd70Var.L(5, socShareCodeEntity.getUserId());
            dd70Var.q(6, socShareCodeEntity.getDeadline());
            dd70Var.q(7, socShareCodeEntity.getCreateTime());
            String strB = q3b0.this.c.b(socShareCodeEntity.getShareCodeDetail());
            if (strB == null) {
                dd70Var.r(8);
            } else {
                dd70Var.L(8, strB);
            }
            String note = socShareCodeEntity.getNote();
            if (note == null) {
                dd70Var.r(9);
            } else {
                dd70Var.L(9, note);
            }
            in20 popularityLevel = socShareCodeEntity.getPopularityLevel();
            if (popularityLevel == null) {
                dd70Var.r(10);
            } else {
                int iOrdinal = popularityLevel.ordinal();
                if (iOrdinal == 0) {
                    str = "NEARLY_FULL";
                } else if (iOrdinal == 1) {
                    str = "HIGH_DEMAND";
                } else {
                    if (iOrdinal != 2) {
                        wt40.a();
                        return;
                    }
                    str = "SAFE";
                }
                dd70Var.L(10, str);
            }
            dd70Var.q(11, socShareCodeEntity.isCreatorCode() ? 1L : 0L);
        }

        @Override // defpackage.iel
        public final String b() {
            return "INSERT INTO `social_share_code_table` (`username`,`share_code`,`total_odds`,`folds_amount`,`user_id`,`deadline`,`create_time`,`share_code_detail`,`note`,`popularity_level`,`is_creator_code`) VALUES (?,?,?,?,?,?,?,?,?,?,?)";
        }
    }

    public static final class b extends l6c0 {
        public b() {
        }

        @Override // defpackage.l6c0
        public final void F(dd70 dd70Var, Object obj) {
            String str;
            SocShareCodeEntity socShareCodeEntity = (SocShareCodeEntity) obj;
            dd70Var.getClass();
            socShareCodeEntity.getClass();
            dd70Var.L(1, socShareCodeEntity.getUsername());
            dd70Var.L(2, socShareCodeEntity.getShareCode());
            dd70Var.i(3, socShareCodeEntity.getTotalOdds());
            dd70Var.q(4, socShareCodeEntity.getFoldsAmount());
            dd70Var.L(5, socShareCodeEntity.getUserId());
            dd70Var.q(6, socShareCodeEntity.getDeadline());
            dd70Var.q(7, socShareCodeEntity.getCreateTime());
            String strB = q3b0.this.c.b(socShareCodeEntity.getShareCodeDetail());
            if (strB == null) {
                dd70Var.r(8);
            } else {
                dd70Var.L(8, strB);
            }
            String note = socShareCodeEntity.getNote();
            if (note == null) {
                dd70Var.r(9);
            } else {
                dd70Var.L(9, note);
            }
            in20 popularityLevel = socShareCodeEntity.getPopularityLevel();
            if (popularityLevel == null) {
                dd70Var.r(10);
            } else {
                int iOrdinal = popularityLevel.ordinal();
                if (iOrdinal == 0) {
                    str = "NEARLY_FULL";
                } else if (iOrdinal == 1) {
                    str = "HIGH_DEMAND";
                } else {
                    if (iOrdinal != 2) {
                        wt40.a();
                        return;
                    }
                    str = "SAFE";
                }
                dd70Var.L(10, str);
            }
            dd70Var.q(11, socShareCodeEntity.isCreatorCode() ? 1L : 0L);
            dd70Var.L(12, socShareCodeEntity.getShareCode());
            dd70Var.L(13, socShareCodeEntity.getUsername());
        }

        @Override // defpackage.l6c0
        public final String G() {
            return "UPDATE `social_share_code_table` SET `username` = ?,`share_code` = ?,`total_odds` = ?,`folds_amount` = ?,`user_id` = ?,`deadline` = ?,`create_time` = ?,`share_code_detail` = ?,`note` = ?,`popularity_level` = ?,`is_creator_code` = ? WHERE `share_code` = ? AND `username` = ?";
        }
    }

    public q3b0(bi60 bi60Var) {
        this.a = bi60Var;
    }

    @Override // defpackage.n3b0
    public final s3b0 a(String str) {
        return new s3b0(new ri60("SELECT * FROM social_share_code_table WHERE username = ?", new n9(str, 2)), this, this.a, new String[]{"social_share_code_table"});
    }

    @Override // defpackage.n3b0
    public final Object b(final String str, u3b0 u3b0Var) {
        Object objC = ytc.c(u3b0Var, this.a, new Function1() { // from class: p3b0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) throws Exception {
                String str2 = str;
                rc70 rc70Var = (rc70) obj;
                rc70Var.getClass();
                dd70 dd70VarH1 = rc70Var.H1("DELETE FROM social_share_code_table WHERE username = ?");
                try {
                    dd70VarH1.L(1, str2);
                    dd70VarH1.D1();
                    return Unit.a;
                } finally {
                    dd70VarH1.close();
                }
            }
        }, false, true);
        return objC == neb.a ? objC : Unit.a;
    }

    @Override // defpackage.n3b0
    public final Object c(final ArrayList arrayList, u3b0 u3b0Var) {
        Object objC = ytc.c(u3b0Var, this.a, new Function1() { // from class: o3b0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                rc70 rc70Var = (rc70) obj;
                rc70Var.getClass();
                this.a.b.b(rc70Var, arrayList);
                return Unit.a;
            }
        }, false, true);
        return objC == neb.a ? objC : Unit.a;
    }
}
