package defpackage;

import android.content.Context;

/* JADX INFO: loaded from: classes.dex */
public interface qkn {

    public static final class a {
        public final Context a;
        public final qln.b b = qln.b.o;
        public qw8 c = null;
        public o8d d = null;
        public final gdh.a e = new gdh.a();

        public a(Context context) {
            this.a = context.getApplicationContext();
        }

        public final xt40 a() {
            gdh gdhVar = new gdh(wc8.b(this.e.a));
            qln.b bVar = this.b;
            qln.b bVar2 = new qln.b(bVar.a, bVar.b, bVar.c, bVar.d, bVar.e, bVar.f, bVar.g, bVar.h, bVar.i, bVar.j, bVar.k, bVar.l, bVar.m, gdhVar);
            hqf0 hqf0VarB = q5s.b(new nkn());
            hqf0 hqf0VarB2 = q5s.b(new okn(this, 0));
            hqf0 hqf0VarB3 = q5s.b(new pkn());
            qw8 qw8Var = this.c;
            if (qw8Var == null) {
                qw8Var = new qw8();
            }
            return new xt40(new xt40.a(this.a, bVar2, hqf0VarB, hqf0VarB2, hqf0VarB3, qw8Var, this.d));
        }
    }

    m1f a(qln qlnVar);

    Object b(qln qlnVar, hab<? super cmn> habVar);
}
