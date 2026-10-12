package defpackage;

import j$.time.Instant;

/* JADX INFO: loaded from: classes8.dex */
public interface cch extends fdb0 {
    @Override // defpackage.fdb0
    /* JADX INFO: renamed from: a */
    <T> cch f(r21<T> r21Var, T t);

    @Override // defpackage.fdb0
    /* JADX INFO: renamed from: a */
    /* bridge */ /* synthetic */ default fdb0 f(r21 r21Var, Object obj) {
        return f((r21<Object>) r21Var, obj);
    }

    @Override // defpackage.fdb0
    default cch d(Instant instant) {
        return (cch) super.d(instant);
    }

    @Override // defpackage.fdb0
    cch e(long j);

    @Override // defpackage.fdb0
    cch g(ndb0 ndb0Var);

    @Override // defpackage.fdb0
    cch h(x8b x8bVar);

    @Override // defpackage.fdb0
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    default cch mo0c(dii0 dii0Var) {
        super.mo0c(dii0Var);
        return this;
    }
}
