package defpackage;

import java.util.LinkedHashMap;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public abstract class mig {
    public static final nig a = new nig(new cuh0((fhh) null, (jla0) null, (tc7) null, (dl70) null, (LinkedHashMap) null, 63));

    public abstract cuh0 a();

    public final nig b(mig migVar) {
        fhh fhhVar = migVar.a().a;
        if (fhhVar == null) {
            fhhVar = a().a;
        }
        jla0 jla0Var = migVar.a().b;
        if (jla0Var == null) {
            jla0Var = a().b;
        }
        tc7 tc7Var = migVar.a().c;
        if (tc7Var == null) {
            tc7Var = a().c;
        }
        dl70 dl70Var = migVar.a().d;
        if (dl70Var == null) {
            dl70Var = a().d;
        }
        return new nig(new cuh0(fhhVar, jla0Var, tc7Var, dl70Var, q1v.j(a().f, migVar.a().f), 16));
    }

    public final boolean equals(Object obj) {
        return (obj instanceof mig) && Intrinsics.f(((mig) obj).a(), a());
    }

    public final int hashCode() {
        return a().hashCode();
    }

    public final String toString() {
        if (equals(a)) {
            return "EnterTransition.None";
        }
        cuh0 cuh0VarA = a();
        StringBuilder sb = new StringBuilder("EnterTransition: \nFade - ");
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
        return sb.toString();
    }
}
