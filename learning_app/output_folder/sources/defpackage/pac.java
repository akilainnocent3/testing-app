package defpackage;

import com.sportybet.android.social.data.local.CreatorCreditHistoryEntity;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final class pac implements lac {
    public final bi60 a;
    public final tig<CreatorCreditHistoryEntity> b = new tig<>(new a(), new b());

    public static final class a extends iel {
        @Override // defpackage.iel
        public final void a(dd70 dd70Var, Object obj) {
            CreatorCreditHistoryEntity creatorCreditHistoryEntity = (CreatorCreditHistoryEntity) obj;
            dd70Var.getClass();
            creatorCreditHistoryEntity.getClass();
            dd70Var.L(1, creatorCreditHistoryEntity.getBatchId());
            dd70Var.q(2, creatorCreditHistoryEntity.getClaimedAmount());
            dd70Var.L(3, creatorCreditHistoryEntity.getCurrency());
            dd70Var.q(4, creatorCreditHistoryEntity.getEndTime());
            dd70Var.q(5, creatorCreditHistoryEntity.getLastClaimedTime());
            dd70Var.q(6, creatorCreditHistoryEntity.getPotentialReward());
            dd70Var.q(7, creatorCreditHistoryEntity.getStartTime());
            dd70Var.q(8, creatorCreditHistoryEntity.getStatus());
            dd70Var.L(9, creatorCreditHistoryEntity.getUserId());
            dd70Var.q(10, creatorCreditHistoryEntity.isClaimed() ? 1L : 0L);
            dd70Var.q(11, creatorCreditHistoryEntity.getSourceIndex());
        }

        @Override // defpackage.iel
        public final String b() {
            return "INSERT INTO `creator_credit_history_table` (`batch_id`,`claimed_amount`,`currency`,`end_time`,`last_claimed_time`,`potential_reward`,`start_time`,`status`,`user_id`,`is_claimed`,`source_index`) VALUES (?,?,?,?,?,?,?,?,?,?,?)";
        }
    }

    public static final class b extends l6c0 {
        @Override // defpackage.l6c0
        public final void F(dd70 dd70Var, Object obj) {
            CreatorCreditHistoryEntity creatorCreditHistoryEntity = (CreatorCreditHistoryEntity) obj;
            dd70Var.getClass();
            creatorCreditHistoryEntity.getClass();
            dd70Var.L(1, creatorCreditHistoryEntity.getBatchId());
            dd70Var.q(2, creatorCreditHistoryEntity.getClaimedAmount());
            dd70Var.L(3, creatorCreditHistoryEntity.getCurrency());
            dd70Var.q(4, creatorCreditHistoryEntity.getEndTime());
            dd70Var.q(5, creatorCreditHistoryEntity.getLastClaimedTime());
            dd70Var.q(6, creatorCreditHistoryEntity.getPotentialReward());
            dd70Var.q(7, creatorCreditHistoryEntity.getStartTime());
            dd70Var.q(8, creatorCreditHistoryEntity.getStatus());
            dd70Var.L(9, creatorCreditHistoryEntity.getUserId());
            dd70Var.q(10, creatorCreditHistoryEntity.isClaimed() ? 1L : 0L);
            dd70Var.q(11, creatorCreditHistoryEntity.getSourceIndex());
            dd70Var.L(12, creatorCreditHistoryEntity.getBatchId());
            dd70Var.L(13, creatorCreditHistoryEntity.getUserId());
        }

        @Override // defpackage.l6c0
        public final String G() {
            return "UPDATE `creator_credit_history_table` SET `batch_id` = ?,`claimed_amount` = ?,`currency` = ?,`end_time` = ?,`last_claimed_time` = ?,`potential_reward` = ?,`start_time` = ?,`status` = ?,`user_id` = ?,`is_claimed` = ?,`source_index` = ? WHERE `batch_id` = ? AND `user_id` = ?";
        }
    }

    public pac(bi60 bi60Var) {
        this.a = bi60Var;
    }

    @Override // defpackage.lac
    public final rac a(final String str, final boolean z) {
        str.getClass();
        return new rac(new ri60("SELECT * FROM creator_credit_history_table WHERE user_id = ? AND is_claimed = ? ORDER BY source_index ASC", new Function1() { // from class: oac
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                dd70 dd70Var = (dd70) obj;
                dd70Var.getClass();
                dd70Var.L(1, str);
                dd70Var.q(2, z ? 1L : 0L);
                return Unit.a;
            }
        }), this, this.a, new String[]{"creator_credit_history_table"});
    }

    @Override // defpackage.lac
    public final Object b(final String str, final boolean z, tac tacVar) {
        Object objC = ytc.c(tacVar, this.a, new Function1() { // from class: nac
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) throws Exception {
                String str2 = str;
                boolean z2 = z;
                rc70 rc70Var = (rc70) obj;
                rc70Var.getClass();
                dd70 dd70VarH1 = rc70Var.H1("DELETE FROM creator_credit_history_table WHERE user_id = ? AND is_claimed = ?");
                try {
                    dd70VarH1.L(1, str2);
                    dd70VarH1.q(2, z2 ? 1L : 0L);
                    dd70VarH1.D1();
                    return Unit.a;
                } finally {
                    dd70VarH1.close();
                }
            }
        }, false, true);
        return objC == neb.a ? objC : Unit.a;
    }

    @Override // defpackage.lac
    public final Object c(final ArrayList arrayList, tac tacVar) {
        Object objC = ytc.c(tacVar, this.a, new Function1() { // from class: mac
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
