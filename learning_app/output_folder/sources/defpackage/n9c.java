package defpackage;

import com.sportybet.android.social.data.local.CreatorCreditsCursorEntity;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final class n9c implements j9c {
    public final bi60 a;
    public final tig<CreatorCreditsCursorEntity> b = new tig<>(new a(), new b());

    public static final class a extends iel {
        @Override // defpackage.iel
        public final void a(dd70 dd70Var, Object obj) {
            CreatorCreditsCursorEntity creatorCreditsCursorEntity = (CreatorCreditsCursorEntity) obj;
            dd70Var.getClass();
            creatorCreditsCursorEntity.getClass();
            dd70Var.L(1, creatorCreditsCursorEntity.getUserId());
            dd70Var.q(2, creatorCreditsCursorEntity.getPageNo());
        }

        @Override // defpackage.iel
        public final String b() {
            return "INSERT INTO `creator_credits_cursor_table` (`userId`,`pageNo`) VALUES (?,?)";
        }
    }

    public static final class b extends l6c0 {
        @Override // defpackage.l6c0
        public final void F(dd70 dd70Var, Object obj) {
            CreatorCreditsCursorEntity creatorCreditsCursorEntity = (CreatorCreditsCursorEntity) obj;
            dd70Var.getClass();
            creatorCreditsCursorEntity.getClass();
            dd70Var.L(1, creatorCreditsCursorEntity.getUserId());
            dd70Var.q(2, creatorCreditsCursorEntity.getPageNo());
            dd70Var.L(3, creatorCreditsCursorEntity.getUserId());
        }

        @Override // defpackage.l6c0
        public final String G() {
            return "UPDATE `creator_credits_cursor_table` SET `userId` = ?,`pageNo` = ? WHERE `userId` = ?";
        }
    }

    public n9c(bi60 bi60Var) {
        this.a = bi60Var;
    }

    @Override // defpackage.j9c
    public final Object a(String str, xac xacVar) {
        Object objC = ytc.c(xacVar, this.a, new m9c(str, 0), false, true);
        return objC == neb.a ? objC : Unit.a;
    }

    @Override // defpackage.j9c
    public final Object b(final CreatorCreditsCursorEntity creatorCreditsCursorEntity, xac xacVar) {
        Object objC = ytc.c(xacVar, this.a, new Function1() { // from class: l9c
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                rc70 rc70Var = (rc70) obj;
                rc70Var.getClass();
                this.a.b.c(rc70Var, creatorCreditsCursorEntity);
                return Unit.a;
            }
        }, false, true);
        return objC == neb.a ? objC : Unit.a;
    }

    @Override // defpackage.j9c
    public final Object c(final String str, wac wacVar) {
        return ytc.c(wacVar, this.a, new Function1() { // from class: k9c
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) throws Exception {
                String str2 = str;
                rc70 rc70Var = (rc70) obj;
                rc70Var.getClass();
                dd70 dd70VarH1 = rc70Var.H1("SELECT * FROM creator_credits_cursor_table WHERE userId = ?");
                try {
                    dd70VarH1.L(1, str2);
                    return dd70VarH1.D1() ? new CreatorCreditsCursorEntity(dd70VarH1.k1(fd70.b(dd70VarH1, "userId")), (int) dd70VarH1.getLong(fd70.b(dd70VarH1, "pageNo"))) : null;
                } finally {
                    dd70VarH1.close();
                }
            }
        }, true, false);
    }
}
