package defpackage;

import android.content.Context;
import android.util.Log;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class sxh implements rxh {
    public final Context a;
    public final zs50 b;
    public final e4n c;
    public final lp5 d;
    public final g4n e;
    public final keb f;
    public final zdb g;

    @p8d(c = "com.sportybet.di.FirebaseAppInitializerImpl$initialize$1", f = "FirebaseModule.kt", l = {93}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;

        public a(hab<? super a> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return sxh.this.new a(habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            sxh sxhVar = sxh.this;
            if (i == 0) {
                m660.b(obj);
                g4n g4nVar = sxhVar.e;
                this.a = 1;
                obj = g4nVar.d(this);
                if (obj == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            sxhVar.c.a(((g4n.a) obj).a);
            return Unit.a;
        }
    }

    public sxh(Context context, zs50 zs50Var, e4n e4nVar, lp5 lp5Var, g4n g4nVar, keb kebVar, zdb zdbVar) {
        this.a = context;
        this.b = zs50Var;
        this.c = e4nVar;
        this.d = lp5Var;
        this.e = g4nVar;
        this.f = kebVar;
        this.g = zdbVar;
    }

    @Override // defpackage.rxh
    public final void b() {
        Context context = this.a;
        synchronized (qxh.k) {
            try {
                if (qxh.l.containsKey("[DEFAULT]")) {
                    qxh.c();
                } else {
                    azh azhVarA = azh.a(context);
                    if (azhVarA == null) {
                        Log.w("FirebaseApp", "Default FirebaseApp failed to initialize because no default options were found. This usually means that com.google.gms:google-services was not applied to your gradle project.");
                    } else {
                        qxh.f(context, azhVarA);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        this.b.e();
        this.c.c(this.d.a().g());
        sp5.c(this.f, this.g, null, new a(null), 2);
    }
}
