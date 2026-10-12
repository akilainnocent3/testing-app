package defpackage;

import com.sportybet.android.social.data.local.CreatorCreditsHistoryCursorEntity;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final class kac implements gac {
    public final bi60 a;
    public final tig<CreatorCreditsHistoryCursorEntity> b = new tig<>(new a(), new b());

    public static final class a extends iel {
        @Override // defpackage.iel
        public final void a(dd70 dd70Var, Object obj) {
            CreatorCreditsHistoryCursorEntity creatorCreditsHistoryCursorEntity = (CreatorCreditsHistoryCursorEntity) obj;
            dd70Var.getClass();
            creatorCreditsHistoryCursorEntity.getClass();
            dd70Var.L(1, creatorCreditsHistoryCursorEntity.getUserId());
            dd70Var.q(2, creatorCreditsHistoryCursorEntity.getPageNo());
            dd70Var.q(3, creatorCreditsHistoryCursorEntity.isClaimed() ? 1L : 0L);
        }

        @Override // defpackage.iel
        public final String b() {
            return "INSERT INTO `creator_credits_history_cursor_table` (`userId`,`pageNo`,`isClaimed`) VALUES (?,?,?)";
        }
    }

    public static final class b extends l6c0 {
        @Override // defpackage.l6c0
        public final void F(dd70 dd70Var, Object obj) {
            CreatorCreditsHistoryCursorEntity creatorCreditsHistoryCursorEntity = (CreatorCreditsHistoryCursorEntity) obj;
            dd70Var.getClass();
            creatorCreditsHistoryCursorEntity.getClass();
            dd70Var.L(1, creatorCreditsHistoryCursorEntity.getUserId());
            dd70Var.q(2, creatorCreditsHistoryCursorEntity.getPageNo());
            dd70Var.q(3, creatorCreditsHistoryCursorEntity.isClaimed() ? 1L : 0L);
            dd70Var.L(4, creatorCreditsHistoryCursorEntity.getUserId());
        }

        @Override // defpackage.l6c0
        public final String G() {
            return "UPDATE `creator_credits_history_cursor_table` SET `userId` = ?,`pageNo` = ?,`isClaimed` = ? WHERE `userId` = ?";
        }
    }

    public kac(bi60 bi60Var) {
        this.a = bi60Var;
    }

    @Override // defpackage.gac
    public final Object a(final String str, final boolean z, sac sacVar) {
        return ytc.c(sacVar, this.a, new Function1() { // from class: jac
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) throws Exception {
                CreatorCreditsHistoryCursorEntity creatorCreditsHistoryCursorEntity;
                String str2 = str;
                boolean z2 = z;
                rc70 rc70Var = (rc70) obj;
                rc70Var.getClass();
                dd70 dd70VarH1 = rc70Var.H1("SELECT * FROM creator_credits_history_cursor_table WHERE userId = ? AND isClaimed = ?");
                boolean z3 = true;
                try {
                    dd70VarH1.L(1, str2);
                    dd70VarH1.q(2, z2 ? 1L : 0L);
                    int iB = fd70.b(dd70VarH1, "userId");
                    int iB2 = fd70.b(dd70VarH1, "pageNo");
                    int iB3 = fd70.b(dd70VarH1, "isClaimed");
                    if (dd70VarH1.D1()) {
                        String strK1 = dd70VarH1.k1(iB);
                        int i = (int) dd70VarH1.getLong(iB2);
                        if (((int) dd70VarH1.getLong(iB3)) == 0) {
                            z3 = false;
                        }
                        creatorCreditsHistoryCursorEntity = new CreatorCreditsHistoryCursorEntity(strK1, i, z3);
                    } else {
                        creatorCreditsHistoryCursorEntity = null;
                    }
                    return creatorCreditsHistoryCursorEntity;
                } finally {
                    dd70VarH1.close();
                }
            }
        }, true, false);
    }

    @Override // defpackage.gac
    public final Object b(final String str, final boolean z, tac tacVar) {
        Object objC = ytc.c(tacVar, this.a, new Function1() { // from class: iac
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) throws Exception {
                String str2 = str;
                boolean z2 = z;
                rc70 rc70Var = (rc70) obj;
                rc70Var.getClass();
                dd70 dd70VarH1 = rc70Var.H1("DELETE FROM creator_credits_history_cursor_table  WHERE userId = ? AND isClaimed = ?");
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

    @Override // defpackage.gac
    public final Object c(final CreatorCreditsHistoryCursorEntity creatorCreditsHistoryCursorEntity, tac tacVar) {
        Object objC = ytc.c(tacVar, this.a, new Function1() { // from class: hac
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                rc70 rc70Var = (rc70) obj;
                rc70Var.getClass();
                this.a.b.c(rc70Var, creatorCreditsHistoryCursorEntity);
                return Unit.a;
            }
        }, false, true);
        return objC == neb.a ? objC : Unit.a;
    }
}
