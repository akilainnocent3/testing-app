package defpackage;

import java.lang.reflect.Type;

/* JADX INFO: loaded from: classes8.dex */
public final class zt60<R> implements g16<R, Object> {
    public final Type a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final boolean f;
    public final boolean g;

    public zt60(Type type, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6) {
        this.a = type;
        this.b = z;
        this.c = z2;
        this.d = z3;
        this.e = z4;
        this.f = z5;
        this.g = z6;
    }

    @Override // defpackage.g16
    public final Type a() {
        return this.a;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x001e  */
    /* JADX WARN: Code duplicated, block: B:13:0x0025  */
    /* JADX WARN: Code duplicated, block: B:15:0x0029  */
    /* JADX WARN: Code duplicated, block: B:17:0x002f  */
    /* JADX WARN: Code duplicated, block: B:19:0x0033  */
    /* JADX WARN: Code duplicated, block: B:21:0x0039  */
    /* JADX WARN: Code duplicated, block: B:23:0x003d  */
    /* JADX WARN: Code duplicated, block: B:25:0x0043 A[RETURN] */
    @Override // defpackage.g16
    public final Object b(f16<R> f16Var) {
        oqy fn4Var;
        oqy i16Var = new i16(f16Var);
        if (!this.b) {
            if (this.c) {
                fn4Var = new fn4(i16Var);
            }
            if (this.d) {
                return i16Var.i(fv1.a);
            }
            if (this.e) {
                return new wry(i16Var);
            }
            if (this.f) {
                return new vry();
            }
            if (this.g) {
                return new iry(i16Var);
            }
            return i16Var;
        }
        fn4Var = new n660(i16Var);
        i16Var = fn4Var;
        if (this.d) {
            return i16Var.i(fv1.a);
        }
        if (this.e) {
            return new wry(i16Var);
        }
        if (this.f) {
            return new vry();
        }
        if (this.g) {
            return new iry(i16Var);
        }
        return i16Var;
    }
}
