package defpackage;

import com.sportybet.feature.debugscreen.impl.encrypt.data.EncryptedRequest;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final class udg implements rdg {
    public final bi60 a;
    public final a b = new a();

    public static final class a extends iel {
        @Override // defpackage.iel
        public final void a(dd70 dd70Var, Object obj) {
            EncryptedRequest encryptedRequest = (EncryptedRequest) obj;
            dd70Var.getClass();
            encryptedRequest.getClass();
            dd70Var.q(1, encryptedRequest.getId());
            dd70Var.q(2, encryptedRequest.getStartTime());
            dd70Var.L(3, encryptedRequest.getUrl());
            dd70Var.L(4, encryptedRequest.getMethod());
            dd70Var.L(5, encryptedRequest.getOriginalBody());
            dd70Var.L(6, encryptedRequest.getEncryptedBody());
        }

        @Override // defpackage.iel
        public final String b() {
            return "INSERT OR ABORT INTO `debug_screen_encrypted_requests` (`id`,`start_time`,`url`,`method`,`original_body`,`encrypted_body`) VALUES (nullif(?, 0),?,?,?,?,?)";
        }
    }

    public udg(bi60 bi60Var) {
        this.a = bi60Var;
    }

    @Override // defpackage.rdg
    public final Object a(final EncryptedRequest encryptedRequest, f9d.a aVar) {
        Object objC = ytc.c(aVar, this.a, new Function1() { // from class: tdg
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                rc70 rc70Var = (rc70) obj;
                rc70Var.getClass();
                this.a.b.n(rc70Var, encryptedRequest);
                return Unit.a;
            }
        }, false, true);
        return objC == neb.a ? objC : Unit.a;
    }

    @Override // defpackage.rdg
    public final Object b(jeg jegVar) {
        Object objC = ytc.c(jegVar, this.a, new sdg(0), false, true);
        return objC == neb.a ? objC : Unit.a;
    }

    @Override // defpackage.rdg
    public final wdg getAll() {
        return new wdg(new ri60("SELECT * FROM debug_screen_encrypted_requests", new ia(1)), this, this.a, new String[]{"debug_screen_encrypted_requests"});
    }
}
