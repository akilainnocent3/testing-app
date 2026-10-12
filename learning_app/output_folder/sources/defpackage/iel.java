package defpackage;

import android.content.Context;
import android.content.ServiceConnection;
import android.net.Uri;
import android.os.HandlerThread;
import android.view.InputEvent;
import com.google.android.gms.common.ConnectionResult;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.List;
import java.util.concurrent.Executor;
import kotlin.Unit;
import okhttp3.Response;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public abstract class iel implements t16 {
    public static final Object a = new Object();
    public static ywm0 b;
    public static HandlerThread c;

    public static ywm0 h(Context context) {
        ywm0 ywm0Var;
        synchronized (a) {
            try {
                ywm0Var = b;
                if (ywm0Var == null) {
                    ywm0Var = new ywm0(context.getApplicationContext(), context.getMainLooper());
                    b = ywm0Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return ywm0Var;
    }

    public abstract void a(dd70 dd70Var, Object obj);

    public abstract String b();

    public j1w c(q1w q1wVar) {
        ByteBuffer byteBuffer = q1wVar.d;
        byteBuffer.getClass();
        y530.c(byteBuffer.position() == 0 && byteBuffer.hasArray() && byteBuffer.arrayOffset() == 0);
        return d(q1wVar, byteBuffer);
    }

    public abstract j1w d(q1w q1wVar, ByteBuffer byteBuffer);

    public abstract void e(hnp hnpVar);

    public abstract eqp f(npp nppVar, List list);

    public abstract boolean g();

    public abstract Object i(hab habVar);

    public abstract sje j(npp nppVar, String str);

    public abstract x190 k(npp nppVar, Object obj);

    public abstract float l(Object obj);

    public void m(rc70 rc70Var, Iterable iterable) {
        if (iterable == null) {
            return;
        }
        dd70 dd70VarH1 = rc70Var.H1(b());
        try {
            for (Object obj : iterable) {
                if (obj != null) {
                    a(dd70VarH1, obj);
                    dd70VarH1.D1();
                    dd70VarH1.reset();
                }
            }
            Unit unit = Unit.a;
            he1.a(dd70VarH1, null);
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                he1.a(dd70VarH1, th);
                throw th2;
            }
        }
    }

    public void n(rc70 rc70Var, Object obj) {
        rc70Var.getClass();
        if (obj == null) {
            return;
        }
        dd70 dd70VarH1 = rc70Var.H1(b());
        try {
            a(dd70VarH1, obj);
            dd70VarH1.D1();
            he1.a(dd70VarH1, null);
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                he1.a(dd70VarH1, th);
                throw th2;
            }
        }
    }

    @Override // defpackage.t16
    public void onFailure(f16 f16Var, Throwable th) {
        o(new gkg(-1000, th));
    }

    @Override // defpackage.t16
    public void onResponse(f16 f16Var, q460 q460Var) {
        String strString;
        Response response = q460Var.a;
        if (response.getIsSuccessful()) {
            p(f16Var, q460Var.b);
            return;
        }
        try {
            strString = q460Var.c.string();
        } catch (IOException unused) {
            o(new plg(-9999, f16Var.request().url().getI(), "can not get ErrorBody"));
            strString = "";
        }
        try {
            int iCode = response.code();
            JSONObject jSONObject = new JSONObject(strString);
            if (iCode != 401) {
                o(new plg(jSONObject.getInt("errorCode"), jSONObject.getString("errorName"), jSONObject.getString("causeMsg")));
            } else if (jSONObject.getString("causeMsg").contains("globally")) {
                o(new plg(63100, f16Var.request().url().getI(), "Error! Game is not available in your country."));
            } else {
                o(new plg(63100, f16Var.request().url().getI(), "Please contact customer service for more information."));
            }
        } catch (Exception unused2) {
            o(new plg(-9999, f16Var.request().url().getI(), strString));
        }
    }

    public abstract void p(f16 f16Var, Object obj);

    public abstract Object q(xcb0 xcb0Var, hab habVar);

    public abstract Object r(Uri uri, InputEvent inputEvent, hab habVar);

    public abstract Object s(Uri uri, hab habVar);

    public abstract void t(Object obj, float f);

    public abstract ConnectionResult u(rqm0 rqm0Var, u3m0 u3m0Var, String str, Executor executor);

    public abstract void v(rqm0 rqm0Var, ServiceConnection serviceConnection);

    public void o(qh5 qh5Var) {
    }
}
