package defpackage;

import java.lang.annotation.Annotation;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes8.dex */
public final class tlp implements g190 {
    public final hqf0 a;

    public tlp(Function0<? extends g190> function0) {
        this.a = q5s.b(function0);
    }

    public final g190 a() {
        return (g190) this.a.getValue();
    }

    @Override // defpackage.g190
    public final boolean b() {
        return false;
    }

    @Override // defpackage.g190
    public final int c(String str) {
        str.getClass();
        return a().c(str);
    }

    @Override // defpackage.g190
    public final int d() {
        return a().d();
    }

    @Override // defpackage.g190
    public final String e(int i) {
        return a().e(i);
    }

    @Override // defpackage.g190
    public final List<Annotation> f(int i) {
        return a().f(i);
    }

    @Override // defpackage.g190
    public final g190 g(int i) {
        return a().g(i);
    }

    @Override // defpackage.g190
    public final List<Annotation> getAnnotations() {
        return ibg.a;
    }

    @Override // defpackage.g190
    public final o190 getKind() {
        return a().getKind();
    }

    @Override // defpackage.g190
    public final String h() {
        return a().h();
    }

    @Override // defpackage.g190
    public final boolean i(int i) {
        return a().i(i);
    }

    @Override // defpackage.g190
    public final boolean isInline() {
        return false;
    }
}
