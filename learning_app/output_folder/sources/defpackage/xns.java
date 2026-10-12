package defpackage;

import android.content.Context;
import kotlin.Unit;

/* JADX INFO: loaded from: classes7.dex */
public final class xns {
    public final Context a;

    public enum a {
        DAILY_TIME_LIMIT("daily_time_limit"),
        CONSUMED_DAILY_TIME_LIMIT("consumed_daily_limit"),
        WEEKLY_TIME_LIMIT("weekly_time_limit"),
        CONSUMED_WEEKLY_TIME_LIMIT("consumed_weekly_time_limit"),
        /* JADX INFO: Fake field, exist only in values array */
        LAST_REPORTED_ACTIVITY_TIMESTAMP("last_reported_activity_timestamp"),
        UNREPORTED_APP_USAGE("unreported_app_usage");

        public final String a;

        a(String str) {
            this.a = str;
        }
    }

    public xns(Context context) {
        this.a = context;
    }

    public static void d(x5x x5xVar, a aVar, Integer num) {
        String str = aVar.a;
        if (num == null) {
            x5xVar.f(new p730.a(str));
            return;
        }
        p730.a<?> aVar2 = new p730.a<>(str);
        x5xVar.getClass();
        x5xVar.h(aVar2, num);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(jab jabVar) throws Throwable {
        yns ynsVar;
        if (jabVar instanceof yns) {
            ynsVar = (yns) jabVar;
            int i = ynsVar.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                ynsVar.c = i - Integer.MIN_VALUE;
            } else {
                ynsVar = new yns(this, jabVar);
            }
        } else {
            ynsVar = new yns(this, jabVar);
        }
        Object obj = ynsVar.a;
        neb nebVar = neb.a;
        int i2 = ynsVar.c;
        if (i2 == 0) {
            m660.b(obj);
            yyc<p730> yycVarA = jos.a(this.a);
            zns znsVar = new zns(2, null);
            ynsVar.c = 1;
            if (t730.a(yycVarA, znsVar, ynsVar) == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(hwg0 hwg0Var, jab jabVar) throws Throwable {
        aos aosVar;
        if (jabVar instanceof aos) {
            aosVar = (aos) jabVar;
            int i = aosVar.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                aosVar.c = i - Integer.MIN_VALUE;
            } else {
                aosVar = new aos(this, jabVar);
            }
        } else {
            aosVar = new aos(this, jabVar);
        }
        Object obj = aosVar.a;
        neb nebVar = neb.a;
        int i2 = aosVar.c;
        if (i2 == 0) {
            m660.b(obj);
            yyc<p730> yycVarA = jos.a(this.a);
            bos bosVar = new bos(this, hwg0Var, null);
            aosVar.c = 1;
            if (t730.a(yycVarA, bosVar, aosVar) == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c(int i, jab jabVar) throws Throwable {
        cos cosVar;
        if (jabVar instanceof cos) {
            cosVar = (cos) jabVar;
            int i2 = cosVar.c;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                cosVar.c = i2 - Integer.MIN_VALUE;
            } else {
                cosVar = new cos(this, jabVar);
            }
        } else {
            cosVar = new cos(this, jabVar);
        }
        Object obj = cosVar.a;
        neb nebVar = neb.a;
        int i3 = cosVar.c;
        if (i3 == 0) {
            m660.b(obj);
            yyc<p730> yycVarA = jos.a(this.a);
            dos dosVar = new dos(i, null);
            cosVar.c = 1;
            if (t730.a(yycVarA, dosVar, cosVar) == nebVar) {
                return nebVar;
            }
        } else {
            if (i3 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0016  */
    public final Object e(int i, int i2, long j, jab jabVar) throws Throwable {
        fos fosVar;
        if (jabVar instanceof fos) {
            fosVar = (fos) jabVar;
            int i3 = fosVar.c;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                fosVar.c = i3 - Integer.MIN_VALUE;
            } else {
                fosVar = new fos(this, jabVar);
            }
        } else {
            fosVar = new fos(this, jabVar);
        }
        fos fosVar2 = fosVar;
        Object obj = fosVar2.a;
        neb nebVar = neb.a;
        int i4 = fosVar2.c;
        if (i4 == 0) {
            m660.b(obj);
            yyc<p730> yycVarA = jos.a(this.a);
            gos gosVar = new gos(this, i, i2, j, null);
            fosVar2.c = 1;
            if (t730.a(yycVarA, gosVar, fosVar2) == nebVar) {
                return nebVar;
            }
        } else {
            if (i4 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object f(Integer num, Integer num2, jab jabVar) throws Throwable {
        hos hosVar;
        if (jabVar instanceof hos) {
            hosVar = (hos) jabVar;
            int i = hosVar.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                hosVar.c = i - Integer.MIN_VALUE;
            } else {
                hosVar = new hos(this, jabVar);
            }
        } else {
            hosVar = new hos(this, jabVar);
        }
        Object obj = hosVar.a;
        neb nebVar = neb.a;
        int i2 = hosVar.c;
        if (i2 == 0) {
            m660.b(obj);
            yyc<p730> yycVarA = jos.a(this.a);
            ios iosVar = new ios(this, num, num2, null);
            hosVar.c = 1;
            if (t730.a(yycVarA, iosVar, hosVar) == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        return Unit.a;
    }
}
