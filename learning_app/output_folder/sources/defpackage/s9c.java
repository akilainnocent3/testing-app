package defpackage;

import com.sportybet.android.social.data.local.CreatorCreditEntity;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final class s9c implements o9c {
    public final bi60 a;
    public final tig<CreatorCreditEntity> b = new tig<>(new a(), new b());

    public static final class a extends iel {
        @Override // defpackage.iel
        public final void a(dd70 dd70Var, Object obj) {
            CreatorCreditEntity creatorCreditEntity = (CreatorCreditEntity) obj;
            dd70Var.getClass();
            creatorCreditEntity.getClass();
            dd70Var.L(1, creatorCreditEntity.getBatchId());
            dd70Var.q(2, creatorCreditEntity.getClaimedAmount());
            dd70Var.L(3, creatorCreditEntity.getCurrency());
            dd70Var.q(4, creatorCreditEntity.getEndTime());
            dd70Var.q(5, creatorCreditEntity.getLastClaimedTime());
            dd70Var.q(6, creatorCreditEntity.getPotentialReward());
            dd70Var.q(7, creatorCreditEntity.getStartTime());
            dd70Var.q(8, creatorCreditEntity.getStatus());
            dd70Var.L(9, creatorCreditEntity.getUserId());
            dd70Var.q(10, creatorCreditEntity.getSourceIndex());
        }

        @Override // defpackage.iel
        public final String b() {
            return "INSERT INTO `creator_credit_table` (`batch_id`,`claimed_amount`,`currency`,`end_time`,`last_claimed_time`,`potential_reward`,`start_time`,`status`,`user_id`,`source_index`) VALUES (?,?,?,?,?,?,?,?,?,?)";
        }
    }

    public static final class b extends l6c0 {
        @Override // defpackage.l6c0
        public final void F(dd70 dd70Var, Object obj) {
            CreatorCreditEntity creatorCreditEntity = (CreatorCreditEntity) obj;
            dd70Var.getClass();
            creatorCreditEntity.getClass();
            dd70Var.L(1, creatorCreditEntity.getBatchId());
            dd70Var.q(2, creatorCreditEntity.getClaimedAmount());
            dd70Var.L(3, creatorCreditEntity.getCurrency());
            dd70Var.q(4, creatorCreditEntity.getEndTime());
            dd70Var.q(5, creatorCreditEntity.getLastClaimedTime());
            dd70Var.q(6, creatorCreditEntity.getPotentialReward());
            dd70Var.q(7, creatorCreditEntity.getStartTime());
            dd70Var.q(8, creatorCreditEntity.getStatus());
            dd70Var.L(9, creatorCreditEntity.getUserId());
            dd70Var.q(10, creatorCreditEntity.getSourceIndex());
            dd70Var.L(11, creatorCreditEntity.getBatchId());
            dd70Var.L(12, creatorCreditEntity.getUserId());
        }

        @Override // defpackage.l6c0
        public final String G() {
            return "UPDATE `creator_credit_table` SET `batch_id` = ?,`claimed_amount` = ?,`currency` = ?,`end_time` = ?,`last_claimed_time` = ?,`potential_reward` = ?,`start_time` = ?,`status` = ?,`user_id` = ?,`source_index` = ? WHERE `batch_id` = ? AND `user_id` = ?";
        }
    }

    public s9c(bi60 bi60Var) {
        this.a = bi60Var;
    }

    @Override // defpackage.o9c
    public final u9c a(final String str) {
        str.getClass();
        return new u9c(new ri60("SELECT * FROM creator_credit_table WHERE user_id = ? ORDER BY source_index ASC", new Function1() { // from class: p9c
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                dd70 dd70Var = (dd70) obj;
                dd70Var.getClass();
                dd70Var.L(1, str);
                return Unit.a;
            }
        }), this, this.a, new String[]{"creator_credit_table"});
    }

    @Override // defpackage.o9c
    public final Object b(final ArrayList arrayList, xac xacVar) {
        Object objC = ytc.c(xacVar, this.a, new Function1() { // from class: r9c
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

    @Override // defpackage.o9c
    public final Object c(String str, xac xacVar) {
        Object objC = ytc.c(xacVar, this.a, new q9c(str, 0), false, true);
        return objC == neb.a ? objC : Unit.a;
    }
}
