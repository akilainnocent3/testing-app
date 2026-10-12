package defpackage;

import com.sporty.android.platform.features.settings.notification.matchalert.data.db.entity.SubscribedEventPagingCursorEntity;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final class j1f0 implements h1f0 {
    public final bi60 a;
    public final tig<SubscribedEventPagingCursorEntity> b = new tig<>(new a(), new b());

    public static final class a extends iel {
        @Override // defpackage.iel
        public final void a(dd70 dd70Var, Object obj) {
            SubscribedEventPagingCursorEntity subscribedEventPagingCursorEntity = (SubscribedEventPagingCursorEntity) obj;
            dd70Var.getClass();
            subscribedEventPagingCursorEntity.getClass();
            dd70Var.L(1, subscribedEventPagingCursorEntity.getAccount());
            dd70Var.q(2, subscribedEventPagingCursorEntity.getPageNo());
            dd70Var.q(3, subscribedEventPagingCursorEntity.getPageSize());
        }

        @Override // defpackage.iel
        public final String b() {
            return "INSERT INTO `match_alert_cursor_table` (`account`,`pageNo`,`pageSize`) VALUES (?,?,?)";
        }
    }

    public static final class b extends l6c0 {
        @Override // defpackage.l6c0
        public final void F(dd70 dd70Var, Object obj) {
            SubscribedEventPagingCursorEntity subscribedEventPagingCursorEntity = (SubscribedEventPagingCursorEntity) obj;
            dd70Var.getClass();
            subscribedEventPagingCursorEntity.getClass();
            dd70Var.L(1, subscribedEventPagingCursorEntity.getAccount());
            dd70Var.q(2, subscribedEventPagingCursorEntity.getPageNo());
            dd70Var.q(3, subscribedEventPagingCursorEntity.getPageSize());
            dd70Var.L(4, subscribedEventPagingCursorEntity.getAccount());
        }

        @Override // defpackage.l6c0
        public final String G() {
            return "UPDATE `match_alert_cursor_table` SET `account` = ?,`pageNo` = ?,`pageSize` = ? WHERE `account` = ?";
        }
    }

    public j1f0(bi60 bi60Var) {
        this.a = bi60Var;
    }

    @Override // defpackage.h1f0
    public final Object a(final SubscribedEventPagingCursorEntity subscribedEventPagingCursorEntity, h6v h6vVar) {
        Object objC = ytc.c(h6vVar, this.a, new Function1() { // from class: i1f0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                rc70 rc70Var = (rc70) obj;
                rc70Var.getClass();
                this.a.b.c(rc70Var, subscribedEventPagingCursorEntity);
                return Unit.a;
            }
        }, false, true);
        return objC == neb.a ? objC : Unit.a;
    }

    @Override // defpackage.h1f0
    public final Object b(String str, h6v h6vVar) {
        Object objC = ytc.c(h6vVar, this.a, new e6e(str, 1), false, true);
        return objC == neb.a ? objC : Unit.a;
    }

    @Override // defpackage.h1f0
    public final Object c(String str, g6v g6vVar) {
        return ytc.c(g6vVar, this.a, new v9j(str, 1), true, false);
    }
}
