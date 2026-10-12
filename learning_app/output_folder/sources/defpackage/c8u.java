package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class c8u {
    public static final m6w a(String str) {
        Object next;
        pjg pjgVar = m6w.e;
        t3.b bVarA = vpx.a(pjgVar, pjgVar);
        do {
            if (!bVarA.hasNext()) {
                next = null;
                break;
            }
            next = bVarA.next();
        } while (!Intrinsics.f(((m6w) next).name(), str));
        m6w m6wVar = (m6w) next;
        return m6wVar == null ? m6w.c : m6wVar;
    }
}
