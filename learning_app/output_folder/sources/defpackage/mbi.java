package defpackage;

/* JADX INFO: loaded from: classes8.dex */
public final class mbi<T> extends g3<T, T> {
    public final pjj.e c;
    public final b7b<? super Throwable> d;
    public final pjj.d e;
    public final pjj.d f;

    public static final class a<T> extends ya2<T, T> {
        public final b7b<? super T> e;
        public final b7b<? super Throwable> f;
        public final nb i;
        public final nb v;

        public a(nwa nwaVar, pjj.e eVar, b7b b7bVar, pjj.d dVar, pjj.d dVar2) {
            super(nwaVar);
            this.e = eVar;
            this.f = b7bVar;
            this.i = dVar;
            this.v = dVar2;
        }

        @Override // defpackage.vu30
        public final int b(int i) {
            return 0;
        }

        /* JADX WARN: Type inference incomplete: some casts might be missing */
        @Override // defpackage.nwa
        public final boolean d(T t) {
            if (this.d) {
                return false;
            }
            try {
                this.e.accept(t);
                return this.a.d((Object) t);
            } catch (Throwable th) {
                c(th);
                return false;
            }
        }

        @Override // defpackage.ya2, defpackage.o1f0
        public final void onComplete() {
            if (this.d) {
                return;
            }
            try {
                this.i.run();
                this.d = true;
                this.a.onComplete();
                try {
                    this.v.run();
                } catch (Throwable th) {
                    kd8.c(th);
                    bu60.b(th);
                }
            } catch (Throwable th2) {
                c(th2);
            }
        }

        @Override // defpackage.ya2, defpackage.o1f0
        public final void onError(Throwable th) {
            fci fciVar = this.a;
            if (this.d) {
                bu60.b(th);
                return;
            }
            this.d = true;
            try {
                this.f.accept(th);
                fciVar.onError(th);
            } catch (Throwable th2) {
                kd8.c(th2);
                fciVar.onError(new nua(th, th2));
            }
            try {
                this.v.run();
            } catch (Throwable th3) {
                kd8.c(th3);
                bu60.b(th3);
            }
        }

        /* JADX WARN: Type inference incomplete: some casts might be missing */
        @Override // defpackage.o1f0
        public final void onNext(T t) {
            if (this.d) {
                return;
            }
            try {
                this.e.accept(t);
                this.a.onNext((Object) t);
            } catch (Throwable th) {
                c(th);
            }
        }

        @Override // defpackage.g7a0
        public final T poll() throws Exception {
            b7b<? super Throwable> b7bVar = this.f;
            nb nbVar = this.v;
            try {
                T tPoll = this.c.poll();
                if (tPoll == null) {
                    return tPoll;
                }
                try {
                    this.e.accept(tPoll);
                    nbVar.run();
                    return tPoll;
                } catch (Throwable th) {
                    try {
                        kd8.c(th);
                        try {
                            b7bVar.accept(th);
                            x1h.a aVar = x1h.a;
                            if (th instanceof Exception) {
                                throw th;
                            }
                            throw th;
                        } catch (Throwable th2) {
                            throw new nua(th, th2);
                        }
                    } catch (Throwable th3) {
                        nbVar.run();
                        throw th3;
                    }
                }
            } catch (Throwable th4) {
                kd8.c(th4);
                try {
                    b7bVar.accept(th4);
                    x1h.a aVar2 = x1h.a;
                    if (th4 instanceof Exception) {
                        throw th4;
                    }
                    throw th4;
                } catch (Throwable th5) {
                    throw new nua(th4, th5);
                }
            }
        }
    }

    public static final class b<T> extends ab2<T, T> {
        public final b7b<? super T> e;
        public final b7b<? super Throwable> f;
        public final nb i;
        public final nb v;

        public b(o1f0 o1f0Var, pjj.e eVar, b7b b7bVar, pjj.d dVar, pjj.d dVar2) {
            super(o1f0Var);
            this.e = eVar;
            this.f = b7bVar;
            this.i = dVar;
            this.v = dVar2;
        }

        @Override // defpackage.vu30
        public final int b(int i) {
            return 0;
        }

        @Override // defpackage.ab2, defpackage.o1f0
        public final void onComplete() {
            if (this.d) {
                return;
            }
            try {
                this.i.run();
                this.d = true;
                this.a.onComplete();
                try {
                    this.v.run();
                } catch (Throwable th) {
                    kd8.c(th);
                    bu60.b(th);
                }
            } catch (Throwable th2) {
                kd8.c(th2);
                this.b.cancel();
                onError(th2);
            }
        }

        @Override // defpackage.ab2, defpackage.o1f0
        public final void onError(Throwable th) {
            o1f0<? super R> o1f0Var = this.a;
            if (this.d) {
                bu60.b(th);
                return;
            }
            this.d = true;
            try {
                this.f.accept(th);
                o1f0Var.onError(th);
            } catch (Throwable th2) {
                kd8.c(th2);
                o1f0Var.onError(new nua(th, th2));
            }
            try {
                this.v.run();
            } catch (Throwable th3) {
                kd8.c(th3);
                bu60.b(th3);
            }
        }

        /* JADX WARN: Type inference incomplete: some casts might be missing */
        @Override // defpackage.o1f0
        public final void onNext(T t) {
            if (this.d) {
                return;
            }
            try {
                this.e.accept(t);
                this.a.onNext((Object) t);
            } catch (Throwable th) {
                kd8.c(th);
                this.b.cancel();
                onError(th);
            }
        }

        @Override // defpackage.g7a0
        public final T poll() throws Exception {
            b7b<? super Throwable> b7bVar = this.f;
            nb nbVar = this.v;
            try {
                T tPoll = this.c.poll();
                if (tPoll == null) {
                    return tPoll;
                }
                try {
                    this.e.accept(tPoll);
                    nbVar.run();
                    return tPoll;
                } catch (Throwable th) {
                    try {
                        kd8.c(th);
                        try {
                            b7bVar.accept(th);
                            x1h.a aVar = x1h.a;
                            if (th instanceof Exception) {
                                throw th;
                            }
                            throw th;
                        } catch (Throwable th2) {
                            throw new nua(th, th2);
                        }
                    } catch (Throwable th3) {
                        nbVar.run();
                        throw th3;
                    }
                }
            } catch (Throwable th4) {
                kd8.c(th4);
                try {
                    b7bVar.accept(th4);
                    x1h.a aVar2 = x1h.a;
                    if (th4 instanceof Exception) {
                        throw th4;
                    }
                    throw th4;
                } catch (Throwable th5) {
                    throw new nua(th4, th5);
                }
            }
        }
    }

    public mbi(jbi jbiVar, b7b b7bVar) {
        super(jbiVar);
        this.c = pjj.d;
        this.d = b7bVar;
        pjj.d dVar = pjj.c;
        this.e = dVar;
        this.f = dVar;
    }

    @Override // defpackage.jbi
    public final void i(o1f0<? super T> o1f0Var) {
        boolean z = o1f0Var instanceof nwa;
        jbi<T> jbiVar = this.b;
        pjj.e eVar = this.c;
        if (z) {
            jbiVar.h(new a((nwa) o1f0Var, eVar, this.d, this.e, this.f));
        } else {
            jbiVar.h(new b(o1f0Var, eVar, this.d, this.e, this.f));
        }
    }
}
