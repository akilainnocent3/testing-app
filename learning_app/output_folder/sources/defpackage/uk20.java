package defpackage;

import android.graphics.PointF;

/* JADX INFO: loaded from: classes.dex */
public final class uk20 implements l8b {
    public final String a;
    public final int b;
    public final je0 c;
    public final af0<PointF, PointF> d;
    public final je0 e;
    public final je0 f;
    public final je0 g;
    public final je0 h;
    public final je0 i;
    public final boolean j;
    public final boolean k;

    /* JADX WARN: Incorrect types in method signature: (Ljava/lang/String;Ljava/lang/Object;Lje0;Laf0<Landroid/graphics/PointF;Landroid/graphics/PointF;>;Lje0;Lje0;Lje0;Lje0;Lje0;ZZ)V */
    public uk20(String str, int i, je0 je0Var, af0 af0Var, je0 je0Var2, je0 je0Var3, je0 je0Var4, je0 je0Var5, je0 je0Var6, boolean z, boolean z2) {
        this.a = str;
        this.b = i;
        this.c = je0Var;
        this.d = af0Var;
        this.e = je0Var2;
        this.f = je0Var3;
        this.g = je0Var4;
        this.h = je0Var5;
        this.i = je0Var6;
        this.j = z;
        this.k = z2;
    }

    @Override // defpackage.l8b
    public final o7b a(fzt fztVar, xxt xxtVar, n32 n32Var) {
        return new tk20(fztVar, n32Var, this);
    }
}
