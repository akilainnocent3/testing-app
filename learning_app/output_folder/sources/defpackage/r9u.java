package defpackage;

import com.sporty.android.common_ui.uitext.ConcatUiText;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.common_ui.uitext.UiText;
import com.sportybet.android.gp.tz.R;
import j$.util.DesugarTimeZone;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Date;
import java.util.Locale;

/* JADX INFO: loaded from: classes6.dex */
public final class r9u {
    public final zdu a;
    public final u8u b;
    public final eik c;
    public final a06 d;
    public final t3c0 e;
    public final x3n f;
    public final s2j g;

    public r9u(zdu zduVar, u8u u8uVar, eik eikVar, a06 a06Var, t3c0 t3c0Var, x3n x3nVar, s2j s2jVar) {
        t3c0Var.getClass();
        x3nVar.getClass();
        this.a = zduVar;
        this.b = u8uVar;
        this.c = eikVar;
        this.d = a06Var;
        this.e = t3c0Var;
        this.f = x3nVar;
        this.g = s2jVar;
    }

    public static long b(float f, boolean z) {
        if (Math.abs(f - 1.0f) < 1.0E-4f) {
            return id8.d(4278255555L);
        }
        return (f >= 1.0f || !z) ? id8.d(4294931572L) : id8.d(4294623505L);
    }

    public static ConcatUiText c(Long l, boolean z) {
        Date time;
        if (z) {
            Calendar calendar = Calendar.getInstance(DesugarTimeZone.getTimeZone("UTC"));
            calendar.add(2, 1);
            calendar.set(5, 1);
            time = calendar.getTime();
            time.getClass();
        } else if (l != null) {
            time = new Date(l.longValue());
        } else {
            Calendar calendar2 = Calendar.getInstance(DesugarTimeZone.getTimeZone("UTC"));
            calendar2.add(2, 1);
            calendar2.set(5, 1);
            time = calendar2.getTime();
            time.getClass();
        }
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("dd MMM", Locale.getDefault());
        simpleDateFormat.setTimeZone(DesugarTimeZone.getTimeZone("UTC"));
        String str = simpleDateFormat.format(time);
        StringUiText stringUiText = ddi0.a;
        ResourceUiText resourceUiText = new ResourceUiText(R.string.page_loyalty__next_grade);
        StringUiText stringUiText2 = new StringUiText(": ");
        str.getClass();
        return new ConcatUiText(new UiText[]{resourceUiText, stringUiText2, new StringUiText(str)});
    }

    public static String d(rrg0 rrg0Var) {
        jsv jsvVar = rrg0Var != null ? rrg0Var.v : null;
        if (jsvVar != null) {
            return jsvVar.a;
        }
        if (jsvVar == null) {
            return null;
        }
        wt40.a();
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:32:0x0072 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public final Object a(Integer num, String str, jab jabVar) throws Throwable {
        m9u m9uVar;
        s2j s2jVar;
        Object objG;
        if (jabVar instanceof m9u) {
            m9uVar = (m9u) jabVar;
            int i = m9uVar.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                m9uVar.d = i - Integer.MIN_VALUE;
            } else {
                m9uVar = new m9u(this, jabVar);
            }
        } else {
            m9uVar = new m9u(this, jabVar);
        }
        m9u m9uVar2 = m9uVar;
        Object objG2 = m9uVar2.b;
        neb nebVar = neb.a;
        int i2 = m9uVar2.d;
        s2j s2jVar2 = this.g;
        if (i2 == 0) {
            m660.b(objG2);
            if (num != null) {
                String strD = cjy.d(num);
                m9uVar2.a = str;
                m9uVar2.d = 1;
                s2jVar = s2jVar2;
                objG2 = s2j.g(s2jVar, strD, str, false, false, m9uVar2, 28);
                if (objG2 != nebVar) {
                    str = str;
                }
            } else {
                s2jVar = s2jVar2;
                String str2 = str;
                m9uVar2.a = null;
                m9uVar2.d = 2;
                objG = s2j.g(s2jVar, "0.00", str2, false, false, m9uVar2, 28);
                if (objG != nebVar) {
                    return objG;
                }
            }
            return nebVar;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                m660.b(objG2);
                return objG2;
            }
            j30.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        str = m9uVar2.a;
        m660.b(objG2);
        s2jVar = s2jVar2;
        String str3 = (String) objG2;
        if (str3 != null) {
            return str3;
        }
        String str4 = str;
        m9uVar2.a = null;
        m9uVar2.d = 2;
        objG = s2j.g(s2jVar, "0.00", str4, false, false, m9uVar2, 28);
        if (objG != nebVar) {
            return nebVar;
        }
        return objG;
    }
}
