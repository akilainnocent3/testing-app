package defpackage;

import com.sportybet.android.social.data.local.SocShareCodeCursorEntity;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final class m3b0 implements k3b0 {
    public final bi60 a;
    public final tig<SocShareCodeCursorEntity> b = new tig<>(new a(), new b());

    public static final class a extends iel {
        @Override // defpackage.iel
        public final void a(dd70 dd70Var, Object obj) {
            SocShareCodeCursorEntity socShareCodeCursorEntity = (SocShareCodeCursorEntity) obj;
            dd70Var.getClass();
            socShareCodeCursorEntity.getClass();
            dd70Var.L(1, socShareCodeCursorEntity.getUsername());
            dd70Var.q(2, socShareCodeCursorEntity.getPageNo());
            dd70Var.q(3, socShareCodeCursorEntity.getPageSize());
        }

        @Override // defpackage.iel
        public final String b() {
            return "INSERT INTO `social_share_code_cursor_table` (`username`,`pageNo`,`pageSize`) VALUES (?,?,?)";
        }
    }

    public static final class b extends l6c0 {
        @Override // defpackage.l6c0
        public final void F(dd70 dd70Var, Object obj) {
            SocShareCodeCursorEntity socShareCodeCursorEntity = (SocShareCodeCursorEntity) obj;
            dd70Var.getClass();
            socShareCodeCursorEntity.getClass();
            dd70Var.L(1, socShareCodeCursorEntity.getUsername());
            dd70Var.q(2, socShareCodeCursorEntity.getPageNo());
            dd70Var.q(3, socShareCodeCursorEntity.getPageSize());
            dd70Var.L(4, socShareCodeCursorEntity.getUsername());
        }

        @Override // defpackage.l6c0
        public final String G() {
            return "UPDATE `social_share_code_cursor_table` SET `username` = ?,`pageNo` = ?,`pageSize` = ? WHERE `username` = ?";
        }
    }

    public m3b0(bi60 bi60Var) {
        this.a = bi60Var;
    }

    @Override // defpackage.k3b0
    public final Object a(String str, t3b0 t3b0Var) {
        return ytc.c(t3b0Var, this.a, new b6o(str, 1), true, false);
    }

    @Override // defpackage.k3b0
    public final Object b(final SocShareCodeCursorEntity socShareCodeCursorEntity, u3b0 u3b0Var) {
        Object objC = ytc.c(u3b0Var, this.a, new Function1() { // from class: l3b0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                rc70 rc70Var = (rc70) obj;
                rc70Var.getClass();
                this.a.b.c(rc70Var, socShareCodeCursorEntity);
                return Unit.a;
            }
        }, false, true);
        return objC == neb.a ? objC : Unit.a;
    }

    @Override // defpackage.k3b0
    public final Object c(String str, u3b0 u3b0Var) {
        Object objC = ytc.c(u3b0Var, this.a, new c6o(str, 1), false, true);
        return objC == neb.a ? objC : Unit.a;
    }
}
