package defpackage;

import java.util.ListIterator;
import kotlin.Unit;
import kotlin.collections.a;
import kotlin.text.c;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class stc {
    public static final void a(rc70 rc70Var) {
        rc70Var.getClass();
        jrs jrsVarB = a.b();
        dd70 dd70VarH1 = rc70Var.H1("SELECT name FROM sqlite_master WHERE type = 'trigger'");
        while (dd70VarH1.D1()) {
            try {
                jrsVarB.add(dd70VarH1.k1(0));
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    he1.a(dd70VarH1, th);
                    throw th2;
                }
            }
        }
        Unit unit = Unit.a;
        he1.a(dd70VarH1, null);
        ListIterator listIterator = a.a(jrsVarB).listIterator(0);
        while (true) {
            jrs.c cVar = (jrs.c) listIterator;
            if (!cVar.hasNext()) {
                return;
            }
            String str = (String) cVar.next();
            if (c.u(str, "room_fts_content_sync_", false)) {
                qc70.a(rc70Var, "DROP TRIGGER IF EXISTS ".concat(str));
            }
        }
    }
}
