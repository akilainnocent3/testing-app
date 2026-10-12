package androidx.compose.animation;

import com.google.android.play.core.common.AQ.FMFzwKXdpD;
import defpackage.cuh0;
import defpackage.dl70;
import defpackage.fhh;
import defpackage.jla0;
import defpackage.q1v;
import defpackage.tc7;
import defpackage.w4h;
import java.util.LinkedHashMap;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public abstract class g {
    public static final w4h a = new w4h(new cuh0((fhh) null, (jla0) null, (tc7) null, (dl70) null, (LinkedHashMap) null, 63));
    public static final w4h b = new w4h(new cuh0((fhh) null, (jla0) null, (tc7) null, (dl70) null, (LinkedHashMap) null, 47));

    public static final class a {
    }

    public abstract cuh0 a();

    public final w4h b(g gVar) {
        fhh fhhVar = gVar.a().a;
        if (fhhVar == null) {
            fhhVar = a().a;
        }
        jla0 jla0Var = gVar.a().b;
        if (jla0Var == null) {
            jla0Var = a().b;
        }
        tc7 tc7Var = gVar.a().c;
        if (tc7Var == null) {
            tc7Var = a().c;
        }
        dl70 dl70Var = gVar.a().d;
        if (dl70Var == null) {
            dl70Var = a().d;
        }
        return new w4h(new cuh0(fhhVar, jla0Var, tc7Var, dl70Var, gVar.a().e || a().e, q1v.j(a().f, gVar.a().f)));
    }

    public final boolean equals(Object obj) {
        return (obj instanceof g) && Intrinsics.f(((g) obj).a(), a());
    }

    public final int hashCode() {
        return a().hashCode();
    }

    public final String toString() {
        if (equals(a)) {
            return FMFzwKXdpD.xoGFqCpGiWgi;
        }
        if (equals(b)) {
            return "ExitTransition.KeepUntilTransitionsFinished";
        }
        cuh0 cuh0VarA = a();
        StringBuilder sb = new StringBuilder("ExitTransition: \nFade - ");
        fhh fhhVar = cuh0VarA.a;
        sb.append(fhhVar != null ? fhhVar.toString() : null);
        sb.append(",\nSlide - ");
        jla0 jla0Var = cuh0VarA.b;
        sb.append(jla0Var != null ? jla0Var.toString() : null);
        sb.append(",\nShrink - ");
        tc7 tc7Var = cuh0VarA.c;
        sb.append(tc7Var != null ? tc7Var.toString() : null);
        sb.append(",\nScale - ");
        dl70 dl70Var = cuh0VarA.d;
        sb.append(dl70Var != null ? dl70Var.toString() : null);
        sb.append(",\nKeepUntilTransitionsFinished - ");
        sb.append(cuh0VarA.e);
        return sb.toString();
    }
}
