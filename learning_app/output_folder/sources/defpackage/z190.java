package defpackage;

/* JADX INFO: loaded from: classes8.dex */
public final class z190<T> implements fci<T>, q1f0 {
    public final o1f0<? super T> a;
    public q1f0 b;
    public boolean c;
    public yu0<Object> d;
    public volatile boolean e;

    public z190(o1f0<? super T> o1f0Var) {
        this.a = o1f0Var;
    }

    @Override // defpackage.o1f0
    public final void a(q1f0 q1f0Var) {
        if (v1f0.f(this.b, q1f0Var)) {
            this.b = q1f0Var;
            this.a.a(this);
        }
    }

    @Override // defpackage.q1f0
    public final void cancel() {
        this.b.cancel();
    }

    @Override // defpackage.o1f0
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

    @Override // defpackage.o1f0
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

    @Override // defpackage.o1f0
    public final void onNext(T t) {
        Object obj;
        if (this.e) {
            return;
        }
        if (t == null) {
            this.b.cancel();
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
                            o1f0<? super T> o1f0Var = this.a;
                            for (Object[] objArr = yu0Var2.a; objArr != null; objArr = (Object[]) objArr[4]) {
                                for (int i = 0; i < 4 && (obj = objArr[i]) != null; i++) {
                                    if (obj == mgy.a) {
                                        o1f0Var.onComplete();
                                        return;
                                    } else {
                                        if (obj instanceof mgy.b) {
                                            o1f0Var.onError(((mgy.b) obj).a);
                                            return;
                                        }
                                        if (obj instanceof mgy.c) {
                                            o1f0Var.a(null);
                                        } else {
                                            o1f0Var.onNext(obj);
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

    @Override // defpackage.q1f0
    public final void request(long j) {
        this.b.request(j);
    }
}
