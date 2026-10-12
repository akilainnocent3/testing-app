package defpackage;

import android.accounts.Account;
import android.content.Context;
import android.os.IInterface;
import android.os.Looper;
import com.google.android.gms.common.api.Scope;
import java.util.Collections;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: loaded from: classes4.dex */
public abstract class hel<T extends IInterface> extends i32<T> implements dm0.f {
    public final Account A;
    public final rz7 y;
    public final Set z;

    /* JADX WARN: Illegal instructions before constructor call */
    public hel(Context context, Looper looper, int i, rz7 rz7Var, hfl.a aVar, hfl.b bVar) {
        ywm0 ywm0VarH = iel.h(context);
        ffl fflVar = ffl.d;
        x530.h(aVar);
        x530.h(bVar);
        super(context, looper, ywm0VarH, fflVar, i, new uml0(aVar), new xml0(bVar), rz7Var.f);
        this.y = rz7Var;
        this.A = rz7Var.a;
        Set set = rz7Var.c;
        Iterator it = set.iterator();
        while (it.hasNext()) {
            if (!set.contains((Scope) it.next())) {
                j30.a("Expanding scopes is not permitted, use implied scopes instead");
                throw null;
            }
        }
        this.z = set;
    }

    @Override // dm0.f
    public final Set<Scope> h() {
        return f() ? this.z : Collections.EMPTY_SET;
    }

    @Override // defpackage.i32
    public final Account r() {
        return this.A;
    }

    @Override // defpackage.i32
    public final Set<Scope> u() {
        return this.z;
    }
}
