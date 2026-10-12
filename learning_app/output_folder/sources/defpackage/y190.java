package defpackage;

/* JADX INFO: loaded from: classes8.dex */
public final class y190<T> implements qvy<T>, l1f {
    public final qvy<? super T> a;
    public l1f b;
    public boolean c;
    public yu0<Object> d;
    public volatile boolean e;

    public y190(qvy<? super T> qvyVar) {
        this.a = qvyVar;
    }

    @Override // defpackage.l1f
    public final void dispose() {
        this.b.dispose();
    }

    @Override // defpackage.l1f
    public final boolean isDisposed() {
        return this.b.isDisposed();
    }

    @Override // defpackage.qvy
    public final void onComplete() {
        if (this.e) {
            return;
        }
        synchronized (this) {
            try {
                if (this.e) {
                    return;
                }
                if (!this.c) {
                    this.e = true;
                    this.c = true;
                    this.a.onComplete();
                } else {
                    yu0<Object> yu0Var = this.d;
                    if (yu0Var == null) {
                        yu0Var = new yu0<>();
                        this.d = yu0Var;
                    }
                    yu0Var.a(mgy.a);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.qvy
    public final void onError(Throwable th) {
        if (this.e) {
            bu60.b(th);
            return;
        }
        synchronized (this) {
            try {
                boolean z = true;
                if (!this.e) {
                    if (this.c) {
                        this.e = true;
                        yu0<Object> yu0Var = this.d;
                        if (yu0Var == null) {
                            yu0Var = new yu0<>();
                            this.d = yu0Var;
                        }
                        yu0Var.a[0] = new mgy.b(th);
                        return;
                    }
                    this.e = true;
                    this.c = true;
                    z = false;
                }
                if (z) {
                    bu60.b(th);
                } else {
                    this.a.onError(th);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // defpackage.qvy
    public final void onNext(T t) {
        Object obj;
        if (this.e) {
            return;
        }
        if (t == null) {
            this.b.dispose();
            onError(new NullPointerException("onNext called with null. Null values are generally not allowed in 2.x operators and sources."));
            return;
        }
        synchronized (this) {
            try {
                if (this.e) {
                    return;
                }
                if (this.c) {
                    yu0<Object> yu0Var = this.d;
                    if (yu0Var == null) {
                        yu0Var = new yu0<>();
                        this.d = yu0Var;
                    }
                    yu0Var.a(t);
                    return;
                }
                this.c = true;
                this.a.onNext(t);
                while (true) {
                    synchronized (this) {
                        try {
                            yu0<Object> yu0Var2 = this.d;
                            if (yu0Var2 == null) {
                                this.c = false;
                                return;
                            }
                            this.d = null;
                            qvy<? super T> qvyVar = this.a;
                            for (Object[] objArr = yu0Var2.a; objArr != null; objArr = (Object[]) objArr[4]) {
                                for (int i = 0; i < 4 && (obj = objArr[i]) != null; i++) {
                                    if (obj == mgy.a) {
                                        qvyVar.onComplete();
                                        return;
                                    } else {
                                        if (obj instanceof mgy.b) {
                                            qvyVar.onError(((mgy.b) obj).a);
                                            return;
                                        }
                                        if (obj instanceof mgy.a) {
                                            qvyVar.onSubscribe(null);
                                        } else {
                                            qvyVar.onNext(obj);
                                        }
                                    }
                                }
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // defpackage.qvy
    public final void onSubscribe(l1f l1fVar) {
        if (t1f.e(this.b, l1fVar)) {
            this.b = l1fVar;
            this.a.onSubscribe(this);
        }
    }
}
