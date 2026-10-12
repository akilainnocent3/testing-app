package defpackage;

import kotlin.Unit;

/* JADX INFO: loaded from: classes.dex */
public final class mdi0<T1, T2> {
    public final q400.b.a a;
    public final rt8 b = st8.a();
    public final i7x c = j7x.a();
    public final qt8<Unit>[] d;
    public final Object[] e;

    public mdi0(q400.b.a aVar) {
        this.a = aVar;
        qt8<Unit>[] qt8VarArr = new qt8[2];
        for (int i = 0; i < 2; i++) {
            qt8VarArr[i] = st8.a();
        }
        this.d = qt8VarArr;
        Object[] objArr = new Object[2];
        for (int i2 = 0; i2 < 2; i2++) {
            objArr[i2] = r7i.a;
        }
        this.e = objArr;
    }

    /* JADX WARN: Code duplicated, block: B:36:0x0099 A[Catch: all -> 0x00a2, TRY_ENTER, TryCatch #0 {all -> 0x00a2, blocks: (B:32:0x0090, B:36:0x0099, B:43:0x00a8, B:45:0x00ae, B:48:0x00b4, B:50:0x00b9, B:54:0x00c3, B:52:0x00be, B:53:0x00c1, B:39:0x009f), top: B:64:0x0090 }] */
    /* JADX WARN: Code duplicated, block: B:39:0x009f A[Catch: all -> 0x00a2, LOOP:0: B:34:0x0095->B:39:0x009f, LOOP_END, TryCatch #0 {all -> 0x00a2, blocks: (B:32:0x0090, B:36:0x0099, B:43:0x00a8, B:45:0x00ae, B:48:0x00b4, B:50:0x00b9, B:54:0x00c3, B:52:0x00be, B:53:0x00c1, B:39:0x009f), top: B:64:0x0090 }] */
    /* JADX WARN: Code duplicated, block: B:45:0x00ae A[Catch: all -> 0x00a2, TryCatch #0 {all -> 0x00a2, blocks: (B:32:0x0090, B:36:0x0099, B:43:0x00a8, B:45:0x00ae, B:48:0x00b4, B:50:0x00b9, B:54:0x00c3, B:52:0x00be, B:53:0x00c1, B:39:0x009f), top: B:64:0x0090 }] */
    /* JADX WARN: Code duplicated, block: B:48:0x00b4 A[Catch: all -> 0x00a2, LOOP:1: B:44:0x00ac->B:48:0x00b4, LOOP_END, TryCatch #0 {all -> 0x00a2, blocks: (B:32:0x0090, B:36:0x0099, B:43:0x00a8, B:45:0x00ae, B:48:0x00b4, B:50:0x00b9, B:54:0x00c3, B:52:0x00be, B:53:0x00c1, B:39:0x009f), top: B:64:0x0090 }] */
    /* JADX WARN: Code duplicated, block: B:50:0x00b9 A[Catch: all -> 0x00a2, TryCatch #0 {all -> 0x00a2, blocks: (B:32:0x0090, B:36:0x0099, B:43:0x00a8, B:45:0x00ae, B:48:0x00b4, B:50:0x00b9, B:54:0x00c3, B:52:0x00be, B:53:0x00c1, B:39:0x009f), top: B:64:0x0090 }] */
    /* JADX WARN: Code duplicated, block: B:51:0x00bc A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:52:0x00be A[Catch: all -> 0x00a2, TryCatch #0 {all -> 0x00a2, blocks: (B:32:0x0090, B:36:0x0099, B:43:0x00a8, B:45:0x00ae, B:48:0x00b4, B:50:0x00b9, B:54:0x00c3, B:52:0x00be, B:53:0x00c1, B:39:0x009f), top: B:64:0x0090 }] */
    /* JADX WARN: Code duplicated, block: B:53:0x00c1 A[Catch: all -> 0x00a2, TryCatch #0 {all -> 0x00a2, blocks: (B:32:0x0090, B:36:0x0099, B:43:0x00a8, B:45:0x00ae, B:48:0x00b4, B:50:0x00b9, B:54:0x00c3, B:52:0x00be, B:53:0x00c1, B:39:0x009f), top: B:64:0x0090 }] */
    /* JADX WARN: Code duplicated, block: B:57:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:68:0x00a7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:69:0x009d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:70:0x00b7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:71:0x00b2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    public final Object a(int i, Object obj, jab jabVar) throws Throwable {
        ldi0 ldi0Var;
        mdi0<T1, T2> mdi0Var;
        int i2;
        i7x i7xVar;
        Throwable th;
        e7x e7xVar;
        Object[] objArr;
        int length;
        int i3;
        Object obj2;
        boolean z;
        int length2;
        int i4;
        mf8 mf8Var;
        q400.b.a aVar;
        Object obj3;
        Object obj4;
        mdi0<T1, T2> mdi0Var2;
        if (jabVar instanceof ldi0) {
            ldi0Var = (ldi0) jabVar;
            int i5 = ldi0Var.i;
            if ((i5 & Integer.MIN_VALUE) != 0) {
                ldi0Var.i = i5 - Integer.MIN_VALUE;
            } else {
                ldi0Var = new ldi0(this, jabVar);
            }
        } else {
            ldi0Var = new ldi0(this, jabVar);
        }
        Object obj5 = ldi0Var.e;
        neb nebVar = neb.a;
        int i6 = ldi0Var.i;
        if (i6 == 0) {
            m660.b(obj5);
            qt8<Unit>[] qt8VarArr = this.d;
            if (qt8VarArr[i].isCompleted()) {
                ldi0Var.a = this;
                ldi0Var.b = obj;
                ldi0Var.d = i;
                ldi0Var.i = 1;
                if (this.b.q(ldi0Var) != nebVar) {
                }
                return nebVar;
            }
            qt8VarArr[i].G(Unit.a);
        } else {
            if (i6 != 1) {
                if (i6 != 2) {
                    if (i6 != 3) {
                        j30.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    e7xVar = (e7x) ldi0Var.b;
                    mdi0Var2 = ldi0Var.a;
                    try {
                        m660.b(obj5);
                        mdi0Var2.b.R(Unit.a);
                        Unit unit = Unit.a;
                        e7xVar.f(null);
                        return Unit.a;
                    } catch (Throwable th2) {
                        th = th2;
                        e7xVar.f(null);
                        throw th;
                    }
                }
                i2 = ldi0Var.d;
                i7xVar = ldi0Var.c;
                obj = ldi0Var.b;
                mdi0Var = ldi0Var.a;
                m660.b(obj5);
                try {
                    objArr = mdi0Var.e;
                    length = objArr.length;
                    i3 = 0;
                    while (true) {
                        obj2 = r7i.a;
                        if (i3 < length) {
                            z = false;
                            break;
                        }
                        if (objArr[i3] == obj2) {
                            z = true;
                            break;
                        }
                        i3++;
                    }
                    objArr[i2] = obj;
                    length2 = objArr.length;
                    i4 = 0;
                    while (true) {
                        if (i4 < length2) {
                            if (z) {
                                mf8Var = mf8.a;
                            } else if (i2 == 0) {
                                mf8Var = mf8.b;
                            } else {
                                mf8Var = mf8.c;
                            }
                            aVar = mdi0Var.a;
                            obj3 = objArr[0];
                            obj4 = objArr[1];
                            ldi0Var.a = mdi0Var;
                            ldi0Var.b = i7xVar;
                            ldi0Var.c = null;
                            ldi0Var.i = 3;
                            if (aVar.d(obj3, obj4, mf8Var, ldi0Var) != nebVar) {
                                e7xVar = i7xVar;
                                mdi0Var2 = mdi0Var;
                                mdi0Var2.b.R(Unit.a);
                                break;
                            }
                            return nebVar;
                        }
                        if (objArr[i4] == obj2) {
                            e7xVar = i7xVar;
                            break;
                        }
                        i4++;
                    }
                    Unit unit2 = Unit.a;
                    e7xVar.f(null);
                    return Unit.a;
                } catch (Throwable th3) {
                    i7x i7xVar2 = i7xVar;
                    th = th3;
                    e7xVar = i7xVar2;
                    e7xVar.f(null);
                    throw th;
                }
            }
            i = ldi0Var.d;
            obj = ldi0Var.b;
            this = ldi0Var.a;
            m660.b(obj5);
        }
        i7x i7xVar3 = this.c;
        ldi0Var.a = this;
        ldi0Var.b = obj;
        ldi0Var.c = i7xVar3;
        ldi0Var.d = i;
        ldi0Var.i = 2;
        if (i7xVar3.d(ldi0Var) != nebVar) {
            mdi0Var = this;
            i2 = i;
            i7xVar = i7xVar3;
            objArr = mdi0Var.e;
            length = objArr.length;
            i3 = 0;
            while (true) {
                obj2 = r7i.a;
                if (i3 < length) {
                    z = false;
                    break;
                }
                if (objArr[i3] == obj2) {
                    z = true;
                    break;
                }
                i3++;
            }
            objArr[i2] = obj;
            length2 = objArr.length;
            i4 = 0;
            while (true) {
                if (i4 < length2) {
                    if (z) {
                        mf8Var = mf8.a;
                    } else if (i2 == 0) {
                        mf8Var = mf8.b;
                    } else {
                        mf8Var = mf8.c;
                    }
                    aVar = mdi0Var.a;
                    obj3 = objArr[0];
                    obj4 = objArr[1];
                    ldi0Var.a = mdi0Var;
                    ldi0Var.b = i7xVar;
                    ldi0Var.c = null;
                    ldi0Var.i = 3;
                    if (aVar.d(obj3, obj4, mf8Var, ldi0Var) != nebVar) {
                        e7xVar = i7xVar;
                        mdi0Var2 = mdi0Var;
                        mdi0Var2.b.R(Unit.a);
                        break;
                    }
                } else {
                    if (objArr[i4] == obj2) {
                        e7xVar = i7xVar;
                        break;
                    }
                    i4++;
                }
            }
            Unit unit3 = Unit.a;
            e7xVar.f(null);
            return Unit.a;
        }
        return nebVar;
    }
}
